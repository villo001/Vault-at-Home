;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Perks:PRKF_MisterSandman03_001D2491 Extends Perk Hidden Const

;BEGIN FRAGMENT Fragment_Entry_00
Function Fragment_Entry_00(ObjectReference akTargetRef, Actor akActor)
;BEGIN CODE
Game.GetPlayer().StartVampireFeed(akTargetRef as actor)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
