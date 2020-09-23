Name=[MCA-2] Through Hole Tracking Sideways
PlayerCharacters=THTS Challenger
BotCharacters=THTS Strafing Target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=THTS Challenger
AddedBots=THTS Strafing Target.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=through_hole_sideways.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=true
Timescale=1.0
BlockHealthbars=true
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
GameTag=Tracking
WeaponHeroTag=LG
DifficultyTag=3
AuthorsTag=pleasewait
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=true
Description=A hole forces you to move around while tracking a target.
GameVersion=1.0.7.2
ScorePerDistance=0.0

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
Name=THTS Strafing Target
DodgeProfileNames=THTS Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=60.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=THTS Target
SeeThroughWalls=true
NoDodging=false
NoAiming=false

[Character Profile]
Name=THTS Challenger
MaxHealth=100.0
WeaponProfileNames=THTS LG;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=320.0
MaxCrouchSpeed=500.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=256.0
Gravity=1.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=true
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=72.0
MainBBRadius=16.0
MainBBHasHead=false
MainBBHeadRadius=16.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=72.0
ProjBBRadius=16.0
ProjBBHasHead=false
ProjBBHeadRadius=16.0
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
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
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

[Character Profile]
Name=THTS Target
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=320.0
MaxCrouchSpeed=500.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=256.0
Gravity=1.0
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=72.0
MainBBRadius=16.0
MainBBHasHead=false
MainBBHeadRadius=16.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=72.0
ProjBBRadius=16.0
ProjBBHasHead=false
ProjBBHeadRadius=16.0
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
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
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
Name=THTS Strafes
MaxTargetDistance=100000.0
MinTargetDistance=0.000001
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.5
MaxFBTimeChange=1.0
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Mimic
TargetStrafeMinDelay=0.15
TargetStrafeMaxDelay=0.3
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

[Weapon Profile]
Name=THTS LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
KnockbackFactor=0.0
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
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
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
KnockbackFactorAir=0.0
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
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			0.000000 480.000000 528.000000
			224.000000 480.000000 528.000000
			224.000000 480.000000 512.000000
			0.000000 480.000000 512.000000
			0.000000 352.000000 528.000000
			224.000000 352.000000 528.000000
			224.000000 352.000000 512.000000
			0.000000 352.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			0.000000 352.000000 528.000000
			224.000000 352.000000 528.000000
			224.000000 352.000000 512.000000
			0.000000 352.000000 512.000000
			0.000000 288.000000 528.000000
			224.000000 288.000000 528.000000
			224.000000 288.000000 512.000000
			0.000000 288.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			0.000000 288.000000 528.000000
			224.000000 288.000000 528.000000
			224.000000 288.000000 512.000000
			0.000000 288.000000 512.000000
			0.000000 160.000000 528.000000
			224.000000 160.000000 528.000000
			224.000000 160.000000 512.000000
			0.000000 160.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			288.000000 480.000000 528.000000
			512.000000 480.000000 528.000000
			512.000000 480.000000 512.000000
			288.000000 480.000000 512.000000
			288.000000 352.000000 528.000000
			512.000000 352.000000 528.000000
			512.000000 352.000000 512.000000
			288.000000 352.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			224.000000 480.000000 528.000000
			288.000000 480.000000 528.000000
			288.000000 480.000000 512.000000
			224.000000 480.000000 512.000000
			224.000000 352.000000 528.000000
			288.000000 352.000000 528.000000
			288.000000 352.000000 512.000000
			224.000000 352.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			224.000000 288.000000 528.000000
			288.000000 288.000000 528.000000
			288.000000 288.000000 512.000000
			224.000000 288.000000 512.000000
			224.000000 160.000000 528.000000
			288.000000 160.000000 528.000000
			288.000000 160.000000 512.000000
			224.000000 160.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			288.000000 352.000000 528.000000
			512.000000 352.000000 528.000000
			512.000000 352.000000 512.000000
			288.000000 352.000000 512.000000
			288.000000 288.000000 528.000000
			512.000000 288.000000 528.000000
			512.000000 288.000000 512.000000
			288.000000 288.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			288.000000 288.000000 528.000000
			512.000000 288.000000 528.000000
			512.000000 288.000000 512.000000
			288.000000 288.000000 512.000000
			288.000000 160.000000 528.000000
			512.000000 160.000000 528.000000
			512.000000 160.000000 512.000000
			288.000000 160.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-16.627441 528.000000 810.000000
			-5.313721 528.000000 821.313721
			107.823364 528.000000 708.176636
			96.509644 528.000000 696.862915
			-16.627441 240.000000 810.000000
			-5.313721 240.000000 821.313721
			107.823364 240.000000 708.176636
			96.509644 240.000000 696.862915
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			517.627441 528.000000 822.000122
			528.941162 528.000000 810.686401
			415.804138 528.000000 697.549255
			404.490479 528.000000 708.862915
			517.627441 240.000000 822.000122
			528.941162 240.000000 810.686401
			415.804138 240.000000 697.549255
			404.490479 240.000000 708.862915
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			96.509644 240.000000 719.490356
			132.054611 240.000000 751.101868
			6.000000 240.000000 810.000000
			61.658199 256.000000 859.489990
			6.000000 256.000000 810.000000
			61.658199 240.000000 859.489990
			132.054611 256.000000 751.101868
			96.509644 256.000000 719.490356
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			132.054611 240.000000 751.101868
			167.582626 240.000000 774.829651
			61.658199 240.000000 859.489990
			117.299461 256.000000 896.626465
			61.658199 256.000000 859.489990
			117.299461 240.000000 896.626465
			167.582626 256.000000 774.829651
			132.054611 256.000000 751.101868
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			167.582626 240.000000 774.829651
			203.093704 240.000000 790.673584
			117.299461 240.000000 896.626465
			172.923782 256.000000 921.409607
			117.299461 256.000000 896.626465
			172.923782 240.000000 921.409607
			203.093704 256.000000 790.673584
			167.582626 256.000000 774.829651
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			203.093704 240.000000 790.673584
			238.587830 240.000000 798.633606
			172.923782 240.000000 921.409607
			228.531158 256.000000 933.839294
			172.923782 256.000000 921.409607
			228.531158 240.000000 933.839294
			238.587830 256.000000 798.633606
			203.093704 256.000000 790.673584
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			238.587830 240.000000 798.633606
			274.064972 239.999985 798.709839
			228.531158 240.000000 933.839294
			284.121582 256.000000 933.915466
			228.531158 256.000000 933.839294
			284.121582 239.999985 933.915466
			274.064972 256.000000 798.709839
			238.587830 256.000000 798.633606
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			274.064972 239.999985 798.709839
			309.525238 240.000000 790.902344
			284.121582 239.999985 933.915466
			339.695068 256.000000 921.638428
			284.121582 256.000000 933.915466
			339.695068 240.000000 921.638428
			309.525238 256.000000 790.902344
			274.064972 256.000000 798.709839
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			309.525238 240.000000 790.902344
			344.968506 240.000000 775.210876
			339.695068 240.000000 921.638428
			395.251648 256.000000 897.007751
			339.695068 256.000000 921.638428
			395.251648 240.000000 897.007751
			344.968506 256.000000 775.210876
			309.525238 256.000000 790.902344
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			344.968506 240.000000 775.210876
			380.394745 239.999985 751.635681
			395.251648 240.000000 897.007751
			450.791107 256.000000 860.023682
			395.251648 256.000000 897.007751
			450.791107 239.999985 860.023682
			380.394745 256.000000 751.635681
			344.968506 256.000000 775.210876
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			380.394745 239.999985 751.635681
			415.804138 240.000000 720.176758
			450.791107 239.999985 860.023682
			506.313721 256.000000 810.686279
			450.791107 256.000000 860.023682
			506.313721 240.000000 810.686279
			415.804138 256.000000 720.176758
			380.394745 256.000000 751.635681
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			6.000000 240.000000 810.000000
			61.658127 240.000000 859.489990
			-5.313721 240.000000 821.313721
			52.858582 528.000000 873.038513
			-5.313721 528.000000 821.313721
			52.858582 240.000000 873.038513
			61.658127 528.000000 859.489990
			6.000000 528.000000 810.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			61.658127 240.000000 859.489990
			117.299225 240.000000 896.626465
			52.858582 240.000000 873.038513
			111.013855 528.000000 911.851135
			52.858582 528.000000 873.038513
			111.013855 240.000000 911.851135
			117.299225 528.000000 896.626465
			61.658127 528.000000 859.489990
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			117.299225 240.000000 896.626465
			172.923340 240.000000 921.409607
			111.013855 240.000000 911.851135
			169.152130 528.000000 937.751709
			111.013855 528.000000 911.851135
			169.152130 240.000000 937.751709
			172.923340 528.000000 921.409607
			117.299225 528.000000 896.626465
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			172.923340 240.000000 921.409607
			228.530518 240.000000 933.839294
			169.152130 240.000000 937.751709
			227.273438 528.000000 950.740112
			169.152130 528.000000 937.751709
			227.273438 240.000000 950.740112
			228.530518 528.000000 933.839294
			172.923340 528.000000 921.409607
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			228.530518 240.000000 933.839294
			284.120789 239.999985 933.915466
			227.273438 240.000000 950.740112
			285.377808 528.000000 950.816284
			227.273438 528.000000 950.740112
			285.377808 239.999985 950.816284
			284.120789 528.000000 933.915466
			228.530518 528.000000 933.839294
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			284.120789 239.999985 933.915466
			339.694183 240.000000 921.638428
			285.377808 239.999985 950.816284
			343.465454 528.000000 937.980591
			285.377808 528.000000 950.816284
			343.465454 240.000000 937.980591
			339.694183 528.000000 921.638428
			284.120789 528.000000 933.915466
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			339.694183 240.000000 921.638428
			395.250854 240.000000 897.007751
			343.465454 240.000000 937.980591
			401.536255 528.000000 912.232483
			343.465454 528.000000 937.980591
			401.536255 240.000000 912.232483
			395.250854 528.000000 897.007751
			339.694183 528.000000 921.638428
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			395.250854 240.000000 897.007751
			450.790588 239.999985 860.023682
			401.536255 240.000000 912.232483
			459.590118 528.000000 873.572327
			401.536255 528.000000 912.232483
			459.590118 239.999985 873.572327
			450.790588 528.000000 860.023682
			395.250854 528.000000 897.007751
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			450.790588 239.999985 860.023682
			506.313721 240.000000 810.686279
			459.590118 239.999985 873.572327
			517.627441 528.000000 822.000122
			459.590118 528.000000 873.572327
			517.627441 240.000000 822.000122
			506.313721 528.000000 810.686279
			450.790588 528.000000 860.023682
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			107.823364 240.000000 708.176636
			140.854111 240.000000 737.553345
			96.509644 240.000000 719.490356
			132.054550 528.000000 751.101868
			96.509644 528.000000 719.490356
			132.054550 240.000000 751.101868
			140.854111 528.000000 737.553345
			107.823364 528.000000 708.176636
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			140.854111 240.000000 737.553345
			173.867813 240.000000 759.604980
			132.054550 240.000000 751.101868
			167.582413 528.000000 774.829651
			132.054550 528.000000 751.101868
			167.582413 240.000000 774.829651
			173.867813 528.000000 759.604980
			140.854111 528.000000 737.553345
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			173.867813 240.000000 759.604980
			206.864563 240.000000 774.331482
			167.582413 240.000000 774.829651
			203.093292 528.000000 790.673584
			167.582413 528.000000 774.829651
			203.093292 240.000000 790.673584
			206.864563 528.000000 774.331482
			173.867813 528.000000 759.604980
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			206.864563 240.000000 774.331482
			239.844345 240.000000 781.732849
			203.093292 240.000000 790.673584
			238.587219 528.000000 798.633606
			203.093292 528.000000 790.673584
			238.587219 240.000000 798.633606
			239.844345 528.000000 781.732849
			206.864563 528.000000 774.331482
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			239.844345 240.000000 781.732849
			272.807220 239.999985 781.809021
			238.587219 240.000000 798.633606
			274.064240 528.000000 798.709839
			238.587219 528.000000 798.633606
			274.064240 239.999985 798.709839
			272.807220 528.000000 781.809021
			239.844345 528.000000 781.732849
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			272.807220 239.999985 781.809021
			305.753235 240.000000 774.560242
			274.064240 239.999985 798.709839
			309.524414 528.000000 790.902405
			274.064240 528.000000 798.709839
			309.524414 240.000000 790.902405
			305.753235 528.000000 774.560242
			272.807220 528.000000 781.809021
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			305.753235 240.000000 774.560242
			338.682465 240.000000 759.986267
			309.524414 240.000000 790.902405
			344.967773 528.000000 775.210938
			309.524414 528.000000 790.902405
			344.967773 240.000000 775.210938
			338.682465 528.000000 759.986267
			305.753235 528.000000 774.560242
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			338.682465 240.000000 759.986267
			371.594818 239.999985 738.087097
			344.967773 240.000000 775.210938
			380.394287 528.000000 751.635681
			344.967773 528.000000 775.210938
			380.394287 239.999985 751.635681
			371.594818 528.000000 738.087097
			338.682465 528.000000 759.986267
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			371.594818 239.999985 738.087097
			404.490479 240.000000 708.862915
			380.394287 239.999985 751.635681
			415.804138 528.000000 720.176758
			380.394287 528.000000 751.635681
			415.804138 240.000000 720.176758
			404.490479 528.000000 708.862915
			371.594818 528.000000 738.087097
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			380.394745 512.000000 751.635681
			415.804138 512.000000 720.176758
			450.791107 512.000000 860.023682
			506.313721 528.000000 810.686279
			450.791107 528.000000 860.023682
			506.313721 512.000000 810.686279
			415.804138 528.000000 720.176758
			380.394745 528.000000 751.635681
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			344.968506 512.000000 775.210876
			380.394745 512.000000 751.635681
			395.251648 512.000000 897.007751
			450.791107 528.000000 860.023682
			395.251648 528.000000 897.007751
			450.791107 512.000000 860.023682
			380.394745 528.000000 751.635681
			344.968506 528.000000 775.210876
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			309.525238 512.000000 790.902344
			344.968506 512.000000 775.210876
			339.695068 512.000000 921.638428
			395.251648 528.000000 897.007751
			339.695068 528.000000 921.638428
			395.251648 512.000000 897.007751
			344.968506 528.000000 775.210876
			309.525238 528.000000 790.902344
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			274.064972 512.000000 798.709839
			309.525238 512.000000 790.902344
			284.121582 512.000000 933.915466
			339.695068 528.000000 921.638428
			284.121582 528.000000 933.915466
			339.695068 512.000000 921.638428
			309.525238 528.000000 790.902344
			274.064972 528.000000 798.709839
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			238.587830 512.000000 798.633606
			274.064972 512.000000 798.709839
			228.531158 512.000000 933.839294
			284.121582 528.000000 933.915466
			228.531158 528.000000 933.839294
			284.121582 512.000000 933.915466
			274.064972 528.000000 798.709839
			238.587830 528.000000 798.633606
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			203.093704 512.000000 790.673584
			238.587830 512.000000 798.633606
			172.923782 512.000000 921.409607
			228.531158 528.000000 933.839294
			172.923782 528.000000 921.409607
			228.531158 512.000000 933.839294
			238.587830 528.000000 798.633606
			203.093704 528.000000 790.673584
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			167.582626 512.000000 774.829651
			203.093704 512.000000 790.673584
			117.299461 512.000000 896.626465
			172.923782 528.000000 921.409607
			117.299461 528.000000 896.626465
			172.923782 512.000000 921.409607
			203.093704 528.000000 790.673584
			167.582626 528.000000 774.829651
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			132.054611 512.000000 751.101868
			167.582626 512.000000 774.829651
			61.658199 512.000000 859.489990
			117.299461 528.000000 896.626465
			61.658199 528.000000 859.489990
			117.299461 512.000000 896.626465
			167.582626 528.000000 774.829651
			132.054611 528.000000 751.101868
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			96.509644 512.000000 719.490356
			132.054611 512.000000 751.101868
			6.000000 512.000000 810.000000
			61.658199 528.000000 859.489990
			6.000000 528.000000 810.000000
			61.658199 512.000000 859.489990
			132.054611 528.000000 751.101868
			96.509644 528.000000 719.490356
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			405.000000 528.000000 331.000000
			416.313721 528.000000 342.313721
			529.450806 528.000000 229.176636
			518.137085 528.000000 217.862915
			405.000000 240.000000 331.000000
			416.313721 240.000000 342.313721
			529.450806 240.000000 229.176636
			518.137085 240.000000 217.862915
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			96.509720 528.000000 342.137085
			107.823380 528.000000 330.823364
			-5.313690 528.000000 217.686279
			-16.627396 528.000000 228.999985
			96.509720 240.000000 342.137085
			107.823380 240.000000 330.823364
			-5.313690 240.000000 217.686279
			-16.627396 240.000000 228.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			6.000000 240.000000 229.000000
			61.629562 240.000000 179.555588
			96.509720 240.000000 319.509644
			132.026031 256.000000 287.943665
			96.509720 256.000000 319.509644
			132.026031 240.000000 287.943665
			61.629562 256.000000 179.555588
			6.000000 256.000000 229.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			61.629562 240.000000 179.555588
			117.263512 240.000000 142.477173
			132.026031 240.000000 287.943665
			167.546738 256.000000 264.274139
			132.026031 256.000000 287.943665
			167.546738 240.000000 264.274139
			117.263512 256.000000 142.477173
			61.629562 256.000000 179.555588
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			117.263512 240.000000 142.477173
			172.901840 240.000000 117.764801
			167.546738 240.000000 264.274139
			203.071793 256.000000 248.500977
			167.546738 256.000000 264.274139
			203.071793 240.000000 248.500977
			172.901840 256.000000 117.764801
			117.263512 256.000000 142.477173
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			172.901840 240.000000 117.764801
			228.544525 240.000000 105.418404
			203.071793 240.000000 248.500977
			238.601181 256.000000 240.624207
			203.071793 256.000000 248.500977
			238.601181 240.000000 240.624207
			228.544525 256.000000 105.418404
			172.901840 256.000000 117.764801
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			228.544525 240.000000 105.418404
			284.191589 239.999985 105.438011
			238.601181 240.000000 240.624207
			274.134979 256.000000 240.643814
			238.601181 256.000000 240.624207
			274.134979 239.999985 240.643814
			284.191589 256.000000 105.438011
			228.544525 256.000000 105.418404
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			284.191589 239.999985 105.438011
			339.843018 240.000000 117.823677
			274.134979 239.999985 240.643814
			309.673126 256.000000 248.559860
			274.134979 256.000000 240.643814
			309.673126 240.000000 248.559860
			339.843018 256.000000 117.823677
			284.191589 256.000000 105.438011
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			339.843018 240.000000 117.823677
			395.498810 240.000000 142.575317
			309.673126 240.000000 248.559860
			345.215668 256.000000 264.372253
			309.673126 256.000000 248.559860
			345.215668 240.000000 264.372253
			395.498810 256.000000 142.575317
			339.843018 256.000000 117.823677
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			395.498810 240.000000 142.575317
			451.158875 239.999985 179.692963
			345.215668 240.000000 264.372253
			380.762482 256.000000 288.081055
			345.215668 256.000000 264.372253
			380.762482 239.999985 288.081055
			451.158875 256.000000 179.692963
			395.498810 256.000000 142.575317
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			451.158875 239.999985 179.692963
			506.823364 240.000000 229.176636
			380.762482 239.999985 288.081055
			416.313690 256.000000 319.686279
			380.762482 256.000000 288.081055
			416.313690 240.000000 319.686279
			506.823364 256.000000 229.176636
			451.158875 256.000000 179.692963
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			506.823364 240.000000 229.176636
			451.158875 240.000000 179.692978
			518.137085 240.000000 217.862915
			459.958496 528.000000 166.144470
			518.137085 528.000000 217.862915
			459.958496 240.000000 166.144470
			451.158875 528.000000 179.692978
			506.823364 528.000000 229.176636
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			451.158875 240.000000 179.692978
			395.498810 240.000000 142.575317
			459.958496 240.000000 166.144470
			401.784210 528.000000 127.350677
			459.958496 528.000000 166.144470
			401.784210 240.000000 127.350677
			395.498810 528.000000 142.575317
			451.158875 528.000000 179.692978
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			395.498810 240.000000 142.575317
			339.843109 240.000000 117.823685
			401.784210 240.000000 127.350677
			343.614380 528.000000 101.481636
			401.784210 528.000000 127.350677
			343.614380 240.000000 101.481636
			339.843109 528.000000 117.823685
			395.498810 528.000000 142.575317
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			339.843109 240.000000 117.823685
			284.191772 240.000000 105.438034
			343.614380 240.000000 101.481636
			285.448822 528.000000 88.537308
			343.614380 528.000000 101.481636
			285.448822 240.000000 88.537308
			284.191772 528.000000 105.438034
			339.843109 528.000000 117.823685
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			284.191772 240.000000 105.438034
			228.544708 239.999985 105.418388
			285.448822 240.000000 88.537308
			227.287659 528.000000 88.517647
			285.448822 528.000000 88.537308
			227.287659 239.999985 88.517647
			228.544708 528.000000 105.418388
			284.191772 528.000000 105.438034
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			228.544708 239.999985 105.418388
			172.902100 240.000000 117.764793
			227.287659 239.999985 88.517647
			169.130859 528.000000 101.422745
			227.287659 528.000000 88.517647
			169.130859 240.000000 101.422745
			172.902100 528.000000 117.764793
			228.544708 528.000000 105.418388
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			172.902100 240.000000 117.764793
			117.263672 240.000000 142.477173
			169.130859 240.000000 101.422745
			110.978302 528.000000 127.252541
			169.130859 528.000000 101.422745
			110.978302 240.000000 127.252541
			117.263672 528.000000 142.477173
			172.902100 528.000000 117.764793
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			117.263672 240.000000 142.477173
			61.629719 239.999985 179.555588
			110.978302 240.000000 127.252541
			52.830193 528.000000 166.007050
			110.978302 528.000000 127.252541
			52.830193 239.999985 166.007050
			61.629719 528.000000 179.555588
			117.263672 528.000000 142.477173
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			61.629719 239.999985 179.555588
			6.000000 240.000000 229.000000
			52.830193 239.999985 166.007050
			-5.313690 528.000000 217.686279
			52.830193 528.000000 166.007050
			-5.313690 240.000000 217.686279
			6.000000 528.000000 229.000000
			61.629719 528.000000 179.555588
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			405.000000 240.000000 331.000000
			371.962860 240.000000 301.629608
			416.313690 240.000000 319.686279
			380.762451 528.000000 288.081085
			416.313690 528.000000 319.686279
			380.762451 240.000000 288.081085
			371.962860 528.000000 301.629608
			405.000000 528.000000 331.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			371.962860 240.000000 301.629608
			338.930145 240.000000 279.596893
			380.762451 240.000000 288.081085
			345.215546 528.000000 264.372284
			380.762451 528.000000 288.081085
			345.215546 240.000000 264.372284
			338.930145 528.000000 279.596893
			371.962860 528.000000 301.629608
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			338.930145 240.000000 279.596893
			305.901886 240.000000 264.901886
			345.215546 240.000000 264.372284
			309.673126 528.000000 248.559860
			345.215546 528.000000 264.372284
			309.673126 240.000000 248.559860
			305.901886 528.000000 264.901886
			338.930145 528.000000 279.596893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			305.901886 240.000000 264.901886
			272.877960 240.000000 257.544556
			309.673126 240.000000 248.559860
			274.135071 528.000000 240.643845
			309.673126 528.000000 248.559860
			274.135071 240.000000 240.643845
			272.877960 528.000000 257.544556
			305.901886 528.000000 264.901886
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			272.877960 240.000000 257.544556
			239.858368 239.999985 257.524872
			274.135071 240.000000 240.643845
			238.601318 528.000000 240.624176
			274.135071 528.000000 240.643845
			238.601318 239.999985 240.624176
			239.858368 528.000000 257.524872
			272.877960 528.000000 257.544556
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			239.858368 239.999985 257.524872
			206.843185 240.000000 264.842987
			238.601318 239.999985 240.624176
			203.071991 528.000000 248.501007
			238.601318 528.000000 240.624176
			203.071991 240.000000 248.501007
			206.843185 528.000000 264.842987
			239.858368 528.000000 257.524872
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			206.843185 240.000000 264.842987
			173.832245 240.000000 279.498779
			203.071991 240.000000 248.501007
			167.546906 528.000000 264.274109
			203.071991 528.000000 248.501007
			167.546906 240.000000 264.274109
			173.832245 528.000000 279.498779
			206.843185 528.000000 264.842987
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			173.832245 240.000000 279.498779
			140.825684 239.999985 301.492188
			167.546906 240.000000 264.274109
			132.026184 528.000000 287.943665
			167.546906 528.000000 264.274109
			132.026184 239.999985 287.943665
			140.825684 528.000000 301.492188
			173.832245 528.000000 279.498779
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			140.825684 239.999985 301.492188
			107.823380 240.000000 330.823364
			132.026184 239.999985 287.943665
			96.509720 528.000000 319.509644
			132.026184 528.000000 287.943665
			96.509720 240.000000 319.509644
			107.823380 528.000000 330.823364
			140.825684 528.000000 301.492188
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			451.158875 512.000000 179.692963
			506.823364 512.000000 229.176636
			380.762482 512.000000 288.081055
			416.313690 528.000000 319.686279
			380.762482 528.000000 288.081055
			416.313690 512.000000 319.686279
			506.823364 528.000000 229.176636
			451.158875 528.000000 179.692963
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			395.498810 512.000000 142.575317
			451.158875 512.000000 179.692963
			345.215668 512.000000 264.372253
			380.762482 528.000000 288.081055
			345.215668 528.000000 264.372253
			380.762482 512.000000 288.081055
			451.158875 528.000000 179.692963
			395.498810 528.000000 142.575317
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			339.843018 512.000000 117.823677
			395.498810 512.000000 142.575317
			309.673126 512.000000 248.559860
			345.215668 528.000000 264.372253
			309.673126 528.000000 248.559860
			345.215668 512.000000 264.372253
			395.498810 528.000000 142.575317
			339.843018 528.000000 117.823677
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			284.191589 512.000000 105.438011
			339.843018 512.000000 117.823677
			274.134979 512.000000 240.643814
			309.673126 528.000000 248.559860
			274.134979 528.000000 240.643814
			309.673126 512.000000 248.559860
			339.843018 528.000000 117.823677
			284.191589 528.000000 105.438011
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			6.000000 512.000000 229.000000
			61.629562 512.000000 179.555588
			96.509720 512.000000 319.509644
			132.026031 528.000000 287.943665
			96.509720 528.000000 319.509644
			132.026031 512.000000 287.943665
			61.629562 528.000000 179.555588
			6.000000 528.000000 229.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			61.629562 512.000000 179.555588
			117.263512 512.000000 142.477173
			132.026031 512.000000 287.943665
			167.546738 528.000000 264.274139
			132.026031 528.000000 287.943665
			167.546738 512.000000 264.274139
			117.263512 528.000000 142.477173
			61.629562 528.000000 179.555588
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			117.263512 512.000000 142.477173
			172.901840 512.000000 117.764801
			167.546738 512.000000 264.274139
			203.071793 528.000000 248.500977
			167.546738 528.000000 264.274139
			203.071793 512.000000 248.500977
			172.901840 528.000000 117.764801
			117.263512 528.000000 142.477173
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			172.901840 512.000000 117.764801
			228.544525 512.000000 105.418404
			203.071793 512.000000 248.500977
			238.601181 528.000000 240.624207
			203.071793 528.000000 248.500977
			238.601181 512.000000 240.624207
			228.544525 528.000000 105.418404
			172.901840 528.000000 117.764801
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			228.544525 512.000000 105.418404
			284.191589 512.000000 105.438011
			238.601181 512.000000 240.624207
			274.134979 528.000000 240.643814
			238.601181 528.000000 240.624207
			274.134979 512.000000 240.643814
			284.191589 528.000000 105.438011
			228.544525 528.000000 105.418404
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 256.000000 256.000000 176.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 256.000000 864.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
