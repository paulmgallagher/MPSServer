package com.strumenta.mpsprotocol.data

abstract class NodeIDInfo

data class NodeIDInModel(var model: String? = null,
                         var id: NodeIDInfo? = null)

data class Result(val success : Boolean,
             val explanation: String?) {
    companion object {
        fun success() = Result(true, null)
        fun failure(explanation: String) = Result(false, explanation)
    }
}

data class ForeignNodeIDInfo(var foreignId: String?) : NodeIDInfo()

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

data class RegularNodeIDInfo(var regularId: Long = 0) : NodeIDInfo()
