Name=pistol_hs
PlayerCharacters=A_air_pistol_frozen
BotCharacters=cs_hs bot.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=A_air_pistol_frozen
AddedBots=cs_hs bot.bot;cs_hs bot.bot;cs_hs bot.bot;cs_hs bot.bot;cs_hs bot.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2
MapName=cs_hs.map
MapScale=4.8
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=0.0
ScorePerKill=1.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=hs only
WeaponHeroTag=hs
DifficultyTag=3
AuthorsTag=
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=test
GameVersion=1.0.6
ScorePerDistance=0.0

[Aim Profile]
Name=cs
MinReactionTime=0.18
MaxReactionTime=0.3
MinSelfMovementCorrectionTime=0.007
MaxSelfMovementCorrectionTime=0.035
FlickFOV=10.0
FlickSpeed=1.0
FlickError=3.0
TrackSpeed=3.5
TrackError=3.5
MaxTurnAngleFromPadCenter=90.0
MinRecenterTime=0.25
MaxRecenterTime=0.4
OptimalAimFOV=35.0
OuterAimPenalty=1.1
MaxError=35.0
ShootFOV=1.0
VerticalAimOffset=-5.0
MaxTolerableSpread=2.0
MinTolerableSpread=0.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

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
Name=cs_hs bot
DodgeProfileNames=no move for blink
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.5;1.5;1.5;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=cs;cs;cs;cs;cs;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=cs_hs
SeeThroughWalls=false

[Character Profile]
Name=A_air_pistol_frozen
MaxHealth=100.0
WeaponProfileNames=pistol;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
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
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=1.0
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
VerticalSpawnOffset=0.0

[Character Profile]
Name=cs_hs
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=75.0
CrouchHeightModifier=0.75
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=true
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=250.0
Acceleration=6000.0
AirAcceleration=16000.0
Friction=7.5
BrakingFrictionFactor=1.25
JumpVelocity=800.0
Gravity=2.5
AirControl=1.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=true
EnemyBodyColor=X=0.546 Y=0.776 Z=0.546
EnemyHeadColor=X=0.608 Y=0.463 Z=0.314
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.149 Y=0.542 Z=1.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=250.0
MainBBRadius=35.0
MainBBHasHead=true
MainBBHeadRadius=25.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=250.0
ProjBBRadius=35.0
ProjBBHasHead=true
ProjBBHeadRadius=25.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.5
JetpackFullFuelTime=1000.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=256.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=1.0
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
VerticalSpawnOffset=0.0

[Dodge Profile]
Name=no move for blink
MaxTargetDistance=100000.0
MinTargetDistance=10.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.1
MaxFBTimeChange=0.1
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Mimic
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.0
MaxJumpTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=pistol
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
Pierces=false
Category=SemiAuto
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
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Flare
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.05
AimPunchCooldown=0.5
AimPunchHeadshotOnly=false
AimPunchCosmeticOnly=false
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


ForceFirstPersonInADS=true
Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=100.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,-1.0,5.0
SpreadSCA=1.0,1.0,-1.0,5.0
SpreadMSA=1.0,1.0,-1.0,5.0
SpreadMCA=1.0,1.0,-1.0,5.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=1.0,1.0,-1.0,5.0
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
AAAlpha=1.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
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
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

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
			-500.000000 -4.000000 740.000000
			500.000000 -4.000000 740.000000
			500.000000 -4.000000 40.000000
			-500.000000 -4.000000 40.000000
			-500.000000 -20.000000 740.000000
			500.000000 -20.000000 740.000000
			500.000000 -20.000000 40.000000
			-500.000000 -20.000000 40.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-500.000000 -4.000000 40.000000
			0.000000 -4.000000 40.000000
			0.000000 -4.000000 -100.000000
			-500.000000 -4.000000 -100.000000
			-500.000000 -20.000000 40.000000
			0.000000 -20.000000 40.000000
			0.000000 -20.000000 -100.000000
			-500.000000 -20.000000 -100.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 -4.000000 40.000000
			500.000000 -4.000000 40.000000
			500.000000 -4.000000 -100.000000
			0.000000 -4.000000 -100.000000
			0.000000 -20.000000 40.000000
			500.000000 -20.000000 40.000000
			500.000000 -20.000000 -100.000000
			0.000000 -20.000000 -100.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-172.000000 8.000000 40.000000
			172.000000 8.000000 40.000000
			172.000000 8.000000 28.000000
			-172.000000 8.000000 28.000000
			-172.000000 -4.000000 40.000000
			172.000000 -4.000000 40.000000
			172.000000 -4.000000 28.000000
			-172.000000 -4.000000 28.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-500.000000 196.000000 40.000000
			500.000000 196.000000 40.000000
			500.000000 196.000000 28.000000
			-500.000000 196.000000 28.000000
			-500.000000 -4.000000 40.000000
			500.000000 -4.000000 40.000000
			500.000000 -4.000000 28.000000
			-500.000000 -4.000000 28.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-500.000000 -4.000000 -100.000000
			0.000000 -4.000000 -100.000000
			0.000000 -4.000000 -240.000000
			-500.000000 -4.000000 -240.000000
			-500.000000 -20.000000 -100.000000
			0.000000 -20.000000 -100.000000
			0.000000 -20.000000 -240.000000
			-500.000000 -20.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 -4.000000 -100.000000
			500.000000 -4.000000 -100.000000
			500.000000 -4.000000 -240.000000
			0.000000 -4.000000 -240.000000
			0.000000 -20.000000 -100.000000
			500.000000 -20.000000 -100.000000
			500.000000 -20.000000 -240.000000
			0.000000 -20.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-500.000000 196.000000 28.000000
			-160.000000 196.000000 28.000000
			-160.000000 196.000000 -240.000000
			-500.000000 196.000000 -240.000000
			-500.000000 -4.000000 28.000000
			-160.000000 -4.000000 28.000000
			-160.000000 -4.000000 -240.000000
			-500.000000 -4.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			160.000000 196.000000 28.000000
			500.000000 196.000000 28.000000
			500.000000 196.000000 -240.000000
			160.000000 196.000000 -240.000000
			160.000000 -4.000000 28.000000
			500.000000 -4.000000 28.000000
			500.000000 -4.000000 -240.000000
			160.000000 -4.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-512.000000 196.000000 740.000000
			-500.000000 196.000000 740.000000
			-500.000000 196.000000 -240.000000
			-512.000000 196.000000 -240.000000
			-512.000000 -4.000000 740.000000
			-500.000000 -4.000000 740.000000
			-500.000000 -4.000000 -240.000000
			-512.000000 -4.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			500.000000 196.000000 740.000000
			512.000000 196.000000 740.000000
			512.000000 196.000000 -240.000000
			500.000000 196.000000 -240.000000
			500.000000 -4.000000 740.000000
			512.000000 -4.000000 740.000000
			512.000000 -4.000000 -240.000000
			500.000000 -4.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-500.000000 196.000000 -240.000000
			512.000000 196.000000 -240.000000
			512.000000 196.000000 -320.000000
			-500.000000 196.000000 -320.000000
			-500.000000 -8.000000 -240.000000
			512.000000 -8.000000 -240.000000
			512.000000 -8.000000 -320.000000
			-500.000000 -8.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			160.000000 8.000000 28.000000
			172.000000 8.000000 28.000000
			172.000000 8.000000 -240.000000
			160.000000 8.000000 -240.000000
			160.000000 -4.000000 28.000000
			172.000000 -4.000000 28.000000
			172.000000 -4.000000 -240.000000
			160.000000 -4.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-172.000000 8.000000 28.000000
			-160.000000 8.000000 28.000000
			-160.000000 8.000000 -240.000000
			-172.000000 8.000000 -240.000000
			-172.000000 -4.000000 28.000000
			-160.000000 -4.000000 28.000000
			-160.000000 -4.000000 -240.000000
			-172.000000 -4.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-500.000000 100.000000 750.000000
			500.000000 100.000000 750.000000
			500.000000 100.000000 250.000000
			-500.000000 100.000000 250.000000
			-500.000000 99.000000 750.000000
			500.000000 99.000000 750.000000
			500.000000 99.000000 250.000000
			-500.000000 99.000000 250.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-500.000000 396.000000 752.000000
			500.000000 396.000000 752.000000
			500.000000 396.000000 740.000000
			-500.000000 396.000000 740.000000
			-500.000000 -4.000000 752.000000
			500.000000 -4.000000 752.000000
			500.000000 -4.000000 740.000000
			-500.000000 -4.000000 740.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 396.000000 740.000000
			-500.000000 396.000000 740.000000
			-512.000000 196.000000 40.000000
			-512.000000 196.000000 740.000000
			-500.000000 196.000000 40.000000
			-500.000000 196.000000 740.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 5 0x00000000 
	brush
		vertices
			500.000000 396.000000 740.000000
			512.000000 396.000000 740.000000
			500.000000 196.000000 40.000000
			500.000000 196.000000 740.000000
			512.000000 196.000000 40.000000
			512.000000 196.000000 740.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position 0.000000 -4.000000 -96.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
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
		type Target
		Vector3 position 0.000000 0.000000 130.000000
	entity
		type Target
		Vector3 position 150.000000 0.000000 130.000000
	entity
		type Target
		Vector3 position 300.000000 0.000000 130.000000
	entity
		type Target
		Vector3 position 450.000000 0.000000 130.000000
	entity
		type Target
		Vector3 position -150.000000 0.000000 130.000000
	entity
		type Target
		Vector3 position -300.000000 0.000000 130.000000
	entity
		type Target
		Vector3 position -450.000000 0.000000 130.000000
	entity
		type PlayerSpawn
		Vector3 position 150.000000 -5.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 300.000000 -5.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 450.000000 -5.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 450.000000 -5.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 -5.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -150.000000 -5.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -300.000000 -5.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -450.000000 -5.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -450.000000 -5.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -225.000000 -5.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -375.000000 -5.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -75.000000 -5.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 75.000000 -5.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 225.000000 -5.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 375.000000 -5.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -450.000000 100.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -300.000000 100.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 100.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 300.000000 100.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 450.000000 120.000000 300.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 375.000000 100.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 450.000000 100.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 225.000000 100.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 75.000000 100.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 150.000000 100.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -150.000000 100.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -75.000000 100.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -375.000000 100.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -225.000000 100.000000 475.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -450.000000 100.000000 650.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
