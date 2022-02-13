Scriptname RRR10Script extends Quest Conditional

MQ00Script property MQ00 auto const
bool initialized = false

int nNumberOfBOS
int nNumberDead

function InitializeQuest()
	if initialized
		return
	endif

	RegisterForCustomEvent(MQ00, "MQFactionKickOut")

	initialized = true
endFunction

; Used to initially count the number of people in the patrol
function EnemyCount()
	nNumberOfBOS += 1
endFunction

; Called when someone in the patrol dies
function CountDead()
	nNumberDead += 1
	if ( nNumberDead >= nNumberOfBOS )
		SetStage(200)
	endif
endFunction

; handle faction kickout event
Event MQ00Script.MQFactionKickOut(MQ00Script akSender, Var[] akArgs)
	;store off which faction we just got kicked out of
	int kickoutFactionNumber = (akArgs[0] as int)

	Debug.Trace("Received kickout event: " + kickoutFactionNumber)

	if ( kickoutFactionNumber == 3 )     ; 3 is the Railroad
		SetStage(9000)                   ; Fail the quest
	endif

EndEvent
