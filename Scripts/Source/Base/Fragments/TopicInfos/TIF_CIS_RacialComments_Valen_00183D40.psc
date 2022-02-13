;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_CIS_RacialComments_Valen_00183D40 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE CIS_RacialComments_DialogCountScript
CIS_RacialComments_DialogCountScript kmyQuest = GetOwningQuest() as CIS_RacialComments_DialogCountScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.iSubSceneDialogueCount = 1
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
pCommentCount_DCity.SetValue(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property pCommentCount_DCity Auto Const
