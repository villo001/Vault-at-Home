;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_BoSM01_000BA8DA Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE bosm01questscript
bosm01questscript kmyQuest = GetOwningQuest() as bosm01questscript
;END AUTOCAST
;BEGIN CODE
kMyQuest.isDanseInitialQuestgiver = True
kMyQuest.SetStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
