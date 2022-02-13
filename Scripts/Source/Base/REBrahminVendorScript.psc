Scriptname REBrahminVendorScript extends Actor

ActorBase Property REBrahminForSale Auto const mandatory
{ the brahmin that gets autogenerated by this actor }

Actor Property myBrahmin auto
{ brahmin for sale }

Keyword Property RELinkFollow auto mandatory const

GlobalVariable Property REBrahminVendorPrice auto const mandatory

bool bBrahminForSale = false conditional

WorkshopParentScript Property WorkshopParent auto const mandatory

GenericGoHomeScript Property GenericGoHome auto const mandatory
{ go home quest to get brahmin to workshop location }

event OnLoad()
; check to see if this actor needs a new brahmin, or if current brahmin should be flagged for delete
	; do I already have a live brahmin?
	if myBrahmin && myBrahmin.IsDead()
		; clear and make new one
		myBrahmin = NONE
	endif

	; if I don't have a brahmin, make me a new one
	if myBrahmin == NONE
		debug.trace(self + " OnLoad - creating brahmin")
		myBrahmin = placeAtMe(REBrahminForSale) as Actor
		debug.trace(self + " 	mybrahim=" + myBrahmin)

		myBrahmin.SetActorRefOwner(self)
		myBrahmin.SetLinkedRef(self, RELinkFollow)
		; register for death event
		RegisterForRemoteEvent(myBrahmin, "OnDeath")
		bBrahminForSale = true
	endif
endEvent

function SellBrahmin()
	; let player assign
	Location newHome = WorkshopParent.AddActorToWorkshopPlayerChoice(myBrahmin, true)
	if newHome && Game.GetPlayer().GetItemCount(game.GetCaps()) >= REBrahminVendorPrice.GetValueInt()
		; remove money
		Game.GetPlayer().RemoveItem(game.GetCaps(), REBrahminVendorPrice.GetValueInt(), false, self)
	
		; put brahmin in go home alias so it can persist until it arrives
		GenericGoHome.GoHomeActors.AddRef(myBrahmin)

		; clear brahmin
		ClearBrahmin()
	endif
endFunction

; call when brahmin dies or is sold
function ClearBrahmin()
	if myBrahmin
		UnregisterForRemoteEvent(myBrahmin, "OnDeath")
		; unlink brahmin
		myBrahmin.SetLinkedRef(NONE, RELinkFollow)
		myBrahmin = NONE
	endif
	bBrahminForSale = false
endFunction

Event Actor.OnDeath(Actor akSender, Actor akKiller)
	; brahmin has died
	ClearBrahmin()
EndEvent


Event OnDeath(Actor akKiller)
    ; release brahmin property
    ClearBrahmin()
EndEvent