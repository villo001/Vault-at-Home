;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_BoS200_0002BFF5 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
if Game.GetPlayer().IsInLocation(CambridgePDLocation) == 0
;do nothing
elseif Game.GetPlayer().IsInLocation(CambridgePDLocation) == 1
BoS200.SetStage(45)
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Location Property CambridgePDLocation Auto Const

Quest Property BoS200 Auto Const
