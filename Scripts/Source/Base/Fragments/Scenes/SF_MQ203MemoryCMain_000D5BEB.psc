;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Scenes:SF_MQ203MemoryCMain_000D5BEB Extends Scene Hidden Const

;BEGIN FRAGMENT Fragment_Phase_09_End
Function Fragment_Phase_09_End()
;BEGIN AUTOCAST TYPE mq203script
mq203script kmyQuest = GetOwningQuest() as mq203script
;END AUTOCAST
;BEGIN CODE
kmyQuest.AdvanceMemory(kmyQuest.MemoryC_ID, 1)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Phase_11_End
Function Fragment_Phase_11_End()
;BEGIN AUTOCAST TYPE mq203script
mq203script kmyQuest = GetOwningQuest() as mq203script
;END AUTOCAST
;BEGIN CODE
kmyQuest.EndMemory(kmyQuest.MemoryC_ID)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Phase_14_End
Function Fragment_Phase_14_End()
;BEGIN AUTOCAST TYPE mq203script
mq203script kmyQuest = GetOwningQuest() as mq203script
;END AUTOCAST
;BEGIN CODE
kmyQuest.RestartMemory(kmyQuest.MemoryC_ID)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
