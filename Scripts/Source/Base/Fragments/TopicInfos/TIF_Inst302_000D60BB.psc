;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:TopicInfos:TIF_Inst302_000D60BB Extends TopicInfo Hidden Const

;BEGIN FRAGMENT Fragment_End
Function Fragment_End(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN AUTOCAST TYPE Inst302QuestScript
Inst302QuestScript kmyQuest = GetOwningQuest() as Inst302QuestScript
;END AUTOCAST
;BEGIN CODE
Game.GetPlayer().AddItem(Caps001, 500)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

MiscObject Property Caps001 Auto Const
