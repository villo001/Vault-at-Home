;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_CIS_RacialComments_Hanco_00183D43 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE CIS_RacialComments_DialogCountScript
CIS_RacialComments_DialogCountScript kmyQuest = GetOwningQuest() as CIS_RacialComments_DialogCountScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.iSubSceneDialogueCount = 0
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
iHancockSubSceneCount.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property iHancockSubSceneCount Auto Const
