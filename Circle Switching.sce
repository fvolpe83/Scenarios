Name=Circle Switching
PlayerCharacters=Circle Tracking Player
BotCharacters=Circle Tracking Target.bot
IsChallenge=true
Timelimit=45.0
PlayerProfile=Circle Tracking Player
AddedBots=Circle Tracking Target.bot;Circle Tracking Target.bot;Circle Tracking Target.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=1
BotTeams=2;2;2
MapName=circle_spawns.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1.0
ScorePerDamage=0.1
ScorePerKill=1000.0
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
GameTag=Tracking, Target-switching, MCA-WIP
WeaponHeroTag=Fully-auto
DifficultyTag=3
AuthorsTag=pleasewait, sdk
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Targets move in a circle. Slight bigger and less health for target switching.
GameVersion=2.0.1.0
ScorePerDistance=0.0
MBSEnable=false
MBSTime1=0.25
MBSTime2=0.5
MBSTime3=0.75
MBSTime1Mult=1.0
MBSTime2Mult=2.0
MBSTime3Mult=3.0
MBSFBInstead=false
MBSRequireEnemyAlive=false
LockFOVRange=false
LockedFOVMin=60.0
LockedFOVMax=120.0
LockedFOVScale=Clamped Horizontal

[Aim Profile]
Name=Circle Tracking Aimbot
MinReactionTime=0.01
MaxReactionTime=0.01
MinSelfMovementCorrectionTime=0.01
MaxSelfMovementCorrectionTime=0.01
FlickFOV=90.0
FlickSpeed=1.0
FlickError=0.0
TrackSpeed=1.1
TrackError=0.0
MaxTurnAngleFromPadCenter=360.0
MinRecenterTime=0.0
MaxRecenterTime=0.0
OptimalAimFOV=360.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFOV=90.0
VerticalAimOffset=-60.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=1.0
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

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
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=Circle Tracking Target
DodgeProfileNames=Circle Tracking Dodging
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=60.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Circle Tracking Aimbot;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Circle Tracking Target
SeeThroughWalls=false
NoDodging=false
NoAiming=false
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Character Profile]
Name=Circle Tracking Player
MaxHealth=100.0
WeaponProfileNames=Circle Tracking Fully-auto;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=1.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
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
MainBBRadius=12.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=72.0
ProjBBRadius=12.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
BlockSpawnFOV=15.0
BlockSpawnDistance=1024.0
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
BrakingDeceleration=512.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=false
FlightObeysPitch=false
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Character Profile]
Name=Circle Tracking Target
MaxHealth=45.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=256.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=256.0
Gravity=0.0
AirControl=1.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
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
MainBBType=Spheroid
MainBBHeight=24.0
MainBBRadius=12.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=24.0
ProjBBRadius=12.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
BlockedSpawnRadius=128.0
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
BrakingDeceleration=512.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=true
FlightObeysPitch=true
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Dodge Profile]
Name=Circle Tracking Dodging
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=false
ToggleForwardBack=false
MinLRTimeChange=100.0
MaxLRTimeChange=100.0
MinFBTimeChange=0.4
MaxFBTimeChange=0.7
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.1
BlockedMovementReactionMax=0.1
WaypointLogic=FollowAimAtWaypoint
WaypointTurnRate=100000.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Weapon Profile]
Name=Circle Tracking Fully-auto
Type=Hitscan
ShotsPerClick=1
DamagePerShot=6.0
KnockbackFactor=0.0
TimeBetweenShots=0.05
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
DamageAtMaxRange=6.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=1.0
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
ADSScope=50
ADSFOVOverride=40.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Heavy Surge Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.0
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Gunshot
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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
			64.000000 256.000000 272.000000
			448.000000 256.000000 272.000000
			448.000000 256.000000 144.000000
			64.000000 256.000000 144.000000
			64.000000 240.000000 272.000000
			448.000000 240.000000 272.000000
			448.000000 240.000000 144.000000
			64.000000 240.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			48.000000 416.000000 272.000000
			64.000000 416.000000 272.000000
			64.000000 416.000000 144.000000
			48.000000 416.000000 144.000000
			48.000000 256.000000 272.000000
			64.000000 256.000000 272.000000
			64.000000 256.000000 144.000000
			48.000000 256.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			448.000000 416.000000 272.000000
			464.000000 416.000000 272.000000
			464.000000 416.000000 144.000000
			448.000000 416.000000 144.000000
			448.000000 256.000000 272.000000
			464.000000 256.000000 272.000000
			464.000000 256.000000 144.000000
			448.000000 256.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 856.000000 144.000000
			768.000000 856.000000 144.000000
			768.000000 856.000000 128.000000
			-256.000000 856.000000 128.000000
			-256.000000 -168.000000 144.000000
			768.000000 -168.000000 144.000000
			768.000000 -168.000000 128.000000
			-256.000000 -168.000000 128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			64.000000 432.000000 272.000000
			448.000000 432.000000 272.000000
			448.000000 432.000000 144.000000
			64.000000 432.000000 144.000000
			64.000000 416.000000 272.000000
			448.000000 416.000000 272.000000
			448.000000 416.000000 144.000000
			64.000000 416.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			64.000000 416.000000 288.000000
			448.000000 416.000000 288.000000
			448.000000 416.000000 272.000000
			64.000000 416.000000 272.000000
			64.000000 256.000000 288.000000
			448.000000 256.000000 288.000000
			448.000000 256.000000 272.000000
			64.000000 256.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 -168.000000 1168.000000
			768.000000 -168.000000 1168.000000
			768.000000 -168.000000 144.000000
			-256.000000 -168.000000 144.000000
			-256.000000 -184.000000 1168.000000
			768.000000 -184.000000 1168.000000
			768.000000 -184.000000 144.000000
			-256.000000 -184.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 856.000000 1168.000000
			784.000000 856.000000 1168.000000
			784.000000 856.000000 144.000000
			768.000000 856.000000 144.000000
			768.000000 -168.000000 1168.000000
			784.000000 -168.000000 1168.000000
			784.000000 -168.000000 144.000000
			768.000000 -168.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-272.000000 856.000000 1168.000000
			-256.000000 856.000000 1168.000000
			-256.000000 856.000000 144.000000
			-272.000000 856.000000 144.000000
			-272.000000 -168.000000 1168.000000
			-256.000000 -168.000000 1168.000000
			-256.000000 -168.000000 144.000000
			-272.000000 -168.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 872.000000 1168.000000
			768.000000 872.000000 1168.000000
			768.000000 872.000000 144.000000
			-256.000000 872.000000 144.000000
			-256.000000 856.000000 1168.000000
			768.000000 856.000000 1168.000000
			768.000000 856.000000 144.000000
			-256.000000 856.000000 144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 856.000000 1184.000000
			768.000000 856.000000 1184.000000
			768.000000 856.000000 1168.000000
			-256.000000 856.000000 1168.000000
			-256.000000 -168.000000 1184.000000
			768.000000 -168.000000 1184.000000
			768.000000 -168.000000 1168.000000
			-256.000000 -168.000000 1168.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 256.000000 256.000000 256.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type Target
		Vector3 position 256.000000 392.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_0
	entity
		type Target
		Vector3 position 301.000000 373.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_45
	entity
		type Target
		Vector3 position 211.000000 373.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_315
	entity
		type Target
		Vector3 position 211.000000 283.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_225
	entity
		type Target
		Vector3 position 301.000000 283.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_135
	entity
		type Target
		Vector3 position 192.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_270
	entity
		type Target
		Vector3 position 320.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_90
	entity
		type Target
		Vector3 position 256.000000 264.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_64_180
	entity
		type Target
		Vector3 position 256.000000 456.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_0
	entity
		type Target
		Vector3 position 384.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_90
	entity
		type Target
		Vector3 position 128.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_270
	entity
		type Target
		Vector3 position 256.000000 200.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_180
	entity
		type Target
		Vector3 position 166.000000 418.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_315
	entity
		type Target
		Vector3 position 346.000000 418.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_45
	entity
		type Target
		Vector3 position 166.000000 238.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_225
	entity
		type Target
		Vector3 position 346.000000 238.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_128_135
	entity
		type Target
		Vector3 position 256.000000 520.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_0
	entity
		type Target
		Vector3 position 448.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_90
	entity
		type Target
		Vector3 position 64.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_270
	entity
		type Target
		Vector3 position 256.000000 136.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_180
	entity
		type Target
		Vector3 position 391.000000 193.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_135
	entity
		type Target
		Vector3 position 391.000000 463.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_45
	entity
		type Target
		Vector3 position 121.000000 193.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_225
	entity
		type Target
		Vector3 position 121.000000 463.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_192_315
	entity
		type Target
		Vector3 position 256.000000 424.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_0
	entity
		type Target
		Vector3 position 256.000000 488.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_0
	entity
		type Target
		Vector3 position 324.000000 396.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_45
	entity
		type Target
		Vector3 position 369.000000 441.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_45
	entity
		type Target
		Vector3 position 352.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_90
	entity
		type Target
		Vector3 position 416.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_90
	entity
		type Target
		Vector3 position 324.000000 260.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_135
	entity
		type Target
		Vector3 position 369.000000 215.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_135
	entity
		type Target
		Vector3 position 256.000000 232.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_180
	entity
		type Target
		Vector3 position 256.000000 168.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_180
	entity
		type Target
		Vector3 position 188.000000 260.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_225
	entity
		type Target
		Vector3 position 143.000000 215.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_225
	entity
		type Target
		Vector3 position 160.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_270
	entity
		type Target
		Vector3 position 96.000000 328.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_270
	entity
		type Target
		Vector3 position 188.000000 396.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_96_315
	entity
		type Target
		Vector3 position 143.000000 441.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_l_160_315
	entity
		type Target
		Vector3 position 256.000000 392.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_0
	entity
		type Target
		Vector3 position 301.000000 373.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_45
	entity
		type Target
		Vector3 position 211.000000 373.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_315
	entity
		type Target
		Vector3 position 211.000000 283.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_225
	entity
		type Target
		Vector3 position 301.000000 283.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_135
	entity
		type Target
		Vector3 position 192.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_270
	entity
		type Target
		Vector3 position 320.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_90
	entity
		type Target
		Vector3 position 256.000000 264.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_64_180
	entity
		type Target
		Vector3 position 256.000000 456.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_0
	entity
		type Target
		Vector3 position 384.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_90
	entity
		type Target
		Vector3 position 128.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_270
	entity
		type Target
		Vector3 position 256.000000 200.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_180
	entity
		type Target
		Vector3 position 166.000000 418.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_315
	entity
		type Target
		Vector3 position 346.000000 418.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_45
	entity
		type Target
		Vector3 position 166.000000 238.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_225
	entity
		type Target
		Vector3 position 346.000000 238.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_128_135
	entity
		type Target
		Vector3 position 256.000000 520.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_0
	entity
		type Target
		Vector3 position 448.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_90
	entity
		type Target
		Vector3 position 64.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_270
	entity
		type Target
		Vector3 position 256.000000 136.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_180
	entity
		type Target
		Vector3 position 391.000000 193.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_135
	entity
		type Target
		Vector3 position 391.000000 463.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_45
	entity
		type Target
		Vector3 position 121.000000 193.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_225
	entity
		type Target
		Vector3 position 121.000000 463.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_192_315
	entity
		type Target
		Vector3 position 256.000000 424.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_0
	entity
		type Target
		Vector3 position 256.000000 488.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_0
	entity
		type Target
		Vector3 position 324.000000 396.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_45
	entity
		type Target
		Vector3 position 369.000000 441.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_45
	entity
		type Target
		Vector3 position 352.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_90
	entity
		type Target
		Vector3 position 416.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_90
	entity
		type Target
		Vector3 position 324.000000 260.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_135
	entity
		type Target
		Vector3 position 369.000000 215.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_135
	entity
		type Target
		Vector3 position 256.000000 232.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_180
	entity
		type Target
		Vector3 position 256.000000 168.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_180
	entity
		type Target
		Vector3 position 188.000000 260.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_225
	entity
		type Target
		Vector3 position 143.000000 215.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_225
	entity
		type Target
		Vector3 position 160.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_270
	entity
		type Target
		Vector3 position 96.000000 328.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_270
	entity
		type Target
		Vector3 position 188.000000 396.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_96_315
	entity
		type Target
		Vector3 position 143.000000 441.000000 800.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String32 name circle_r_160_315
	entity
		type PlayerSpawn
		Vector3 position 256.000000 392.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_315,circle_l_64_270,circle_l_64_225,circle_l_64_180,circle_l_64_135,circle_l_64_90,circle_l_64_45,circle_l_64_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 424.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_315,circle_l_96_270,circle_l_96_225,circle_l_96_180,circle_l_96_135,circle_l_96_90,circle_l_96_45,circle_l_96_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 456.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_315,circle_l_128_270,circle_l_128_225,circle_l_128_180,circle_l_128_135,circle_l_128_90,circle_l_128_45,circle_l_128_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 488.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_315,circle_l_160_270,circle_l_160_225,circle_l_160_180,circle_l_160_135,circle_l_160_90,circle_l_160_45,circle_l_160_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 520.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_315,circle_l_192_270,circle_l_192_225,circle_l_192_180,circle_l_192_135,circle_l_192_90,circle_l_192_45,circle_l_192_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 301.000000 373.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_0,circle_l_64_315,circle_l_64_270,circle_l_64_225,circle_l_64_180,circle_l_64_135,circle_l_64_90,circle_l_64_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 324.000000 396.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_0,circle_l_96_315,circle_l_96_270,circle_l_96_225,circle_l_96_180,circle_l_96_135,circle_l_96_90,circle_l_96_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 346.000000 418.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_0,circle_l_128_315,circle_l_128_270,circle_l_128_225,circle_l_128_180,circle_l_128_135,circle_l_128_90,circle_l_128_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 369.000000 441.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_0,circle_l_160_315,circle_l_160_270,circle_l_160_225,circle_l_160_180,circle_l_160_135,circle_l_160_90,circle_l_160_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 391.000000 463.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_0,circle_l_192_315,circle_l_192_270,circle_l_192_225,circle_l_192_180,circle_l_192_135,circle_l_192_90,circle_l_192_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 320.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_45,circle_l_64_0,circle_l_64_315,circle_l_64_270,circle_l_64_225,circle_l_64_180,circle_l_64_135,circle_l_64_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 352.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_45,circle_l_96_0,circle_l_96_315,circle_l_96_270,circle_l_96_225,circle_l_96_180,circle_l_96_135,circle_l_96_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 384.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_45,circle_l_128_0,circle_l_128_315,circle_l_128_270,circle_l_128_225,circle_l_128_180,circle_l_128_135,circle_l_128_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 416.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_45,circle_l_160_0,circle_l_160_315,circle_l_160_270,circle_l_160_225,circle_l_160_180,circle_l_160_135,circle_l_160_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 448.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_45,circle_l_192_0,circle_l_192_315,circle_l_192_270,circle_l_192_225,circle_l_192_180,circle_l_192_135,circle_l_192_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 301.000000 283.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_90,circle_l_64_45,circle_l_64_0,circle_l_64_315,circle_l_64_270,circle_l_64_225,circle_l_64_180,circle_l_64_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 324.000000 260.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_90,circle_l_96_45,circle_l_96_0,circle_l_96_315,circle_l_96_270,circle_l_96_225,circle_l_96_180,circle_l_96_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 346.000000 238.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_90,circle_l_128_45,circle_l_128_0,circle_l_128_315,circle_l_128_270,circle_l_128_225,circle_l_128_180,circle_l_128_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 369.000000 215.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_90,circle_l_160_45,circle_l_160_0,circle_l_160_315,circle_l_160_270,circle_l_160_225,circle_l_160_180,circle_l_160_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 391.000000 193.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_90,circle_l_192_45,circle_l_192_0,circle_l_192_315,circle_l_192_270,circle_l_192_225,circle_l_192_180,circle_l_192_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 264.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_135,circle_l_64_90,circle_l_64_45,circle_l_64_0,circle_l_64_315,circle_l_64_270,circle_l_64_225,circle_l_64_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 232.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_135,circle_l_96_90,circle_l_96_45,circle_l_96_0,circle_l_96_315,circle_l_96_270,circle_l_96_225,circle_l_96_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 200.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_135,circle_l_128_90,circle_l_128_45,circle_l_128_0,circle_l_128_315,circle_l_128_270,circle_l_128_225,circle_l_128_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 168.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_135,circle_l_160_90,circle_l_160_45,circle_l_160_0,circle_l_160_315,circle_l_160_270,circle_l_160_225,circle_l_160_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 136.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_135,circle_l_192_90,circle_l_192_45,circle_l_192_0,circle_l_192_315,circle_l_192_270,circle_l_192_225,circle_l_192_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 211.000000 283.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_180,circle_l_64_135,circle_l_64_90,circle_l_64_45,circle_l_64_0,circle_l_64_315,circle_l_64_270,circle_l_64_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 188.000000 260.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_180,circle_l_96_135,circle_l_96_90,circle_l_96_45,circle_l_96_0,circle_l_96_315,circle_l_96_270,circle_l_96_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 166.000000 238.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_180,circle_l_128_135,circle_l_128_90,circle_l_128_45,circle_l_128_0,circle_l_128_315,circle_l_128_270,circle_l_128_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 143.000000 215.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_180,circle_l_160_135,circle_l_160_90,circle_l_160_45,circle_l_160_0,circle_l_160_315,circle_l_160_270,circle_l_160_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 121.000000 193.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_180,circle_l_192_135,circle_l_192_90,circle_l_192_45,circle_l_192_0,circle_l_192_315,circle_l_192_270,circle_l_192_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 192.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_225,circle_l_64_180,circle_l_64_135,circle_l_64_90,circle_l_64_45,circle_l_64_0,circle_l_64_315,circle_l_64_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 160.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_225,circle_l_96_180,circle_l_96_135,circle_l_96_90,circle_l_96_45,circle_l_96_0,circle_l_96_315,circle_l_96_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 128.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_225,circle_l_128_180,circle_l_128_135,circle_l_128_90,circle_l_128_45,circle_l_128_0,circle_l_128_315,circle_l_128_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 96.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_225,circle_l_160_180,circle_l_160_135,circle_l_160_90,circle_l_160_45,circle_l_160_0,circle_l_160_315,circle_l_160_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 64.000000 328.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_225,circle_l_192_180,circle_l_192_135,circle_l_192_90,circle_l_192_45,circle_l_192_0,circle_l_192_315,circle_l_192_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 211.000000 373.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_64_270,circle_l_64_225,circle_l_64_180,circle_l_64_135,circle_l_64_90,circle_l_64_45,circle_l_64_0,circle_l_64_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 188.000000 396.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_96_270,circle_l_96_225,circle_l_96_180,circle_l_96_135,circle_l_96_90,circle_l_96_45,circle_l_96_0,circle_l_96_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 166.000000 418.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_128_270,circle_l_128_225,circle_l_128_180,circle_l_128_135,circle_l_128_90,circle_l_128_45,circle_l_128_0,circle_l_128_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 143.000000 441.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_160_270,circle_l_160_225,circle_l_160_180,circle_l_160_135,circle_l_160_90,circle_l_160_45,circle_l_160_0,circle_l_160_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 121.000000 463.000000 768.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_l_192_270,circle_l_192_225,circle_l_192_180,circle_l_192_135,circle_l_192_90,circle_l_192_45,circle_l_192_0,circle_l_192_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 392.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_45,circle_r_64_90,circle_r_64_135,circle_r_64_180,circle_r_64_225,circle_r_64_270,circle_r_64_315,circle_r_64_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 424.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_45,circle_r_96_90,circle_r_96_135,circle_r_96_180,circle_r_96_225,circle_r_96_270,circle_r_96_315,circle_r_96_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 456.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_45,circle_r_128_90,circle_r_128_135,circle_r_128_180,circle_r_128_225,circle_r_128_270,circle_r_128_315,circle_r_128_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 488.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_45,circle_r_160_90,circle_r_160_135,circle_r_160_180,circle_r_160_225,circle_r_160_270,circle_r_160_315,circle_r_160_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 520.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_45,circle_r_192_90,circle_r_192_135,circle_r_192_180,circle_r_192_225,circle_r_192_270,circle_r_192_315,circle_r_192_0
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 301.000000 373.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_90,circle_r_64_135,circle_r_64_180,circle_r_64_225,circle_r_64_270,circle_r_64_315,circle_r_64_0,circle_r_64_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 324.000000 396.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_90,circle_r_96_135,circle_r_96_180,circle_r_96_225,circle_r_96_270,circle_r_96_315,circle_r_96_0,circle_r_96_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 346.000000 418.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_90,circle_r_128_135,circle_r_128_180,circle_r_128_225,circle_r_128_270,circle_r_128_315,circle_r_128_0,circle_r_128_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 369.000000 441.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_90,circle_r_160_135,circle_r_160_180,circle_r_160_225,circle_r_160_270,circle_r_160_315,circle_r_160_0,circle_r_160_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 391.000000 463.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_90,circle_r_192_135,circle_r_192_180,circle_r_192_225,circle_r_192_270,circle_r_192_315,circle_r_192_0,circle_r_192_45
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 320.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_135,circle_r_64_180,circle_r_64_225,circle_r_64_270,circle_r_64_315,circle_r_64_0,circle_r_64_45,circle_r_64_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 352.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_135,circle_r_96_180,circle_r_96_225,circle_r_96_270,circle_r_96_315,circle_r_96_0,circle_r_96_45,circle_r_96_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 384.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_135,circle_r_128_180,circle_r_128_225,circle_r_128_270,circle_r_128_315,circle_r_128_0,circle_r_128_45,circle_r_128_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 416.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_135,circle_r_160_180,circle_r_160_225,circle_r_160_270,circle_r_160_315,circle_r_160_0,circle_r_160_45,circle_r_160_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 448.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_135,circle_r_192_180,circle_r_192_225,circle_r_192_270,circle_r_192_315,circle_r_192_0,circle_r_192_45,circle_r_192_90
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 301.000000 283.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_180,circle_r_64_225,circle_r_64_270,circle_r_64_315,circle_r_64_0,circle_r_64_45,circle_r_64_90,circle_r_64_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 324.000000 260.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_180,circle_r_96_225,circle_r_96_270,circle_r_96_315,circle_r_96_0,circle_r_96_45,circle_r_96_90,circle_r_96_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 346.000000 238.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_180,circle_r_128_225,circle_r_128_270,circle_r_128_315,circle_r_128_0,circle_r_128_45,circle_r_128_90,circle_r_128_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 369.000000 215.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_180,circle_r_160_225,circle_r_160_270,circle_r_160_315,circle_r_160_0,circle_r_160_45,circle_r_160_90,circle_r_160_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 391.000000 193.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_180,circle_r_192_225,circle_r_192_270,circle_r_192_315,circle_r_192_0,circle_r_192_45,circle_r_192_90,circle_r_192_135
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 264.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_225,circle_r_64_270,circle_r_64_315,circle_r_64_0,circle_r_64_45,circle_r_64_90,circle_r_64_135,circle_r_64_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 232.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_225,circle_r_96_270,circle_r_96_315,circle_r_96_0,circle_r_96_45,circle_r_96_90,circle_r_96_135,circle_r_96_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 200.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_225,circle_r_128_270,circle_r_128_315,circle_r_128_0,circle_r_128_45,circle_r_128_90,circle_r_128_135,circle_r_128_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 168.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_225,circle_r_160_270,circle_r_160_315,circle_r_160_0,circle_r_160_45,circle_r_160_90,circle_r_160_135,circle_r_160_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 256.000000 136.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_225,circle_r_192_270,circle_r_192_315,circle_r_192_0,circle_r_192_45,circle_r_192_90,circle_r_192_135,circle_r_192_180
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 211.000000 283.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_270,circle_r_64_315,circle_r_64_0,circle_r_64_45,circle_r_64_90,circle_r_64_135,circle_r_64_180,circle_r_64_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 188.000000 260.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_270,circle_r_96_315,circle_r_96_0,circle_r_96_45,circle_r_96_90,circle_r_96_135,circle_r_96_180,circle_r_96_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 166.000000 238.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_270,circle_r_128_315,circle_r_128_0,circle_r_128_45,circle_r_128_90,circle_r_128_135,circle_r_128_180,circle_r_128_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 143.000000 215.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_270,circle_r_160_315,circle_r_160_0,circle_r_160_45,circle_r_160_90,circle_r_160_135,circle_r_160_180,circle_r_160_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 121.000000 193.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_270,circle_r_192_315,circle_r_192_0,circle_r_192_45,circle_r_192_90,circle_r_192_135,circle_r_192_180,circle_r_192_225
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 192.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_315,circle_r_64_0,circle_r_64_45,circle_r_64_90,circle_r_64_135,circle_r_64_180,circle_r_64_225,circle_r_64_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 160.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_315,circle_r_96_0,circle_r_96_45,circle_r_96_90,circle_r_96_135,circle_r_96_180,circle_r_96_225,circle_r_96_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 128.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_315,circle_r_128_0,circle_r_128_45,circle_r_128_90,circle_r_128_135,circle_r_128_180,circle_r_128_225,circle_r_128_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 96.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_315,circle_r_160_0,circle_r_160_45,circle_r_160_90,circle_r_160_135,circle_r_160_180,circle_r_160_225,circle_r_160_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 64.000000 328.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_315,circle_r_192_0,circle_r_192_45,circle_r_192_90,circle_r_192_135,circle_r_192_180,circle_r_192_225,circle_r_192_270
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 211.000000 373.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_64_0,circle_r_64_45,circle_r_64_90,circle_r_64_135,circle_r_64_180,circle_r_64_225,circle_r_64_270,circle_r_64_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 188.000000 396.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_96_0,circle_r_96_45,circle_r_96_90,circle_r_96_135,circle_r_96_180,circle_r_96_225,circle_r_96_270,circle_r_96_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 166.000000 418.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_128_0,circle_r_128_45,circle_r_128_90,circle_r_128_135,circle_r_128_180,circle_r_128_225,circle_r_128_270,circle_r_128_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 143.000000 441.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_160_0,circle_r_160_45,circle_r_160_90,circle_r_160_135,circle_r_160_180,circle_r_160_225,circle_r_160_270,circle_r_160_315
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 121.000000 463.000000 800.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path circle_r_192_0,circle_r_192_45,circle_r_192_90,circle_r_192_135,circle_r_192_180,circle_r_192_225,circle_r_192_270,circle_r_192_315
		Bool8 loopingPath 1
