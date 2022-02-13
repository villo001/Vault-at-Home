;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Packages:PF_CaravanCarlaMove03Package_0013352E Extends Package Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(Actor akActor)
;BEGIN CODE
; Status 1 - chill out for awhile
pCaravanCarlaCurrentStatus.SetValue(1)

; Next time we travel go to destination 4
pCaravanCarlaCurrentDestination.SetValue(4)

Quest __temp = pCaravanBase as Quest
CaravanBaseScript kmyQuest = __temp as CaravanBaseScript

Debug.Trace("Finished " + self)
kmyQuest.CaravanWaits(0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Quest Property pCaravanBase Auto Const

GlobalVariable Property pCaravanCarlaCurrentDestination Auto Const
GlobalVariable Property pCaravanCarlaCurrentStatus Auto Const
