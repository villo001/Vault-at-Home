;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Quests:QF_COMDanse_000BBD97 Extends Quest Hidden Const

;BEGIN FRAGMENT Fragment_Stage_0080_Item_00
Function Fragment_Stage_0080_Item_00()
;BEGIN CODE
FollowersScript.GetScript().SetCompanion(Alias_Danse.GetActorReference())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0090_Item_00
Function Fragment_Stage_0090_Item_00()
;BEGIN CODE
debug.trace(self + "Stage 90")
FollowersScript.GetScript().DismissCompanion(Alias_Danse.GetActorReference())
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0091_Item_00
Function Fragment_Stage_0091_Item_00()
;BEGIN CODE
; Dismiss him and make it so his travel to info doesn't show up and factions are stripped
FollowersScript.GetScript().DismissCompanion(Alias_Danse.GetActorReference(), FALSE)
Alias_Danse.GetActorRef().RemoveFromFaction(HasBeenCompanionFaction)
(Alias_Danse.GetActorReference() as CompanionActorScript).SetHasLeftPlayerPermanently()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0110_Item_00
Function Fragment_Stage_0110_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0120_Item_00
Function Fragment_Stage_0120_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneHatred()
Alias_Danse.GetActorReference().DisallowCompanion(SuppressDismissMessage = true)
(Alias_Danse.GetActorReference() as CompanionActorScript).SetHasLeftPlayerPermanently()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0130_Item_00
Function Fragment_Stage_0130_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneHatred()
(Alias_Danse.GetActorReference() as CompanionActorScript).SetAffinityBetweenThresholds(CA_T5_Hatred, CA_T4_Disdain)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0150_Item_00
Function Fragment_Stage_0150_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0160_Item_00
Function Fragment_Stage_0160_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneHatred()
FollowersScript.GetScript().DisallowCompanion(Alias_Danse.GetActorReference(), SuppressDismissMessage = true)
(Alias_Danse.GetActorReference() as CompanionActorScript).SetHasLeftPlayerPermanently()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0210_Item_00
Function Fragment_Stage_0210_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0220_Item_00
Function Fragment_Stage_0220_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneDisdain()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0240_Item_00
Function Fragment_Stage_0240_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0250_Item_00
Function Fragment_Stage_0250_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneDisdain()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0320_Item_00
Function Fragment_Stage_0320_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0330_Item_00
Function Fragment_Stage_0330_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneNeutral()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0350_Item_00
Function Fragment_Stage_0350_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0360_Item_00
Function Fragment_Stage_0360_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneNeutral()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0406_Item_00
Function Fragment_Stage_0406_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0407_Item_00
Function Fragment_Stage_0407_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneFriend()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0410_Item_00
Function Fragment_Stage_0410_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0420_Item_00
Function Fragment_Stage_0420_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneAdmiration()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0440_Item_00
Function Fragment_Stage_0440_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0450_Item_00
Function Fragment_Stage_0450_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneAdmiration()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0470_Item_00
Function Fragment_Stage_0470_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0480_Item_00
Function Fragment_Stage_0480_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneAdmiration()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0496_Item_00
Function Fragment_Stage_0496_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0497_Item_00
Function Fragment_Stage_0497_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneConfidant()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0510_Item_00
Function Fragment_Stage_0510_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0515_Item_00
Function Fragment_Stage_0515_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneInfatuation()
(Alias_Danse.GetActorRef() as CompanionActorScript).RomanceDeclined(isPermanent = false)
kmyquest.UnlockedInfatuation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0520_Item_00
Function Fragment_Stage_0520_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneInfatuation()
(Alias_Danse.GetActorRef() as CompanionActorScript).RomanceFail()
kmyquest.UnlockedInfatuation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0522_Item_00
Function Fragment_Stage_0522_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneInfatuation()
(Alias_Danse.GetActorRef() as CompanionActorScript).RomanceDeclined(isPermanent = true)
kmyquest.UnlockedInfatuation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0525_Item_00
Function Fragment_Stage_0525_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneInfatuation()
(Alias_Danse.GetActorRef() as CompanionActorScript).RomanceSuccess()
kmyquest.UnlockedInfatuation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0540_Item_00
Function Fragment_Stage_0540_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalk, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0550_Item_00
Function Fragment_Stage_0550_Item_00()
;BEGIN AUTOCAST TYPE affinityscenehandlerscript
Quest __temp = self as Quest
affinityscenehandlerscript kmyQuest = __temp as affinityscenehandlerscript
;END AUTOCAST
;BEGIN CODE
kmyquest.EndSceneInfatuation()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0600_Item_00
Function Fragment_Stage_0600_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalkMurder, 1)
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0610_Item_00
Function Fragment_Stage_0610_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalkMurder, 2) ;has forcegreeted
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0620_Item_00
Function Fragment_Stage_0620_Item_00()
;BEGIN CODE
Alias_Danse.TryToSetActorValue(CA_WantsToTalkMurder, 0) ;done wanting to talk - scene resolved
Alias_Danse.GetActorReference().EvaluatePackage()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_1000_Item_00
Function Fragment_Stage_1000_Item_00()
;BEGIN CODE
; clear forcegreet
Alias_Danse.GetActorRef().SetValue(FollowerEndgameForceGreetOn, 0)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ReferenceAlias Property Alias_Danse Auto Const

ActorValue Property CA_WantsToTalk Auto Const

GlobalVariable Property CA_T5_Hatred Auto Const

GlobalVariable Property CA_T4_Disdain Auto Const

ActorValue Property FollowerEndgameForceGreetOn Auto Const

ActorValue Property CA_WantsToTalkMurder Auto Const Mandatory

Faction Property HasBeenCompanionFaction Auto Const
