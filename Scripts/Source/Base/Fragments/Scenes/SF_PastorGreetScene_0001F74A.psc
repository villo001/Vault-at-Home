;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Scenes:SF_PastorGreetScene_0001F74A Extends Scene Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End()
;BEGIN CODE
;advance MQ103 if Clements tells the player about Nick
If GetOwningQuest().GetStageDone(17) == 1
  GetOwningQuest().SetStage(500)
EndIf
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
