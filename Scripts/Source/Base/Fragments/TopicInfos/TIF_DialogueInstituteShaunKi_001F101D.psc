;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_DialogueInstituteShaunKi_001F101D Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE DialogueInstShaunSynthQuestScript
DialogueInstShaunSynthQuestScript kmyQuest = GetOwningQuest() as DialogueInstShaunSynthQuestScript
;END AUTOCAST
;BEGIN CODE
kmyquest.RRConvDone=1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
