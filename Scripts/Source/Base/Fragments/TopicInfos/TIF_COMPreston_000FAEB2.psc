;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_COMPreston_000FAEB2 Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_Begin
Function Fragment_Begin(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE COMPrestonScript
COMPrestonScript kmyQuest = GetOwningQuest() as COMPrestonScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.AdmirationPlayerCynical = true
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
