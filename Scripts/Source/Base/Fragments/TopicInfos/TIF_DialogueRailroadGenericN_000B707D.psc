;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_DialogueRailroadGenericN_000B707D Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
; Clear his global for talking
pRRQuestDrummerBoyComing.SetValue(0)

; Flag RRR06
pRRR06.SetStage(100)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property pRRQuestDrummerBoyComing Auto Const

Quest Property pRRR06 Auto Const
