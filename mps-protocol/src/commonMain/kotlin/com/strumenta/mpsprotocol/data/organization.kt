package com.strumenta.mpsprotocol.data

import com.strumenta.mpsprotocol.UUID

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

class LanguageInfoDetailed : LanguageInfo() {
    var concepts: List<ConceptInfo>? = null
    var enums: List<EnumInfo>? = null
}

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
