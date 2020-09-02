package com.strumenta.mpsprotocol

class NodeAdded : Notification(NodeAdded::class.simpleName!!) {
    var parentNodeId: NodeIDInfo? = null
    var child: NodeInfoDetailed? = null
    var index = 0
    var relationName: String? = null
}

class NodeRemoved : Notification(NodeRemoved::class.simpleName!!) {
    var parentNodeId: NodeIDInfo? = null
    var child: NodeInfoDetailed? = null
    var index = 0
    var relationName: String? = null
}

abstract class Notification(type: String) : Message(type)

class PropertyChange : Notification(PropertyChange::class.simpleName!!) {
    var node: NodeIDInModel? = null
    var propertyName: String? = null
    var propertyValue: Any? = null
}