;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Scenes:SF_MS16CaseyRecruitment_0005216B Extends Scene Hidden Const

;BEGIN FRAGMENT Fragment_Phase_12_End
Function Fragment_Phase_12_End()
;BEGIN AUTOCAST TYPE MS16QuestScript
MS16QuestScript kmyQuest = GetOwningQuest() as MS16QuestScript
;END AUTOCAST
;BEGIN CODE
kmyQuest.RecruitedCasey = true
kmyQuest.SetStage(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
