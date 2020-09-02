package com.strumenta.mpsprotocol

data class ConceptInfo(
    var qualifiedName: String? = null,
    var alias: String? = null,
    var isInterface: Boolean = false,
    var isAbstract: Boolean = false,
    var rootable: Boolean = false,
    var superConcept: String? = null,
    var interfaceConcepts: List<String>? = null,
    var declaredContainments: List<MMContainmentInfo>? = null,
    var inheritedContainments: List<MMContainmentInfo>? = null,
    var declaredReferences: List<MMReferenceInfo>? = null,
    var inheritedReferences: List<MMReferenceInfo>? = null,
    var declaredProperties: List<MMPropertyInfo>? = null,
    var inheritedProperties: List<MMPropertyInfo>? = null
)

data class DeclarationInfo(
    var conceptName: String? = null,
    var isInterface: Boolean = false
)

data class EnumInfo(
    var name: String? = null,
    var defaultLiteral: String? = null,
    var literals: List<EnumLiteralInfo>? = null
)

class EnumLiteralInfo {
    var name: String? = null
    var label: String? = null

    constructor() {}
    constructor(name: String?, label: String?) {
        this.name = name
        this.label = label
    }

    override fun equals(obj: Any?): Boolean {
        return if (obj is EnumLiteralInfo) {
            obj.name == name && obj.label == label
        } else {
            false
        }
    }

    override fun hashCode(): Int {
        if (name == null) {
            return 0
        }
        return if (label == null) {
            0
        } else name.hashCode() * 7 + label.hashCode()
    }
}

open class ModuleInfo(
    open var name: String? = null,
    open var uuid: UUID? = null,
    open var foreignName: String? = null,
    open var packaged: Boolean = false,
    open var readOnly: Boolean = false
) {

    override fun toString(): String {
        var flags = ""
        if (readOnly) {
            flags += " readOnly"
        }
        if (packaged) {
            flags += " packaged"
        }
        return "ModuleInfo($name, $uuid, $foreignName$flags)"
    }
}

data class SolutionInfo(
    override var name: String? = null,
    override var uuid: UUID? = null,
    override var foreignName: String? = null,
    override var packaged: Boolean = false,
    override var readOnly: Boolean = false,
    var usedLanguages: List<String> = mutableListOf()
) : ModuleInfo(name, uuid, foreignName, packaged, readOnly) {
    fun hasAllTheseLanguages(requestedLanguages: List<String>): Boolean {
        return usedLanguages.containsAll(requestedLanguages)
    }

    override fun toString(): String {
        var flags = ""
        if (readOnly) {
            flags += " readOnly"
        }
        if (packaged) {
            flags += " packaged"
        }
        return "SolutionInfo($name, $uuid, $foreignName$flags, $usedLanguages)"
    }
}

open class LanguageInfo {
    var qualifiedName: String? = null
    var sourceModuleName: String? = null
    override fun toString(): String {
        return "LanguageInfo$qualifiedName from $sourceModuleName]"
    }
}

data class ForeignNodeIDInfo(var foreignId: String?) : NodeIDInfo()

class LanguageInfoDetailed : LanguageInfo() {
    var concepts: List<ConceptInfo>? = null
    var enums: List<EnumInfo>? = null
}

class Intention {
    var index = 0
    var description: String? = null
}

class MMContainmentInfo : MMLinkInfo() {
    var multiple = false
}

class MMPropertyInfo {
    var name: String? = null
    var type: String? = null
    var declaration: DeclarationInfo? = null
}

abstract class MMLinkInfo {
    var name: String? = null
    var optional = false
    var type: String? = null
    var declaration: DeclarationInfo? = null
}

class MMReferenceInfo : MMLinkInfo()

open class ModelInfo(
    var qualifiedName: String? = null,
    var uuid: UUID? = null,
    var foreignName: String? = null,
    var intValue: Int = -1,
    var readOnly: Boolean = false
) {

    override fun toString(): String {
        val readOnlyStr = if (readOnly) " readOnly" else ""
        return "ModelInfo($qualifiedName, $foreignName, $uuid, $intValue$readOnlyStr)"
    }
}

class ModelInfoDetailed : ModelInfo() {
    var roots: List<NodeInfo> = mutableListOf()
    fun filterByConcept(conceptName: String?): List<NodeInfo> {
        return roots.filter { it.concept == conceptName }
    }
}

class ModuleInfoDetailed : ModuleInfo() {
    var models: List<ModelInfo> = mutableListOf()
}

abstract class NodeIDInfo

class NodeIDInModel {
    var model: String? = null
    var id: NodeIDInfo? = null

    constructor(model: String?, id: NodeIDInfo?) {
        this.model = model
        this.id = id
    }

    constructor() {}
}

open class NodeInfo {
    var id: NodeIDInfo? = null
    var name: String? = null
    var concept: String? = null
    var abstractConcept = false
    var interfaceConcept = false
    var conceptAlias: String? = null
}

open class NodeInfoDetailed : NodeInfo() {
    var containingLink: String? = null
    var children: List<NodeInfoDetailed> = mutableListOf()
    var properties: Map<String, Any> = mutableMapOf()
    var refs: Map<String, ReferenceInfo> = mutableMapOf()
}

class ReferenceInfo {
    var id: NodeIDInfo? = null
    var model: ModelInfo? = null
}

class ReferenceValue {
    var model: String? = null
    var id: Long = 0
}

class RegularNodeIDInfo : NodeIDInfo {
    constructor() {}
    constructor(regularId: Long) {
        this.regularId = regularId
    }

    var regularId: Long = 0
    override fun equals(`object`: Any?): Boolean {
        return if (`object` is RegularNodeIDInfo) {
            regularId == `object`.regularId
        } else {
            false
        }
    }

    override fun hashCode(): Int {
        return regularId.toInt()
    }
}

class Result {
    var success = true
    var explanation: String? = null
}

class SmartReferenceInfo : NodeInfoDetailed() {
    var smartReference: NodeInfo? = null
}
