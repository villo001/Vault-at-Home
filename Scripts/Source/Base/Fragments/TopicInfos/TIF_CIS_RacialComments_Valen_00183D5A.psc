;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_CIS_RacialComments_Valen_00183D5A Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE CIS_RacialComments_DialogCountScript
CIS_RacialComments_DialogCountScript kmyQuest = GetOwningQuest() as CIS_RacialComments_DialogCountScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.iDialogueCount = 7
RacialCommentCount_Nick_MostRecent.SetValue(7)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property RacialCommentCount_Nick_MostRecent Auto Const
