;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_MS17_000537DE Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE ms17questscript
ms17questscript kmyQuest = GetOwningQuest() as ms17questscript
;END AUTOCAST
;BEGIN CODE
; Flag that he's agreed to pay you some caps
kmyQuest.bDanPromisesCapsUpFront = 1
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
