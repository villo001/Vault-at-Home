;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_BoSDialoguePrydwen_0017BC79 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE BoSDPQuestScript
BoSDPQuestScript kmyQuest = GetOwningQuest() as BoSDPQuestScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.CashCoolant()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
