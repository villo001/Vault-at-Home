;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_MS17_0008B3EA Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE ms17questscript
ms17questscript kmyQuest = GetOwningQuest() as ms17questscript
;END AUTOCAST
;BEGIN CODE
; The intro is done (checked by his package)
kmyQuest.bDanFinishedIntro = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
