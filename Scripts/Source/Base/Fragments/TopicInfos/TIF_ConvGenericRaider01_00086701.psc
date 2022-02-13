;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_ConvGenericRaider01_00086701 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
if akSpeaker.GetDistance(Game.GetPlayer()) < ConvRaiderMapMarkerDistance.GetValue()
  FedStockpileMapMarker.AddtoMap()
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ObjectReference Property FedStockpileMapMarker Auto Const

GlobalVariable Property ConvRaiderMapMarkerDistance Auto Const
