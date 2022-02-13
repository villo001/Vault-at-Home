Scriptname DefaultCollectionAliasOnContainerTo extends DefaultCollectionAlias Default
{Default script used for checking if an alias in this collection changed to a different container, and optionally what specific container.}
import CommonArrayFunctions

Group Optional_Properties
	Bool Property PlayerPickupOnly = TRUE Auto Const
	{If set to TRUE (DEFAULT) then the stage will only set if this is picked up by the player.
	If set to FALSE, and all arrays are empty, the stage will set if this is picked up by anybody.}

	ObjectReference[] Property ItemChangedToReferences Auto Const
	{OPTIONAL: Stage will be set if this item changed to any of these references.
	If ALL arrays are empty then stage is set if item changes to any container.}

	ReferenceAlias[] Property ItemChangedToAliases Auto Const
	{OPTIONAL: Stage will be set if this item changed to any of these aliases.
	If ALL arrays are empty then stage is set if item changes to any container.}

	Faction[] Property ItemChangedToFactions Auto Const
	{OPTIONAL: Stage will be set if this item changed to any of these factions.
	If ALL arrays are empty then stage is set if item changes to any container.}
EndGroup

Event OnContainerChanged(ObjectReference triggeredRef, ObjectReference akNewContainer, ObjectReference akOldContainer)
		DefaultScriptFunctions.DefaultScriptTrace(self + ": OnContainerChanged() Called on DefaultCollectionAliasOnOnContainerChangedTo script.", ShowTraces)
		TryToSetStage(triggeredRef, PlayerCheckOverride = PlayerPickupOnly, RefToCheck = akNewContainer, ReferenceArray = ItemChangedToReferences, AliasArray = ItemChangedToAliases, FactionArray = ItemChangedToFactions)
EndEvent

