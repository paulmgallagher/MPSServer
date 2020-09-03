package com.strumenta.mpsprotocol

import com.strumenta.mpsprotocol.data.NodeIDInModel
import com.strumenta.mpsprotocol.data.NodeIDInfo
import com.strumenta.mpsprotocol.data.NodeInfoDetailed

abstract class Notification(type: String) : Message(type)

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

class PropertyChange : Notification(PropertyChange::class.simpleName!!) {
    var node: NodeIDInModel? = null
    var propertyName: String? = null
    var propertyValue: Any? = null
}
