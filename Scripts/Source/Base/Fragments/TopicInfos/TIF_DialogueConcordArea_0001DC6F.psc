;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_DialogueConcordArea_0001DC6F Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE DIalogueConcordScript
DIalogueConcordScript kmyQuest = GetOwningQuest() as DIalogueConcordScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.FirstChoice = 2
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property DialogueConcordArea  Auto Const  
