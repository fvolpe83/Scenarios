Name=psalmflick Strafing Tracking Precise
PlayerCharacters=Player
BotCharacters=target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Player
AddedBots=target.bot;target.bot;target.bot;target.bot;target.bot;target.bot;target.bot;target.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0;0;0;0
PlayerTeam=1
BotTeams=0;0;0;0;0;0;0;0
MapName=boxerpsalmclosertps.map
MapScale=4.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=1.0
ScorePerDamage=0.0
ScorePerKill=1.0
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
GameTag=Mouse Control
WeaponHeroTag=Pistol, Flick
DifficultyTag=2
AuthorsTag=patys, psalm
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=true
Description= Great practice for flicking to many targets quickly.
GameVersion=2.0.0.2
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
Name=target
DodgeProfileNames=Long Strafes_very
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=target
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
Name=Player
MaxHealth=100.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=9.000
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
MainBBHeight=300.0
MainBBRadius=45.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=300.0
ProjBBRadius=45.0
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
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.5
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
TPSArmLength=450.0
TPSOffset=X=0.000 Y=60.000 Z=105.000
BrakingDeceleration=2048.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=Ecto
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
Name=target
MaxHealth=42.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=800.0
MaxCrouchSpeed=800.0
Acceleration=12000.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
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
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=600.0
MainBBType=Spheroid
MainBBHeight=120.0
MainBBRadius=30.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=128.0
ProjBBRadius=60.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=360.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
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
BrakingDeceleration=2048.0
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
FlightObeysPitch=false
FlightVelocityUp=600.0
FlightVelocityDown=600.0

[Dodge Profile]
Name=Long Strafes_very
MaxTargetDistance=1200.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=1.0
MaxLRTimeChange=10.0
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
JumpFrequency=0.4
CrouchInAirFrequency=0.4
CrouchOnGroundFrequency=0.4
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.4
MaxCrouchTime=0.8
MinJumpTime=0.4
MaxJumpTime=0.8
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

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
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=7.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.05
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
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=9.0
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
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Horizontal (4:3)
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
3rdPersonWeaponModel=M4
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
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
			-592.000000 704.000000 256.000000
			-576.000000 704.000000 256.000000
			-576.000000 704.000000 -768.000000
			-592.000000 704.000000 -768.000000
			-592.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
			-576.000000 272.000000 -768.000000
			-592.000000 272.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 696.000000 304.000000
			-248.000000 696.000000 304.000000
			-248.000000 696.000000 -808.000000
			-256.000000 696.000000 -808.000000
			-256.000000 0.000000 304.000000
			-248.000000 0.000000 304.000000
			-248.000000 0.000000 -808.000000
			-256.000000 0.000000 -808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-264.000000 696.000000 308.000000
			548.000000 696.000000 308.000000
			548.000000 696.000000 292.000000
			-264.000000 696.000000 292.000000
			-264.000000 0.000000 308.000000
			548.000000 0.000000 308.000000
			548.000000 0.000000 292.000000
			-264.000000 0.000000 292.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-280.000000 696.000000 -804.000000
			564.000000 696.000000 -804.000000
			564.000000 696.000000 -820.000000
			-280.000000 696.000000 -820.000000
			-280.000000 0.000000 -804.000000
			564.000000 0.000000 -804.000000
			564.000000 0.000000 -820.000000
			-280.000000 0.000000 -820.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			548.000000 696.000000 292.000000
			564.000000 696.000000 292.000000
			564.000000 696.000000 -804.000000
			548.000000 696.000000 -804.000000
			548.000000 0.000000 292.000000
			564.000000 0.000000 292.000000
			564.000000 0.000000 -804.000000
			548.000000 0.000000 -804.000000
		faces
			-256.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			-256.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			-256.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			-256.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			-256.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			-256.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-576.000000 712.000000 304.000000
			560.000000 712.000000 304.000000
			560.000000 712.000000 -824.000000
			-576.000000 712.000000 -824.000000
			-576.000000 696.000000 304.000000
			560.000000 696.000000 304.000000
			560.000000 696.000000 -824.000000
			-576.000000 696.000000 -824.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-112.000000 704.000000 336.000000
			-80.000000 704.000000 336.000000
			-80.000000 704.000000 -840.000000
			-112.000000 704.000000 -840.000000
			-112.000000 16.000000 336.000000
			-80.000000 16.000000 336.000000
			-80.000000 16.000000 -840.000000
			-112.000000 16.000000 -840.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-252.000000 0.000000 296.000000
			576.000000 0.000000 296.000000
			576.000000 0.000000 -808.000000
			-252.000000 0.000000 -808.000000
			-252.000000 -16.000000 296.000000
			576.000000 -16.000000 296.000000
			576.000000 -16.000000 -808.000000
			-252.000000 -16.000000 -808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-80.000000 704.000000 -280.000000
			0.000000 704.000000 -280.000000
			0.000000 704.000000 -296.000000
			-80.000000 704.000000 -296.000000
			-80.000000 16.000000 -280.000000
			0.000000 16.000000 -280.000000
			0.000000 16.000000 -296.000000
			-80.000000 16.000000 -296.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-88.000000 704.000000 -216.000000
			0.000000 704.000000 -216.000000
			0.000000 704.000000 -232.000000
			-88.000000 704.000000 -232.000000
			-88.000000 16.000000 -216.000000
			0.000000 16.000000 -216.000000
			0.000000 16.000000 -232.000000
			-88.000000 16.000000 -232.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-120.000000 120.000000 -224.000000
			8.000000 120.000000 -224.000000
			8.000000 120.000000 -288.000000
			-120.000000 120.000000 -288.000000
			-120.000000 80.000000 -224.000000
			8.000000 80.000000 -224.000000
			8.000000 80.000000 -288.000000
			-120.000000 80.000000 -288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-16.000000 704.000000 -216.000000
			0.000000 704.000000 -216.000000
			0.000000 704.000000 -296.000000
			-16.000000 704.000000 -296.000000
			-16.000000 16.000000 -216.000000
			0.000000 16.000000 -216.000000
			0.000000 16.000000 -296.000000
			-16.000000 16.000000 -296.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 5
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 456.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 352.000000 256.000000 224.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -40.000000 160.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 224.000000 320.000000 -248.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 320.000000 -16.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 224.000000 320.000000 -160.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 192.000000 320.000000 -368.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 320.000000 -496.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 64.000000 320.000000 -80.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 160.000000 -544.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 160.000000 -384.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 160.000000 -208.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 160.000000 -80.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 160.000000 16.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 160.000000 -80.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 216.000000 160.000000 -360.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 160.000000 -496.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 168.000000 160.000000 -504.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 0.000000 -488.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 0.000000 -368.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 0.000000 -256.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 104.000000 0.000000 -72.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 0.000000 -48.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 192.000000 0.000000 -176.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 0.000000 -368.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 0.000000 -480.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 0.000000 -248.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 0.000000 -440.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 80.000000 -448.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 80.000000 -272.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 80.000000 -112.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 64.000000 176.000000 24.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 80.000000 -32.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 80.000000 -144.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 80.000000 -256.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 232.000000 80.000000 -368.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 96.000000 240.000000 -432.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 240.000000 -224.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 240.000000 -64.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 240.000000 -32.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 192.000000 240.000000 -192.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 240.000000 -440.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type Effect
		Vector3 position 32.000000 496.000000 32.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type PlayerSpawn
		Vector3 position 80.000000 360.000000 -480.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 360.000000 -272.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 96.000000 360.000000 -160.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 360.000000 -352.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 192.000000 360.000000 -480.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 360.000000 -32.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 72.000000 360.000000 -416.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 360.000000 -88.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 200.000000 -512.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 88.000000 200.000000 -320.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 200.000000 -176.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 64.000000 200.000000 -48.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 200.000000 0.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 224.000000 224.000000 -304.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 200.000000 -464.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 40.000000 -528.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 40.000000 -336.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 72.000000 40.000000 -184.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 40.000000 -96.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 72.000000 40.000000 0.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 40.000000 8.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 40.000000 -96.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 40.000000 -512.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 40.000000 -216.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 24.000000 120.000000 -360.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 120.000000 -224.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 120.000000 -80.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 120.000000 112.000000 32.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 216.000000 120.000000 -104.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 224.000000 152.000000 -232.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 192.000000 120.000000 -456.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 280.000000 -336.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 280.000000 -192.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 280.000000 -32.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 64.000000 280.000000 -16.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 240.000000 280.000000 -104.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 224.000000 280.000000 -368.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 176.000000 280.000000 -504.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 200.000000 0.000000 -32.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 248.000000 -448.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 168.000000 -400.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 24.000000 240.000000 -128.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 360.000000 -224.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 48.000000 -160.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 104.000000 -296.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 208.000000 -328.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 232.000000 -288.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 232.000000 -216.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 240.000000 -136.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 88.000000 -424.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 8.000000 -408.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 48.000000 -320.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 136.000000 -360.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 8.000000 -104.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 280.000000 -504.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 280.000000 -392.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 208.000000 -48.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 72.000000 112.000000 -168.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
