;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_DialogueAbernathyFarm_001A0009 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
pPlayerKnowsCaps.SetValueInt(1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property pPlayerKnowsCaps Auto Const
