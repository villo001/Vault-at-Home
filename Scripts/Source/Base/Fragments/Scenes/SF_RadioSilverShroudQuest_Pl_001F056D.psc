;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Scenes:SF_RadioSilverShroudQuest_Pl_001F056D Extends Scene Hidden Const

;BEGIN FRAGMENT Fragment_Phase_01_End
Function Fragment_Phase_01_End()
;BEGIN AUTOCAST TYPE RadioSilverShroudQuestScript
RadioSilverShroudQuestScript kmyQuest = GetOwningQuest() as RadioSilverShroudQuestScript
;END AUTOCAST
;BEGIN CODE
; Go to the next play
kmyQuest.nPlayNumber = 4
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Phase_29_Begin
Function Fragment_Phase_29_Begin()
;BEGIN AUTOCAST TYPE RadioSilverShroudQuestScript
RadioSilverShroudQuestScript kmyQuest = GetOwningQuest() as RadioSilverShroudQuestScript
;END AUTOCAST
;BEGIN CODE
; Go to the next play
kmyQuest.nPlayNumber = 4
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
