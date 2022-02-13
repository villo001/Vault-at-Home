;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
Scriptname Fragments:Terminals:TERM_nativeWorkshopTripwireT_001F57CD Extends Terminal Hidden Const

;BEGIN FRAGMENT Fragment_Terminal_01
Function Fragment_Terminal_01(ObjectReference akTerminalRef)
;BEGIN CODE
ObjectReference[] linkedRefArray = akTerminalRef.getLinkedRefArray(LinkTerminalTripwire)

int i = 0
while i < linkedRefArray.length
	TrapTripwire theTripwire = linkedRefArray[i] as TrapTripwire
	debug.trace(self + " " + i + ": " + theTripwire + " DISARMING")
	if theTripwire
		theTripwire.SetArmed(false)
	endif
	i += 1
endWhile
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_Terminal_02
Function Fragment_Terminal_02(ObjectReference akTerminalRef)
;BEGIN CODE
ObjectReference[] linkedRefArray = akTerminalRef.getLinkedRefArray(LinkTerminalTripwire)
int i = 0
while i < linkedRefArray.length
	TrapTripwire theTripwire = linkedRefArray[i] as TrapTripwire
	debug.trace(self + " " + i + ": " + theTripwire + " ARMING")
	if theTripwire
		theTripwire.SetArmed(true)
	endif
	i += 1
endWhile
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Keyword Property LinkTerminalTripwire Auto Const


Int Property MotorSpeedSlow = 3 Auto Const

Int Property MotorSpeedMedium = 6 Auto Const

Int Property MotorSpeedFast = 9 Auto Const
