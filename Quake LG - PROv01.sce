Name=Quake LG - PROv01
PlayerCharacters=Quaker
BotCharacters=Quake - PRO.bot
IsChallenge=true
Timelimit=9999.0
PlayerProfile=Quaker
AddedBots=Quake - PRO.bot
PlayerMaxLives=0
BotMaxLives=10
PlayerTeam=2
BotTeams=1
MapName=aimbotz.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=3.0
ScorePerKill=0.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=true
ScoreMultKillEfficiency=false
GameTag=Quake Live
WeaponHeroTag=Lightning Gun, LG
DifficultyTag=5
AuthorsTag=fatsquirrel
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Challenge my best interpretation of PRO LG dodging (Difficulty: Elite)
GameVersion=1.0.1

[Aim Profile]
Name=Default
MinReactionTime=0.3
MaxReactionTime=0.4
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFOV=30.0
FlickSpeed=1.5
FlickError=15.0
TrackSpeed=3.5
TrackError=3.5
MaxTurnAngleFromPadCenter=75.0
MinRecenterTime=0.3
MaxRecenterTime=0.5
OptimalAimFOV=30.0
OuterAimPenalty=1.0
MaxError=40.0
ShootFOV=15.0
VerticalAimOffset=0.0
MaxTolerableSpread=5.0
MinTolerableSpread=1.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

[Bot Profile]
Name=Quake - PRO
DodgeProfileNames=ADAD - Pro;Long - Pro;Short Strafes;MidStrafes
DodgeProfileWeights=1.0;0.2;0.6;0.8
DodgeProfileMaxChangeTime=0.6
DodgeProfileMinChangeTime=0.3
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Quaker
SeeThroughWalls=false

[Character Profile]
Name=Quaker
MaxHealth=300.0
WeaponProfileNames=;;LG;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=1300.0
MaxCrouchSpeed=500.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=0.771 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=1.000 Y=0.888 Z=0.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=320.0
MainBBRadius=58.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=false
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.5

[Dodge Profile]
Name=ADAD - Pro
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.0
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.1
DamageReactionThreshold=0.1
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Oppose
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.16
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.1
MaxCrouchTime=0.2
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Long - Pro
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.0
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.1
DamageReactionThreshold=25.0
DamageReactionResetTimer=0.5
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Oppose
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Short Strafes
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
JumpFrequency=0.1
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=MidStrafes
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.32
MaxLRTimeChange=0.35
MinFBTimeChange=0.25
MaxFBTimeChange=0.6
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.2
DamageReactionMinimumDelay=0.13
DamageReactionMaximumDelay=0.16
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.2
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Oppose
TargetStrafeMinDelay=0.13
TargetStrafeMaxDelay=0.18
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.1
MaxCrouchTime=0.1
MinJumpTime=0.0
MaxJumpTime=0.0
LeftStrafeTimeMult=0.9
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=6.0
KnockbackFactor=2.0
TimeBetweenShots=0.046
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=2000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=2000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=7.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.05
WallParticleEffect=None
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=true
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=0.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=6.0
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
ProjectileTrail=None
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=true
AimPunchAmount=0.0
AimPunchResetTime=0.05
AimPunchCooldown=0.5
AimPunchHeadshotOnly=false
AimPunchCosmeticOnly=true
MinimumDecelVelocity=0.0
PSRManualNegation=false
PSRAutoReset=true
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=true


Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,-1.0,0.0
SpreadSCA=1.0,1.0,-1.0,0.0
SpreadMSA=1.0,1.0,-1.0,0.0
SpreadMCA=1.0,1.0,-1.0,0.0
SpreadSSH=1.0,1.0,-1.0,0.0
SpreadSCH=1.0,1.0,-1.0,0.0
SpreadMSH=1.0,1.0,-1.0,0.0
SpreadMCH=1.0,1.0,-1.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.35
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.05
AAMaxSpeed=1.0
AADeadZone=0.0
AAFOV=30.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=false
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.45
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

[Map Data]
reflex map version 8
global
	entity
		type WorldSpawn
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			-256.000000 0.000000 512.000000
			496.000000 0.000000 512.000000
			496.000000 0.000000 -240.000000
			-256.000000 0.000000 -240.000000
			-256.000000 -16.000000 512.000000
			496.000000 -16.000000 512.000000
			496.000000 -16.000000 -240.000000
			-256.000000 -16.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000061 224.000000 -143.999939
			-256.000061 0.000000 -255.999939
			-160.000061 224.000000 -255.999939
			-256.000061 0.000000 -143.999939
			-160.000061 0.000000 -255.999939
			-256.000061 224.000000 -255.999939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-160.000061 223.999985 -367.999939
			-160.000061 223.999985 -255.999908
			1184.000000 223.999985 -256.000000
			1184.000000 223.999985 -368.000000
			-160.000061 0.000000 -367.999939
			-160.000061 0.000000 -255.999908
			1184.000000 0.000000 -256.000000
			1184.000000 0.000000 -368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			496.000000 16.000000 512.000000
			896.000000 16.000000 512.000000
			896.000000 16.000000 -256.000000
			496.000000 16.000000 -256.000000
			496.000000 0.000000 512.000000
			896.000000 0.000000 512.000000
			896.000000 0.000000 -256.000000
			496.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-368.000061 224.000000 928.000000
			-256.000000 224.000000 928.000000
			-256.000092 224.000000 -176.000031
			-368.000092 224.000000 -176.000031
			-368.000061 0.000000 928.000000
			-256.000000 0.000000 928.000000
			-256.000092 0.000000 -176.000031
			-368.000092 0.000000 -176.000031
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			896.000000 16.000000 911.999939
			896.000000 16.000000 511.999939
			-272.000000 16.000000 512.000000
			-272.000000 16.000000 912.000000
			896.000000 0.000000 911.999939
			896.000000 0.000000 511.999939
			-272.000000 0.000000 512.000000
			-272.000000 0.000000 912.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			896.000000 224.000000 1072.000000
			1184.000000 224.000000 1072.000000
			1184.000000 224.000000 -256.000000
			896.000000 224.000000 -256.000000
			896.000000 0.000000 1072.000000
			1184.000000 0.000000 1072.000000
			1184.000000 0.000000 -256.000000
			896.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			896.000000 224.000000 1200.000000
			896.000000 224.000000 912.000000
			-432.000061 224.000000 912.000000
			-432.000000 224.000000 1200.000000
			896.000000 0.000000 1200.000000
			896.000000 0.000000 912.000000
			-432.000061 0.000000 912.000000
			-432.000000 0.000000 1200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			480.000000 224.000000 496.000000
			496.000000 224.000000 496.000000
			496.000000 224.000000 -240.000000
			480.000000 224.000000 -240.000000
			480.000000 32.000000 496.000000
			496.000000 32.000000 496.000000
			496.000000 32.000000 -240.000000
			480.000000 32.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			496.000000 224.000000 512.000000
			496.000000 224.000000 496.000000
			-240.000000 224.000000 496.000000
			-240.000000 224.000000 512.000000
			496.000000 0.000000 512.000000
			496.000000 0.000000 496.000000
			-240.000000 0.000000 496.000000
			-240.000000 0.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			496.000000 48.000000 384.000000
			496.000000 16.000000 496.000000
			399.999969 48.000000 496.000000
			496.000000 16.000000 384.000000
			399.999969 16.000000 496.000000
			496.000000 48.000000 496.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-144.000031 48.000000 496.000000
			-256.000061 16.000000 496.000000
			-256.000061 48.000000 399.999969
			-144.000031 16.000000 496.000000
			-256.000061 16.000000 399.999969
			-256.000061 48.000000 496.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			383.999969 48.000000 -256.000000
			496.000000 16.000000 -256.000000
			496.000000 48.000000 -159.999969
			383.999969 16.000000 -256.000000
			496.000000 16.000000 -159.999969
			496.000000 48.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			495.999939 48.000000 415.999969
			512.000000 48.000000 416.000000
			511.999878 48.000000 -160.000015
			495.999908 48.000000 -160.000031
			495.999939 16.000000 415.999969
			512.000000 16.000000 416.000000
			511.999878 16.000000 -160.000015
			495.999878 16.000000 -160.000031
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			400.000000 48.000000 512.000000
			400.000000 48.000000 495.999969
			-176.000000 48.000000 496.000000
			-176.000000 48.000000 512.000000
			400.000000 16.000000 512.000000
			400.000000 16.000000 495.999969
			-176.000000 16.000000 496.000000
			-176.000000 16.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 16.000000 496.000000
			496.000000 16.000000 496.000000
			496.000000 16.000000 -256.000000
			-256.000000 16.000000 -256.000000
			-256.000000 0.000000 496.000000
			496.000000 0.000000 496.000000
			496.000000 0.000000 -256.000000
			-256.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position 112.000000 48.000000 48.000000
		Bool8 teamB 0
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 320.000000 256.000000 320.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -160.000000 16.000000 608.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 16.000000 736.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 16.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 16.000000 608.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 16.000000 736.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 16.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 16.000000 608.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 16.000000 736.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 16.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 656.000000 16.000000 608.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 656.000000 16.000000 736.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 656.000000 16.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 16.000000 608.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 16.000000 608.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 16.000000 736.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 16.000000 736.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 16.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 16.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 800.000000 16.000000 608.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 800.000000 16.000000 736.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 800.000000 16.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 16.000000 447.999969
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 16.000000 448.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 560.000000 16.000000 448.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 560.000000 16.000000 288.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 16.000000 288.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 16.000000 144.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 16.000000 144.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 16.000000 288.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 560.000000 16.000000 144.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 16.000000 -16.000031
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 16.000000 -16.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 560.000000 16.000000 -16.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 560.000000 16.000000 -176.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 16.000000 -176.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 16.000000 -176.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -0.000000 16.000000 16.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 16.000000 -96.000000
		Bool8 teamB 0
