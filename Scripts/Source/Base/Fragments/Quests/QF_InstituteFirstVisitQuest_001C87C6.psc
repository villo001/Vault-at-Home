;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Quests:QF_InstituteFirstVisitQuest_001C87C6 Extends Quest Hidden Const

;BEGIN FRAGMENT Fragment_Stage_0010_Item_00
Function Fragment_Stage_0010_Item_00()
;BEGIN CODE
;This quest starts on a change location even if the old location is the Institute Location
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0015_Item_00
Function Fragment_Stage_0015_Item_00()
;BEGIN CODE
;This stage gets set  in the Player alias script if the player's location changes
;This stage sets the "first visit" global to 1, indiciating the player has left the Institute for the first time
;The global is used to condition many packages

InstituteFirstVisit.SetValue(1)
SetStage(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0020_Item_00
Function Fragment_Stage_0020_Item_00()
;BEGIN CODE
Stop()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property InstituteFirstVisit Auto Const
