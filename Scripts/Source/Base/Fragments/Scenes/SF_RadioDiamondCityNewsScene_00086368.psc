;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Scenes:SF_RadioDiamondCityNewsScene_00086368 Extends Scene Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End()
;BEGIN AUTOCAST TYPE RadioDiamondCityQuestScript
RadioDiamondCityQuestScript kmyQuest = GetOwningQuest() as RadioDiamondCityQuestScript
;END AUTOCAST
;BEGIN CODE
kmyquest.UpdateNews(2)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
