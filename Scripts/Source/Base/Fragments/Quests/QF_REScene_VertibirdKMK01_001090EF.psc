;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Quests:QF_REScene_VertibirdKMK01_001090EF Extends Quest Hidden Const

;BEGIN FRAGMENT Fragment_Stage_0010_Item_00
Function Fragment_Stage_0010_Item_00()
;BEGIN AUTOCAST TYPE REScript
Quest __temp = self as Quest
REScript kmyQuest = __temp as REScript
;END AUTOCAST
;BEGIN CODE
debug.trace(self + " STARTING")
kmyQuest.Startup()
; try enabling passengers here since this is simpler
; enable passengers
Alias_Pilot.TryToEnable()
Alias_Gunner.TryToEnable()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_0100_Item_00
Function Fragment_Stage_0100_Item_00()
;BEGIN AUTOCAST TYPE REScript
Quest __temp = self as Quest
REScript kmyQuest = __temp as REScript
;END AUTOCAST
;BEGIN CODE
; now can shut down when everything unloads
kmyQuest.StopQuestWhenAliasesUnloaded = true
; tell vertibird to return to airport
Alias_Vertibird.TryToSetValue(REVertibirdLandAirport, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Stage_1000_Item_00
Function Fragment_Stage_1000_Item_00()
;BEGIN AUTOCAST TYPE REScript
Quest __temp = self as Quest
REScript kmyQuest = __temp as REScript
;END AUTOCAST
;BEGIN CODE
debug.trace(self + " STOPPING")
setStage(100)
(Alias_Trigger.GetRef() as RETriggerScript).ReArmTrigger()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

ReferenceAlias Property Alias_Pilot Auto Const

ReferenceAlias Property Alias_Gunner Auto Const

ReferenceAlias Property Alias_PowerArmorPassenger1 Auto Const

ReferenceAlias Property Alias_PowerArmorPassenger2 Auto Const

ReferenceAlias Property Alias_TRIGGER Auto Const

ReferenceAlias Property Alias_Vertibird Auto Const

ActorValue Property REVertibirdLandAirport Auto Const
