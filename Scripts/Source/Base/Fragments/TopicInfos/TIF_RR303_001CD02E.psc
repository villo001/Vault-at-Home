;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_RR303_001CD02E Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
; Start the dialog camera
Game.StartDialogueCameraOrCenterOnTarget()

pMUSReveal02x.Add()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
; Start the dialog camera
Game.StartDialogueCameraOrCenterOnTarget()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MusicType Property pMUSReveal02x Auto Const
