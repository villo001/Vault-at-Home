;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_DialogueConcordArea_0001DC8A Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE DIalogueConcordScript
DIalogueConcordScript kmyQuest = GetOwningQuest() as DIalogueConcordScript
;END AUTOCAST
;BEGIN CODE
kmyquest.PrestonConvoSkip01=1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
