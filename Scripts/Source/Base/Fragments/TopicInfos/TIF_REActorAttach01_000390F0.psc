;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_REActorAttach01_000390F0 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE REScript
REScript kmyQuest = GetOwningQuest() as REScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.REParent.LootContainer(akSpeaker, akSpeaker.GetDialogueTarget())
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
