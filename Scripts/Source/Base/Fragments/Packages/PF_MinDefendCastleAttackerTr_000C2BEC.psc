;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Packages:PF_MinDefendCastleAttackerTr_000C2BEC Extends Package Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(Actor akActor)
;BEGIN CODE
utility.wait(10)
akActor.SetValue(MinDefendCastleAttackerPhase, 1)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ActorValue Property MinDefendCastleAttackerPhase Auto Const
