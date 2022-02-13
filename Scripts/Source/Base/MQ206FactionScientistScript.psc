Scriptname MQ206FactionScientistScript extends ReferenceAlias Const

;whenever the scientist unloads, we need to warp him to the Platform in case it's on a navmesh island
;this is handled inside of MQ206Script
Event OnUnload()
	(GetOwningQuest() as MQ206Script).MoveFactionActorToBuildSite(Self.GetActorRef())
EndEvent