;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Scenes:SF_Inst302Stage100SynthFreeS_01000F9B Extends Scene Hidden Const

;BEGIN FRAGMENT Fragment_Phase_09_End
Function Fragment_Phase_09_End()
;BEGIN AUTOCAST TYPE Inst302QuestScript
Inst302QuestScript kmyQuest = GetOwningQuest() as Inst302QuestScript
;END AUTOCAST
;BEGIN CODE
kmyquest.TeleportShaun()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ReferenceAlias Property shaun Auto Const
