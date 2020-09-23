Name=Axis Tracking
PlayerCharacters=Axis Tracking Shooter
BotCharacters=Axis Tracking Target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Axis Tracking Shooter
AddedBots=Axis Tracking Target.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=cube_axis_strafing.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1.0
ScorePerDamage=1.0
ScorePerKill=0.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Tracking, Target-switching
WeaponHeroTag=AR
DifficultyTag=3
AuthorsTag=pleasewait
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=A training to improve horizontal, vertical, and oblique tracking at once.
GameVersion=1.0.7.2
ScorePerDistance=0.0

[Aim Profile]
Name=_
MinReactionTime=0.000001
MaxReactionTime=0.000001
MinSelfMovementCorrectionTime=0.000001
MaxSelfMovementCorrectionTime=0.000001
FlickFOV=90.0
FlickSpeed=10.0
FlickError=0.0
TrackSpeed=10.0
TrackError=0.0
MaxTurnAngleFromPadCenter=360.0
MinRecenterTime=0.0
MaxRecenterTime=0.0
OptimalAimFOV=360.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFOV=90.0
VerticalAimOffset=0.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=100000.0
MaxSpreadDistFactor=1.0

[Bot Profile]
Name=Axis Tracking Target
DodgeProfileNames=Axis Tracking Strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=0.5
DodgeProfileMinChangeTime=0.5
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=_;_;_;_;_;_;_;_
WeaponSwitchTime=60.0
UseWeapons=false
CharacterProfile=Axis Tracking Target
SeeThroughWalls=false
NoDodging=false
NoAiming=true

[Character Profile]
Name=Axis Tracking Shooter
MaxHealth=1.0
WeaponProfileNames=Shooter AR;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=true
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=2.0
MainBBRadius=1.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=2.0
ProjBBRadius=1.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
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
BlockSpawnFOV=20.0
BlockSpawnDistance=4096.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
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
BrakingDeceleration=0.0
VerticalSpawnOffset=-1.0

[Character Profile]
Name=Axis Tracking Target
MaxHealth=150.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=16.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=768.0
MaxCrouchSpeed=0.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=2000.0
Gravity=100.0
AirControl=1.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=1.000 Y=0.000 Z=0.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=96.0
MainBBRadius=48.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=256.0
ProjBBRadius=128.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=2000.0
JetpackAirControlWithThrust=1.0
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=48.0
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
VerticalSpawnOffset=-48.0

[Dodge Profile]
Name=Axis Tracking Strafe
MaxTargetDistance=100000.0
MinTargetDistance=0.000001
ToggleLeftRight=false
ToggleForwardBack=true
MinLRTimeChange=10.0
MaxLRTimeChange=10.0
MinFBTimeChange=0.275
MaxFBTimeChange=0.475
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.0
DamageReactionMinimumDelay=1.0
DamageReactionMaximumDelay=1.0
DamageReactionCooldown=0.1
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
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
LeftStrafeTimeMult=100.0
RightStrafeTimeMult=100.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0

[Weapon Profile]
Name=Shooter AR
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
KnockbackFactor=4.0
TimeBetweenShots=0.07
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
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=0.3
ReloadTimeFromPartial=0.3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.07
WallParticleEffect=None
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.001
HitSoundCooldown=0.001
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
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
AmmoReloadedOnKill=30
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=50.529999
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
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
PBS0=0.0,0.0

[Map Data]
reflex map version 8
global
	entity
		type WorldSpawn
		String32 targetGameOverCamera end
		Float sky.timeOfDay 13.000000
		ColourXRGB32 sky.sunColor ffffde8c
		Float sky.sunIntensitySize 64.000000
		Float sky.sunSharpness 128.000000
		Bool8 sky.sunEnabled 0
		ColourXRGB32 sky.horizonColor fffff4b5
		Float sky.horizonIntensity 0.250000
		Float sky.horizonHaloExponentSunIntensity 0.300000
		ColourXRGB32 sky.cloudsColor ffffffff
		Float sky.cloudsCoverage 0.500000
		Float sky.cloudsCoverageMultiplier 24.000000
		Float sky.cloudsRoughness 0.400000
		UInt8 playersMin 1
		UInt8 playersMax 16
		Bool8 modeFFA 0
	brush
		vertices
			-32.000000 0.000000 -832.000000
			32.000000 0.000000 -832.000000
			32.000000 0.000000 -896.000000
			-32.000000 0.000000 -896.000000
			-32.000000 -16.000000 -832.000000
			32.000000 -16.000000 -832.000000
			32.000000 -16.000000 -896.000000
			-32.000000 -16.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-32.000000 96.000000 -832.000000
			32.000000 96.000000 -832.000000
			32.000000 96.000000 -896.000000
			-32.000000 96.000000 -896.000000
			-32.000000 80.000000 -832.000000
			32.000000 80.000000 -832.000000
			32.000000 80.000000 -896.000000
			-32.000000 80.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			32.000000 96.000000 -816.000000
			48.000000 96.000000 -816.000000
			48.000000 96.000000 -912.000000
			32.000000 96.000000 -912.000000
			32.000000 -16.000000 -816.000000
			48.000000 -16.000000 -816.000000
			48.000000 -16.000000 -912.000000
			32.000000 -16.000000 -912.000000
		faces
			-256.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			-256.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			-256.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			-256.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			-256.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			-256.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-32.000000 96.000000 -816.000000
			32.000000 96.000000 -816.000000
			32.000000 96.000000 -832.000000
			-32.000000 96.000000 -832.000000
			-32.000000 -16.000000 -816.000000
			32.000000 -16.000000 -816.000000
			32.000000 -16.000000 -832.000000
			-32.000000 -16.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-48.000000 96.000000 -816.000000
			-32.000000 96.000000 -816.000000
			-32.000000 96.000000 -912.000000
			-48.000000 96.000000 -912.000000
			-48.000000 -16.000000 -816.000000
			-32.000000 -16.000000 -816.000000
			-32.000000 -16.000000 -912.000000
			-48.000000 -16.000000 -912.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-32.000000 96.000000 -896.000000
			32.000000 96.000000 -896.000000
			32.000000 96.000000 -912.000000
			-32.000000 96.000000 -912.000000
			-32.000000 -16.000000 -896.000000
			32.000000 -16.000000 -896.000000
			32.000000 -16.000000 -912.000000
			-32.000000 -16.000000 -912.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			832.000000 864.000000 -912.000000
			832.000000 864.000000 -928.000000
			-832.000000 864.000000 -927.999878
			-832.000000 864.000000 -911.999878
			832.000000 -848.000000 -912.000000
			832.000000 -848.000000 -928.000000
			-832.000000 -848.000000 -927.999878
			-832.000000 -848.000000 -911.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-832.000000 864.000000 1840.000000
			832.000000 864.000000 1840.000000
			832.000000 864.000000 1824.000000
			-832.000000 864.000000 1824.000000
			-832.000000 -848.000000 1840.000000
			832.000000 -848.000000 1840.000000
			832.000000 -848.000000 1824.000000
			-832.000000 -848.000000 1824.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-832.000000 880.000000 1840.000000
			832.000000 880.000000 1840.000000
			832.000000 880.000000 -928.000000
			-832.000000 880.000000 -928.000000
			-832.000000 864.000000 1840.000000
			832.000000 864.000000 1840.000000
			832.000000 864.000000 -928.000000
			-832.000000 864.000000 -928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-848.000000 880.000000 1840.000000
			-832.000000 880.000000 1840.000000
			-832.000000 880.000000 -928.000000
			-848.000000 880.000000 -928.000000
			-848.000000 -864.000000 1840.000000
			-832.000000 -864.000000 1840.000000
			-832.000000 -864.000000 -928.000000
			-848.000000 -864.000000 -928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-832.000000 -848.000000 1840.000000
			832.000000 -848.000000 1840.000000
			832.000000 -848.000000 -928.000000
			-832.000000 -848.000000 -928.000000
			-832.000000 -864.000000 1840.000000
			832.000000 -864.000000 1840.000000
			832.000000 -864.000000 -928.000000
			-832.000000 -864.000000 -928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			64.000000 -32.000000 1808.000000
			80.000000 -32.000000 1808.000000
			80.000000 -528.000000 784.000000
			80.000000 -192.000000 1808.000000
			64.000000 -528.000000 784.000000
			64.000000 -688.000000 784.000000
			64.000000 -192.000000 1808.000000
			80.000000 -688.000000 784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -32.000000 1808.000000
			64.000000 -32.000000 1808.000000
			64.000000 -528.000000 784.000000
			-64.000000 -528.000000 784.000000
			-64.000000 -48.000000 1808.000000
			64.000000 -48.000000 1808.000000
			64.000000 -544.000000 784.000000
			-64.000000 -544.000000 784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-80.000000 -32.000000 1808.000000
			-64.000000 -32.000000 1808.000000
			-64.000000 -528.000000 784.000000
			-64.000000 -192.000000 1808.000000
			-80.000000 -528.000000 784.000000
			-80.000000 -688.000000 784.000000
			-80.000000 -192.000000 1808.000000
			-64.000000 -688.000000 784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 784.000000 784.000000
			-80.000000 784.000000 784.000000
			-80.000000 288.000000 1808.000000
			-80.000000 624.000000 784.000000
			-64.000000 288.000000 1808.000000
			-64.000000 128.000000 1808.000000
			-64.000000 624.000000 784.000000
			-80.000000 128.000000 1808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 784.000000 784.000000
			64.000000 784.000000 784.000000
			64.000000 288.000000 1808.000000
			64.000000 624.000000 784.000000
			80.000000 288.000000 1808.000000
			80.000000 128.000000 1808.000000
			80.000000 624.000000 784.000000
			64.000000 128.000000 1808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			64.000000 784.000000 784.000000
			-64.000183 784.000000 783.999695
			-64.000061 288.000000 1808.000000
			64.000000 288.000000 1808.000000
			64.000000 768.000000 784.000000
			-64.000183 768.000000 783.999695
			-64.000061 272.000000 1808.000000
			64.000000 272.000000 1808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			64.000000 640.000000 784.000000
			-64.000183 640.000000 783.999695
			-64.000061 144.000000 1808.000000
			64.000000 144.000000 1808.000000
			64.000000 624.000000 784.000000
			-64.000183 624.000000 783.999695
			-64.000061 128.000000 1808.000000
			64.000000 128.000000 1808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			832.000000 880.000000 1840.000000
			848.000000 880.000000 1840.000000
			848.000000 880.000000 -928.000000
			832.000000 880.000000 -928.000000
			832.000000 -864.000000 1840.000000
			848.000000 -864.000000 1840.000000
			848.000000 -864.000000 -928.000000
			832.000000 -864.000000 -928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-102.225464 -32.000000 1218.880127
			-640.585205 -384.000000 790.496521
			-720.284302 -384.000000 890.656372
			-181.924683 -48.000000 1319.040039
			-181.924683 -32.000000 1319.040039
			-640.585205 -400.000000 790.496521
			-720.284302 -400.000000 890.656372
			-102.225464 -48.000000 1218.880127
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-79.743164 -32.000000 1216.322632
			-92.263123 -32.000000 1206.360352
			-191.887207 -32.000000 1331.560059
			-179.367249 -32.000000 1341.522461
			-79.743164 -192.000000 1216.322632
			-92.263123 -192.000000 1206.360352
			-191.887207 -192.000000 1331.560059
			-179.367432 -192.000000 1341.522949
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-92.262817 -32.000000 1206.772583
			-630.622437 -384.000000 778.388611
			-640.584961 -384.000000 790.908630
			-630.622437 -544.000000 778.388611
			-102.225098 -32.000000 1219.292480
			-102.225098 -192.000000 1219.292480
			-92.262817 -192.000000 1206.772583
			-640.584961 -544.000000 790.908630
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-181.924561 -32.000000 1319.452393
			-720.284180 -384.000000 891.068604
			-730.246582 -384.000000 903.588379
			-720.284180 -544.000000 891.068604
			-191.886963 -32.000000 1331.972412
			-191.886963 -192.000000 1331.972412
			-181.924561 -192.000000 1319.452393
			-730.246582 -544.000000 903.588379
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-102.225464 -176.000000 1218.880127
			-640.585205 -528.000000 790.496521
			-720.284302 -528.000000 890.656372
			-181.924683 -192.000000 1319.040039
			-181.924683 -176.000000 1319.040039
			-640.585205 -544.000000 790.496521
			-720.284302 -544.000000 890.656372
			-102.225464 -192.000000 1218.880127
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-630.622437 -384.000000 777.976318
			-643.142822 -384.000000 768.013794
			-742.766602 -384.000000 893.213867
			-730.246582 -384.000000 903.176270
			-630.622437 -544.000000 777.976318
			-643.142822 -544.000000 768.013794
			-742.766602 -544.000000 893.213867
			-730.246582 -544.000000 903.176270
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-729.260742 640.000000 893.764893
			-190.901001 288.000000 1322.148926
			-111.201721 288.000000 1221.988892
			-649.561401 624.000000 793.604858
			-649.561401 640.000000 793.604858
			-190.901001 272.000000 1322.148926
			-111.201721 272.000000 1221.988892
			-729.260742 624.000000 893.764893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-729.260742 496.000000 893.764893
			-190.901001 144.000000 1322.148926
			-111.201721 144.000000 1221.988892
			-649.561401 480.000000 793.604858
			-649.561401 496.000000 793.604858
			-190.901001 128.000000 1322.148926
			-111.201721 128.000000 1221.988892
			-729.260742 480.000000 893.764893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-751.742920 640.000000 896.322510
			-739.223022 640.000000 906.285034
			-639.598877 640.000000 781.085205
			-652.119019 640.000000 771.122803
			-751.742920 480.000000 896.322510
			-739.223022 480.000000 906.285034
			-639.598877 480.000000 781.085205
			-652.118774 480.000000 771.122314
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-200.863403 288.000000 1334.668945
			-188.343506 288.000000 1344.631226
			-88.719299 288.000000 1219.431396
			-101.239441 288.000000 1209.468872
			-200.863403 128.000000 1334.668945
			-188.343506 128.000000 1344.631226
			-88.719299 128.000000 1219.431396
			-101.239441 128.000000 1209.468872
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-649.561523 640.000000 793.192627
			-111.201965 288.000000 1221.576660
			-101.239624 288.000000 1209.056885
			-111.201965 128.000000 1221.576660
			-639.599121 640.000000 780.672607
			-639.599121 480.000000 780.672607
			-649.561523 480.000000 793.192627
			-101.239624 128.000000 1209.056885
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-739.223267 640.000000 905.872559
			-200.863708 288.000000 1334.256836
			-190.901245 288.000000 1321.736816
			-200.863708 128.000000 1334.256836
			-729.260864 640.000000 893.352539
			-729.260864 480.000000 893.352539
			-739.223267 480.000000 905.872559
			-190.901245 128.000000 1321.736816
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			112.257202 288.000000 1216.322632
			99.737000 288.000000 1226.285400
			199.361450 288.000000 1351.484863
			211.881470 288.000000 1341.522705
			112.257202 128.000000 1216.322632
			99.737000 128.000000 1226.285400
			199.361450 128.000000 1351.484863
			211.881470 128.000000 1341.522705
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			660.578857 640.000000 800.458618
			122.219635 288.000000 1228.842773
			201.918945 288.000000 1329.002686
			740.278320 624.000000 900.618774
			740.278320 640.000000 900.618774
			122.219635 272.000000 1228.842773
			201.918945 272.000000 1329.002686
			660.578857 624.000000 800.458618
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			663.136597 640.000000 777.976440
			650.616638 640.000000 787.938965
			750.240723 640.000000 913.138550
			762.760742 640.000000 903.176270
			663.136597 480.000000 777.976440
			650.616638 480.000000 787.938965
			750.240723 480.000000 913.138550
			762.760986 480.000000 903.176514
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			651.018555 640.000000 788.031067
			112.658813 288.000000 1216.415039
			122.621490 288.000000 1228.935059
			112.658813 128.000000 1216.415039
			660.980896 640.000000 800.551086
			660.980896 480.000000 800.551086
			651.018555 480.000000 788.031067
			122.621490 128.000000 1228.935059
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			740.680176 640.000000 900.711182
			202.320801 288.000000 1329.094971
			212.282959 288.000000 1341.614990
			202.320801 128.000000 1329.094971
			750.642578 640.000000 913.231079
			750.642578 480.000000 913.231079
			740.680176 480.000000 900.711182
			212.282959 128.000000 1341.614990
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			660.578857 496.000000 800.458618
			122.219635 144.000000 1228.842773
			201.918945 144.000000 1329.002686
			740.278320 480.000000 900.618774
			740.278320 496.000000 900.618774
			122.219635 128.000000 1228.842773
			201.918945 128.000000 1329.002686
			660.578857 480.000000 800.458618
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-714.647339 -16.000000 898.136719
			-205.530518 -16.000000 1407.253418
			-115.020935 -16.000000 1316.743896
			-624.137939 -16.000000 807.626831
			-714.647339 -32.000000 898.136719
			-205.530518 -32.000000 1407.253418
			-115.020935 -32.000000 1316.743896
			-624.137939 -32.000000 807.626831
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-635.451660 127.999992 796.313110
			-103.707275 127.999992 1328.057617
			-92.393372 127.999992 1316.743896
			-624.138184 127.999992 784.999512
			-635.451660 -32.000000 796.313110
			-103.707275 -32.000000 1328.057617
			-92.393372 -32.000000 1316.743896
			-624.138184 -32.000000 784.999512
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-737.275146 127.999992 898.136597
			-205.531006 127.999992 1429.880859
			-194.217285 127.999992 1418.567139
			-725.961304 127.999992 886.822754
			-737.275146 -32.000000 898.136597
			-205.531006 -32.000000 1429.880859
			-194.217285 -32.000000 1418.567139
			-725.961304 -32.000000 886.822754
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-725.961060 128.000000 886.822754
			-714.647461 128.000000 898.136597
			-624.137939 128.000000 807.626831
			-635.451660 128.000000 796.313110
			-725.961060 -32.000000 886.822754
			-714.647461 -32.000000 898.136597
			-624.137939 -32.000000 807.626831
			-635.451660 -32.000000 796.313110
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-714.647339 128.000000 898.136719
			-205.530518 128.000000 1407.253418
			-115.020935 128.000000 1316.743896
			-624.137939 128.000000 807.626831
			-714.647339 112.000000 898.136719
			-205.530518 112.000000 1407.253418
			-115.020935 112.000000 1316.743896
			-624.137939 112.000000 807.626831
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-205.530640 128.000000 1407.253174
			-194.216919 128.000000 1418.567139
			-103.707275 128.000000 1328.057617
			-115.020935 128.000000 1316.743896
			-205.530640 -32.000000 1407.253174
			-194.216919 -32.000000 1418.567139
			-103.707275 -32.000000 1328.057617
			-115.020935 -32.000000 1316.743896
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			724.548584 128.000000 892.312744
			735.862427 128.000000 880.999023
			645.352905 128.000000 790.489502
			634.039185 128.000000 801.802979
			724.548584 -32.000000 892.312744
			735.862427 -32.000000 880.999023
			645.352905 -32.000000 790.489502
			634.039185 -32.000000 801.802979
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			215.432007 128.000000 1401.429199
			724.548706 128.000000 892.312256
			634.039185 128.000000 801.802979
			124.922119 128.000000 1310.920044
			215.432007 112.000000 1401.429199
			724.548706 112.000000 892.312256
			634.039185 112.000000 801.802979
			124.922119 112.000000 1310.920044
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			113.608398 127.999992 1322.233887
			645.352905 127.999992 790.489502
			634.039185 127.999992 779.175171
			102.295044 127.999992 1310.920044
			113.608398 -32.000000 1322.233887
			645.352905 -32.000000 790.489502
			634.039185 -32.000000 779.175171
			102.295044 -32.000000 1310.920044
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			215.432129 127.999992 1424.057129
			747.176147 127.999992 892.312744
			735.862427 127.999992 880.999023
			204.117920 127.999992 1412.743408
			215.432129 -32.000000 1424.057129
			747.176147 -32.000000 892.312744
			735.862427 -32.000000 880.999023
			204.117920 -32.000000 1412.743408
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			215.432007 -16.000000 1401.429199
			724.548706 -16.000000 892.312256
			634.039185 -16.000000 801.802979
			124.922119 -16.000000 1310.920044
			215.432007 -32.000000 1401.429199
			724.548706 -32.000000 892.312256
			634.039185 -32.000000 801.802979
			124.922119 -32.000000 1310.920044
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			204.118042 128.000000 1412.743042
			215.432129 128.000000 1401.429199
			124.922119 128.000000 1310.920044
			113.608398 128.000000 1322.233887
			204.118042 -32.000000 1412.743042
			215.432129 -32.000000 1401.429199
			124.922119 -32.000000 1310.920044
			113.608398 -32.000000 1322.233887
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			198.439453 -32.000000 1315.572388
			736.798767 -384.000000 887.188354
			657.099304 -384.000000 787.028442
			118.739990 -48.000000 1215.412354
			118.739990 -32.000000 1215.412354
			736.798767 -400.000000 887.188354
			657.099304 -400.000000 787.028442
			198.439453 -48.000000 1315.572388
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			195.881866 -32.000000 1338.054688
			208.401733 -32.000000 1328.092285
			108.777740 -32.000000 1202.892578
			96.257721 -32.000000 1212.854980
			195.881866 -192.000000 1338.054688
			208.401733 -192.000000 1328.092285
			108.777740 -192.000000 1202.892578
			96.257355 -192.000000 1212.854492
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			207.999939 -32.000000 1327.999878
			746.359436 -384.000000 899.615967
			736.396912 -384.000000 887.095947
			746.359436 -544.000000 899.615967
			198.037476 -32.000000 1315.479980
			198.037476 -192.000000 1315.479980
			207.999939 -192.000000 1327.999878
			736.396912 -544.000000 887.095947
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			118.338165 -32.000000 1215.319946
			656.697632 -384.000000 786.936035
			646.735413 -384.000000 774.415894
			656.697632 -544.000000 786.936035
			108.375824 -32.000000 1202.800049
			108.375824 -192.000000 1202.800049
			118.338165 -192.000000 1215.319946
			646.735413 -544.000000 774.415894
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			198.439453 -176.000000 1315.572388
			736.798767 -528.000000 887.188354
			657.099304 -528.000000 787.028442
			118.739990 -192.000000 1215.412354
			118.739990 -176.000000 1215.412354
			736.798767 -544.000000 887.188354
			657.099304 -544.000000 787.028442
			198.439453 -192.000000 1315.572388
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			746.761292 -384.000000 899.708374
			759.281433 -384.000000 889.745605
			659.656921 -384.000000 764.546143
			647.136902 -384.000000 774.508423
			746.761292 -544.000000 899.708374
			759.281433 -544.000000 889.745605
			659.656921 -544.000000 764.546143
			647.136902 -544.000000 774.508423
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-80.000000 -528.000000 784.000000
			80.000000 -528.000000 784.000000
			80.000000 -528.000000 768.000000
			-80.000000 -528.000000 768.000000
			-80.000000 -688.000000 784.000000
			80.000000 -688.000000 784.000000
			80.000000 -688.000000 768.000000
			-80.000000 -688.000000 768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 784.000000 768.000061
			-80.000122 784.000000 767.999695
			-80.000183 784.000000 783.999634
			79.999939 784.000000 784.000122
			80.000000 624.000000 768.000061
			-80.000122 624.000000 767.999695
			-80.000183 624.000000 783.999634
			79.999939 624.000000 784.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-80.000000 -32.000000 1824.000000
			80.000000 -32.000000 1824.000000
			80.000000 -32.000000 1808.000000
			-80.000000 -32.000000 1808.000000
			-80.000000 -192.000000 1824.000000
			80.000000 -192.000000 1824.000000
			80.000000 -192.000000 1808.000000
			-80.000000 -192.000000 1808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 288.000000 1808.000000
			-80.000000 288.000000 1807.999878
			-80.000061 288.000000 1824.000000
			80.000000 288.000000 1824.000000
			80.000000 128.000000 1808.000000
			-80.000000 128.000000 1807.999878
			-80.000061 128.000000 1824.000000
			80.000000 128.000000 1824.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -176.000000 1808.000000
			64.000000 -176.000000 1808.000000
			64.000000 -672.000000 784.000000
			-64.000000 -672.000000 784.000000
			-64.000000 -192.000000 1808.000000
			64.000000 -192.000000 1808.000000
			64.000000 -688.000000 784.000000
			-64.000000 -688.000000 784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-64.000000 352.000000 1664.000000
			64.000000 352.000000 1664.000000
			64.000000 352.000000 1632.000000
			-64.000000 352.000000 1632.000000
			-64.000000 224.000000 1664.000000
			64.000000 224.000000 1664.000000
			64.000000 224.000000 1632.000000
			-64.000000 224.000000 1632.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -128.000000 1664.000000
			64.000000 -128.000000 1664.000000
			64.000000 -128.000000 1632.000000
			-64.000000 -128.000000 1632.000000
			-64.000000 -256.000000 1664.000000
			64.000000 -256.000000 1664.000000
			64.000000 -256.000000 1632.000000
			-64.000000 -256.000000 1632.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 132
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position -0.000000 0.000000 -860.000000
		Bool8 teamB 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 -860.000000
		Bool8 teamB 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -400.000000 336.000000 1066.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -446.000000 0.000000 1066.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 -410.000000 1260.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -400.000000 -320.000000 1066.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 -320.000000 1066.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 336.000000 1066.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 446.000000 0.000000 1066.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 430.000000 1260.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
