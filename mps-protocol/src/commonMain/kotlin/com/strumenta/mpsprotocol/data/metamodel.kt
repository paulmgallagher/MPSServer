package com.strumenta.mpsprotocol.data

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

data class EnumLiteralInfo(
        var name: String? = null,
        var label: String? = null)


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
