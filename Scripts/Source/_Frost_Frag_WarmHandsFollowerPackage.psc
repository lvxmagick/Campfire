;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname _Frost_Frag_WarmHandsFollowerPackage Extends Package Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(Actor akActor)
;BEGIN CODE
bool locked = false
if akActor == CampUtil.GetTrackedFollower(1) && _Frost_Follower1AnimLock.GetValue() == 1
	_Frost_Follower1AnimLock.SetValueInt(2)
	locked = true
elseif akActor == CampUtil.GetTrackedFollower(2) && _Frost_Follower2AnimLock.GetValue() == 1
	_Frost_Follower2AnimLock.SetValueInt(2)
	locked = true
elseif akActor == CampUtil.GetTrackedFollower(2) && _Frost_Follower3AnimLock.GetValue() == 1
	_Frost_Follower3AnimLock.SetValueInt(2)
	locked = true
endif

if locked
	int i = Utility.RandomFloat()
	if i <= 0.50
		akActor.PlayIdle(IdleWarmHandsStanding)
	else
		akActor.PlayIdle(IdleWarmHandsCrouched)
	endif
endif
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

GlobalVariable Property _Frost_Follower1AnimLock  Auto  

GlobalVariable Property _Frost_Follower2AnimLock  Auto  

GlobalVariable Property _Frost_Follower3AnimLock  Auto  

Idle Property IdleWarmHandsStanding  Auto  

Idle Property IdleWarmHandsCrouched  Auto  

Idle Property IdleStop_Loose  Auto  
