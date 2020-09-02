package com.strumenta.mpsprotocol

data class AddChild(var container: NodeIDInModel? = null,
                    var containmentName: String? = null,
                    var conceptToInstantiate: String? = null,
                    var index: Int = -1)
    : RequestMessage(AddChild::class.simpleName!!)


abstract class RequestAnswerMessage(type: String) : Message(type) {
    var requestId: String? = null
}

abstract class RequestMessage(type: String) : Message(type) {
    var requestId: String? = null
}

data class AddChildAnswer(var nodeCreated: NodeIDInModel? = null) : RequestAnswerMessage(AddChildAnswer::class.simpleName!!)

class AnswerAlternatives : RequestAnswerMessage(AnswerAlternatives::class.simpleName!!) {
    open class AnswerAlternativesItem(open var conceptName: String, open var alias: String)
    data class SmartReferenceAlternative(override var conceptName: String, override var alias: String,
                                         var node: NodeInfoDetailed) : AnswerAlternativesItem(conceptName, alias)

    var items: List<AnswerAlternativesItem>? = null
}

data class AnswerDefaultInsertion(var addedNodeID: NodeIDInfo? = null) : RequestAnswerMessage(AnswerDefaultInsertion::class.simpleName!!)

class AnswerForDirectReferences : RequestAnswerMessage(AnswerForDirectReferences::class.simpleName!!) {
    class DirAlternative(var label: String, var modelName: String, nodeId: NodeIDInfo) {
        var nodeId: NodeIDInfo

        init {
            this.nodeId = nodeId
        }
    }

    var items: List<DirAlternative>? = null

}

class AnswerForWrappingReferences : RequestAnswerMessage(AnswerForWrappingReferences::class.simpleName!!) {
    class WraAlternative(var label: String, var modelName: String, nodeId: NodeIDInfo) {
        var nodeId: NodeIDInfo

        init {
            this.nodeId = nodeId
        }
    }

    var items: List<WraAlternative>? = null


}

/**
 * Confirms that the property change request was executed. The property change is sent in a separate [com.strumenta.mpsserver.logic.PropertyChange] message.
 */
class AnswerPropertyChange : RequestAnswerMessage(AnswerPropertyChange::class.simpleName!!)

data class AskAlternatives(var modelName: String? = null,
                           var nodeId: Long = 0,
                           var containmentName: String? = null) : RequestMessage(AskAlternatives::class.simpleName!!)


data class AskErrorsForNode(var rootNode: NodeIDInModel? = null) : Message(AskErrorsForNode::class.simpleName!!)

class CreateIntentionsBlock : RequestMessage(CreateIntentionsBlock::class.simpleName!!) {
    var node: NodeIDInModel? = null
}



class CreateIntentionsBlockAnswer : RequestAnswerMessage(CreateIntentionsBlockAnswer::class.simpleName!!) {
    var blockUUID: UUID? = null
    var intentions: List<Intention>? = null
}

class CreateRoot : Message(CreateRoot::class.simpleName!!) {
    var modelName: String? = null
    var conceptName: String? = null
    var propertiesValues: Map<String, Any>? = null
}

class DefaultInsertion : RequestMessage(DefaultInsertion::class.simpleName!!) {
    var modelName: String? = null
    var container: Long = 0
    var containmentName: String? = null
}

class DeleteIntentionsBlock : Message(DeleteIntentionsBlock::class.simpleName!!) {
    var blockUUID: UUID? = null
}

class DeleteNode : Message(DeleteNode::class.simpleName!!) {
    var node: NodeIDInModel? = null
}

class ErrorsForModelReport : Message(ErrorsForModelReport::class.simpleName!!) {
    class IssueDescription {
        var message: String? = null
        var severity: String? = null

        /**
         * May be null
         */
        var node: NodeIDInfo? = null
    }

    var model: String? = null
    var issues: List<IssueDescription> = mutableListOf()
}


class ErrorsForNodeReport : Message(ErrorsForNodeReport::class.simpleName!!) {
    class IssueDescription {
        var message: String? = null
        var severity: String? = null

        /**
         * May be null
         */
        var node: NodeIDInfo? = null
    }

    var rootNode: NodeIDInModel? = null
    var issues: List<IssueDescription> = mutableListOf()
}

class ExecuteIntention : Message(ExecuteIntention::class.simpleName!!) {
    var blockUUID: UUID? = null
    var index = 0
}

class GetIntentionsBlock : RequestMessage(GetIntentionsBlock::class.simpleName!!) {
    var blockUUID: UUID? = null
}

class GetIntentionsBlockAnswer : RequestAnswerMessage(GetIntentionsBlockAnswer::class.simpleName!!) {
    var blockUUID: UUID? = null
    var intentions: List<Intention>? = null
    var result: Result = Result()
}

class GetNode : RequestMessage(GetNode::class.simpleName!!) {
    var node: NodeIDInModel? = null
}

class GetNodeAnswer : RequestAnswerMessage(GetNodeAnswer::class.simpleName!!) {
    var nodeData: NodeInfoDetailed? = null
}

class InsertNextSibling : Message(InsertNextSibling::class.simpleName!!) {
    var modelName: String? = null
    var sibling: Long = 0
}

class InstantiateConcept : Message(InstantiateConcept::class.simpleName!!) {
    var nodeToReplace: NodeIDInModel? = null
    var conceptToInstantiate: String? = null
}

abstract class Message(var type: String)

class ReferenceChange : Message(ReferenceChange::class.simpleName!!) {
    var node: NodeIDInModel? = null
    var referenceName: String? = null
    var referenceValue: NodeIDInModel? = null
}

class RegisterForChanges : Message(RegisterForChanges::class.simpleName!!) {
    var modelName: String? = null
}

class RequestForDirectReferences : RequestMessage(RequestForDirectReferences::class.simpleName!!) {
    var modelName: String? = null
    var container: Long = 0
    var referenceName: String? = null
}

class RequestForPropertyChange : RequestMessage(RequestForPropertyChange::class.simpleName!!) {
    var node: NodeIDInModel? = null
    var propertyName: String? = null
    var propertyValue: Any? = null
}

class RequestForWrappingReferences : RequestMessage(RequestForWrappingReferences::class.simpleName!!) {
    var modelName: String? = null
    var container: Long = 0
    var containmentName: String? = null
}

class SetChild : Message(SetChild::class.simpleName!!) {
    var container: NodeIDInModel? = null
    var containmentName: String? = null
    var conceptToInstantiate: String? = null
    var smartRefNodeId: RegularNodeIDInfo? = null
}

@Deprecated("")
class SetRef : Message(SetRef::class.simpleName!!) {
    var modelName: String? = null
    var container: Long = 0
    var referenceName: String? = null
    var referenceValue: ReferenceValue? = null
}
