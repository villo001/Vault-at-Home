;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Scenes:SF_MQ203VoiceoverMemoryFCryp_000D76E2 Extends Scene Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End()
;BEGIN AUTOCAST TYPE mq203script
mq203script kmyQuest = GetOwningQuest() as mq203script
;END AUTOCAST
;BEGIN CODE
kmyQuest.EndVoiceover()
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment