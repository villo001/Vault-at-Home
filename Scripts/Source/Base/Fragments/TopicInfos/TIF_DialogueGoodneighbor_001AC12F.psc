;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_DialogueGoodneighbor_001AC12F Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE DialogueGoodneighborScript
DialogueGoodneighborScript kmyQuest = GetOwningQuest() as DialogueGoodneighborScript
;END AUTOCAST
;BEGIN CODE
kmyquest.MagnoliaRelationshipOver=1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
