;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_MinutemenCentralQuest_000A3757 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE minrecruitquestscript
minrecruitquestscript kmyQuest = GetOwningQuest() as minrecruitquestscript
;END AUTOCAST
;BEGIN CODE
; give objective if player is listening
debug.trace(self + " radio set stage 40: MinRecruit01")
kmyQuest.RadioSetStage(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MinRecruitQuestScript Property MinRecruit01 Auto Const
