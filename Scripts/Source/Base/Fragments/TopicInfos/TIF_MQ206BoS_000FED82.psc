;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_MQ206BoS_000FED82 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
if BoS202.IsRunning() == 1 
BoS202.Stop()
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property BoS202 Auto Const
