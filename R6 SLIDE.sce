Name=R6 SLIDE
PlayerCharacters=ST Challenger
BotCharacters=ST Target - Top.bot;ST Target - Middle.bot;ST Target - Bottom.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=ST Challenger
AddedBots=ST Target - Top.bot;ST Target - Middle.bot;ST Target - Bottom.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=1
BotTeams=2;2;2
MapName=slide_targets.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
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
GameTag=Target-switching
WeaponHeroTag=AR
DifficultyTag=2
AuthorsTag=pleasewait
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=true
Description=Targets slide in from the sideways.
GameVersion=1.0.8.0
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

[Bot Profile]
Name=ST Target - Top
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=ST Target - Top
SeeThroughWalls=true
NoDodging=true
NoAiming=true

[Bot Profile]
Name=ST Target - Middle
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=ST Target - Middle
SeeThroughWalls=true
NoDodging=true
NoAiming=true

[Bot Profile]
Name=ST Target - Bottom
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=ST Target - Bottom
SeeThroughWalls=true
NoDodging=true
NoAiming=true

[Character Profile]
Name=ST Challenger
MaxHealth=100.0
WeaponProfileNames=ST AR;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=48.000
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
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=ST Target - Top
MaxHealth=50.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=48.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.0
JumpVelocity=256.0
Gravity=2.0
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
MainBBHeight=50.0
MainBBRadius=15.0
MainBBHasHead=true
MainBBHeadRadius=9.0
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
BrakingDeceleration=0.0
VerticalSpawnOffset=144.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=ST Target - Middle
MaxHealth=50.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=48.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.0
JumpVelocity=256.0
Gravity=2.0
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
MainBBHeight=50.0
MainBBRadius=15.0
MainBBHasHead=true
MainBBHeadRadius=9.0
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
BrakingDeceleration=0.0
VerticalSpawnOffset=0.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=ST Target - Bottom
MaxHealth=50.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=48.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.0
JumpVelocity=256.0
Gravity=2.0
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
MainBBHeight=50.0
MainBBRadius=15.0
MainBBHasHead=true
MainBBHeadRadius=9.0
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
BrakingDeceleration=0.0
VerticalSpawnOffset=-144.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Weapon Profile]
Name=ST AR
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
MagazineMax=15
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
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
AmmoReloadedOnKill=15
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
			128.000000 256.000000 272.000000
			384.000000 256.000000 272.000000
			384.000000 256.000000 192.000000
			128.000000 256.000000 192.000000
			128.000000 240.000000 272.000000
			384.000000 240.000000 272.000000
			384.000000 240.000000 192.000000
			128.000000 240.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			384.000000 504.000000 272.000000
			400.000000 504.000000 272.000000
			400.000000 504.000000 192.000000
			384.000000 504.000000 192.000000
			384.000000 240.000000 272.000000
			400.000000 240.000000 272.000000
			400.000000 240.000000 192.000000
			384.000000 240.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			112.000000 504.000000 272.000000
			128.000000 504.000000 272.000000
			128.000000 504.000000 192.000000
			112.000000 504.000000 192.000000
			112.000000 240.000000 272.000000
			128.000000 240.000000 272.000000
			128.000000 240.000000 192.000000
			112.000000 240.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			112.000000 504.000000 288.000000
			400.000000 504.000000 288.000000
			400.000000 504.000000 272.000000
			112.000000 504.000000 272.000000
			112.000000 240.000000 288.000000
			400.000000 240.000000 288.000000
			400.000000 240.000000 272.000000
			112.000000 240.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-16.000000 504.000000 192.000000
			528.000000 504.000000 192.000000
			528.000000 504.000000 176.000000
			-16.000000 504.000000 176.000000
			-16.000000 -8.000000 192.000000
			528.000000 -8.000000 192.000000
			528.000000 -8.000000 176.000000
			-16.000000 -8.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 504.000000 728.000000
			512.000000 504.000000 728.000000
			512.000000 504.000000 712.000000
			0.000000 504.000000 712.000000
			0.000000 -8.000000 728.000000
			512.000000 -8.000000 728.000000
			512.000000 -8.000000 712.000000
			0.000000 -8.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-96.000000 288.000000 808.000000
			-64.000000 256.000000 808.000000
			-64.000000 256.000000 728.000000
			-96.000000 280.000000 728.000000
			-96.000000 288.000000 728.000000
			-64.000000 248.000000 808.000000
			-64.000000 248.000000 728.000000
			-96.000000 280.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-160.000000 364.000000 808.000000
			-128.000000 324.000000 808.000000
			-128.000000 324.000000 728.000000
			-160.000000 356.000000 728.000000
			-160.000000 364.000000 728.000000
			-128.000000 316.000000 808.000000
			-128.000000 316.000000 728.000000
			-160.000000 356.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-192.000000 408.000000 808.000000
			-160.000000 364.000000 808.000000
			-160.000000 364.000000 728.000000
			-192.000000 400.000000 728.000000
			-192.000000 408.000000 728.000000
			-160.000000 356.000000 808.000000
			-160.000000 356.000000 728.000000
			-192.000000 400.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-128.000000 324.000000 808.000000
			-96.000000 288.000000 808.000000
			-96.000000 288.000000 728.000000
			-128.000000 316.000000 728.000000
			-128.000000 324.000000 728.000000
			-96.000000 280.000000 808.000000
			-96.000000 280.000000 728.000000
			-128.000000 316.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-96.000000 416.000000 808.000000
			-64.000000 384.000000 808.000000
			-64.000000 384.000000 728.000000
			-96.000000 408.000000 728.000000
			-96.000000 416.000000 728.000000
			-64.000000 376.000000 808.000000
			-64.000000 376.000000 728.000000
			-96.000000 408.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-128.000000 452.000000 808.000000
			-96.000000 416.000000 808.000000
			-96.000000 416.000000 728.000000
			-128.000000 444.000000 728.000000
			-128.000000 452.000000 728.000000
			-96.000000 408.000000 808.000000
			-96.000000 408.000000 728.000000
			-128.000000 444.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-160.000000 492.000000 808.000000
			-128.000000 452.000000 808.000000
			-128.000000 452.000000 728.000000
			-160.000000 484.000000 728.000000
			-160.000000 492.000000 728.000000
			-128.000000 444.000000 808.000000
			-128.000000 444.000000 728.000000
			-160.000000 484.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-192.000000 536.000000 808.000000
			-160.000000 492.000000 808.000000
			-160.000000 492.000000 728.000000
			-192.000000 528.000000 728.000000
			-192.000000 536.000000 728.000000
			-160.000000 484.000000 808.000000
			-160.000000 484.000000 728.000000
			-192.000000 528.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-96.000000 160.000000 808.000000
			-64.000000 128.000000 808.000000
			-64.000000 128.000000 728.000000
			-96.000000 152.000000 728.000000
			-96.000000 160.000000 728.000000
			-64.000000 120.000000 808.000000
			-64.000000 120.000000 728.000000
			-96.000000 152.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-128.000000 196.000000 808.000000
			-96.000000 160.000000 808.000000
			-96.000000 160.000000 728.000000
			-128.000000 188.000000 728.000000
			-128.000000 196.000000 728.000000
			-96.000000 152.000000 808.000000
			-96.000000 152.000000 728.000000
			-128.000000 188.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-160.000000 236.000000 808.000000
			-128.000000 196.000000 808.000000
			-128.000000 196.000000 728.000000
			-160.000000 228.000000 728.000000
			-160.000000 236.000000 728.000000
			-128.000000 188.000000 808.000000
			-128.000000 188.000000 728.000000
			-160.000000 228.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-192.000000 280.000000 808.000000
			-160.000000 236.000000 808.000000
			-160.000000 236.000000 728.000000
			-192.000000 272.000000 728.000000
			-192.000000 280.000000 728.000000
			-160.000000 228.000000 808.000000
			-160.000000 228.000000 728.000000
			-192.000000 272.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-64.000000 128.000000 760.000000
			576.000000 128.000000 760.000000
			576.000000 128.000000 728.000000
			-64.000000 128.000000 728.000000
			-64.000000 112.000000 760.000000
			576.000000 112.000000 760.000000
			576.000000 112.000000 728.000000
			-64.000000 112.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 128.000000 776.000000
			576.000000 128.000000 776.000000
			576.000000 128.000000 760.000000
			-64.000000 128.000000 760.000000
			-64.000000 112.000000 776.000000
			576.000000 112.000000 776.000000
			576.000000 112.000000 760.000000
			-64.000000 112.000000 760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 128.000000 808.000000
			576.000000 128.000000 808.000000
			576.000000 128.000000 776.000000
			-64.000000 128.000000 776.000000
			-64.000000 112.000000 808.000000
			576.000000 112.000000 808.000000
			576.000000 112.000000 776.000000
			-64.000000 112.000000 776.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 256.000000 760.000000
			576.000000 256.000000 760.000000
			576.000000 256.000000 728.000000
			-64.000000 256.000000 728.000000
			-64.000000 240.000000 760.000000
			576.000000 240.000000 760.000000
			576.000000 240.000000 728.000000
			-64.000000 240.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 256.000000 776.000000
			576.000000 256.000000 776.000000
			576.000000 256.000000 760.000000
			-64.000000 256.000000 760.000000
			-64.000000 240.000000 776.000000
			576.000000 240.000000 776.000000
			576.000000 240.000000 760.000000
			-64.000000 240.000000 760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 256.000000 808.000000
			576.000000 256.000000 808.000000
			576.000000 256.000000 776.000000
			-64.000000 256.000000 776.000000
			-64.000000 240.000000 808.000000
			576.000000 240.000000 808.000000
			576.000000 240.000000 776.000000
			-64.000000 240.000000 776.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 384.000000 760.000000
			576.000000 384.000000 760.000000
			576.000000 384.000000 728.000000
			-64.000000 384.000000 728.000000
			-64.000000 368.000000 760.000000
			576.000000 368.000000 760.000000
			576.000000 368.000000 728.000000
			-64.000000 368.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 384.000000 776.000000
			576.000000 384.000000 776.000000
			576.000000 384.000000 760.000000
			-64.000000 384.000000 760.000000
			-64.000000 368.000000 776.000000
			576.000000 368.000000 776.000000
			576.000000 368.000000 760.000000
			-64.000000 368.000000 760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 384.000000 808.000000
			576.000000 384.000000 808.000000
			576.000000 384.000000 776.000000
			-64.000000 384.000000 776.000000
			-64.000000 368.000000 808.000000
			576.000000 368.000000 808.000000
			576.000000 368.000000 776.000000
			-64.000000 368.000000 776.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			608.000000 416.000000 728.000000
			576.000244 384.000000 728.000000
			576.000122 384.000000 808.000000
			608.000061 408.000000 807.999878
			608.000061 416.000000 807.999878
			576.000244 376.000000 728.000000
			576.000122 376.000000 808.000000
			608.000000 408.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			640.000122 452.000000 728.000000
			608.000000 416.000000 728.000000
			608.000061 416.000000 807.999878
			640.000061 444.000000 807.999878
			640.000061 452.000000 807.999878
			608.000000 408.000000 728.000000
			608.000061 408.000000 807.999878
			640.000122 444.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			672.000061 492.000000 727.999878
			640.000122 452.000000 728.000000
			640.000061 452.000000 807.999878
			672.000122 484.000000 807.999878
			672.000122 492.000000 807.999878
			640.000122 444.000000 728.000000
			640.000061 444.000000 807.999878
			672.000061 484.000000 727.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			704.000000 536.000000 728.000000
			672.000061 492.000000 727.999878
			672.000122 492.000000 807.999878
			704.000061 528.000000 807.999878
			704.000061 536.000000 807.999878
			672.000061 484.000000 727.999878
			672.000122 484.000000 807.999878
			704.000000 528.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			704.000000 408.000000 728.000000
			672.000061 364.000000 727.999878
			672.000122 364.000000 807.999878
			704.000061 400.000000 807.999878
			704.000061 408.000000 807.999878
			672.000061 356.000000 727.999878
			672.000122 356.000000 807.999878
			704.000000 400.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			672.000061 364.000000 727.999878
			640.000122 324.000000 728.000000
			640.000061 324.000000 807.999878
			672.000122 356.000000 807.999878
			672.000122 364.000000 807.999878
			640.000122 316.000000 728.000000
			640.000061 316.000000 807.999878
			672.000061 356.000000 727.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			640.000122 324.000000 728.000000
			608.000000 288.000000 728.000000
			608.000061 288.000000 807.999878
			640.000061 316.000000 807.999878
			640.000061 324.000000 807.999878
			608.000000 280.000000 728.000000
			608.000061 280.000000 807.999878
			640.000122 316.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			608.000000 288.000000 728.000000
			576.000244 256.000000 728.000000
			576.000122 256.000000 808.000000
			608.000061 280.000000 807.999878
			608.000061 288.000000 807.999878
			576.000244 248.000000 728.000000
			576.000122 248.000000 808.000000
			608.000000 280.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			608.000000 160.000000 728.000000
			576.000244 128.000000 728.000000
			576.000122 128.000000 808.000000
			608.000061 152.000000 807.999878
			608.000061 160.000000 807.999878
			576.000244 120.000000 728.000000
			576.000122 120.000000 808.000000
			608.000000 152.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			640.000122 196.000000 728.000000
			608.000000 160.000000 728.000000
			608.000061 160.000000 807.999878
			640.000061 188.000000 807.999878
			640.000061 196.000000 807.999878
			608.000000 152.000000 728.000000
			608.000061 152.000000 807.999878
			640.000122 188.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			672.000061 236.000000 727.999878
			640.000122 196.000000 728.000000
			640.000061 196.000000 807.999878
			672.000122 228.000000 807.999878
			672.000122 236.000000 807.999878
			640.000122 188.000000 728.000000
			640.000061 188.000000 807.999878
			672.000061 228.000000 727.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			704.000000 280.000000 728.000000
			672.000061 236.000000 727.999878
			672.000122 236.000000 807.999878
			704.000061 272.000000 807.999878
			704.000061 280.000000 807.999878
			672.000061 228.000000 727.999878
			672.000122 228.000000 807.999878
			704.000000 272.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-16.000000 520.000000 808.000000
			528.000000 520.000000 808.000000
			528.000000 520.000000 176.000000
			-16.000000 520.000000 176.000000
			-16.000000 504.000000 808.000000
			528.000000 504.000000 808.000000
			528.000000 504.000000 176.000000
			-16.000000 504.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000000 664.000000 824.000000
			704.000000 664.000000 824.000000
			704.000000 664.000000 808.000000
			-192.000000 664.000000 808.000000
			-192.000000 -8.000000 824.000000
			704.000000 -8.000000 824.000000
			704.000000 -8.000000 808.000000
			-192.000000 -8.000000 808.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-208.000000 -8.000000 824.000000
			720.000000 -8.000000 824.000000
			720.000000 -8.000000 176.000000
			-208.000000 -8.000000 176.000000
			-208.000000 -24.000000 824.000000
			720.000000 -24.000000 824.000000
			720.000000 -24.000000 176.000000
			-208.000000 -24.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-16.000000 664.000000 808.000000
			0.000000 664.000000 808.000000
			0.000000 664.000000 712.000000
			-16.000000 664.000000 712.000000
			-16.000000 520.000000 808.000000
			0.000000 520.000000 808.000000
			0.000000 520.000000 712.000000
			-16.000000 520.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 664.000000 808.000000
			528.000000 664.000000 808.000000
			528.000000 664.000000 712.000000
			512.000000 664.000000 712.000000
			512.000000 520.000000 808.000000
			528.000000 520.000000 808.000000
			528.000000 520.000000 712.000000
			512.000000 520.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-208.000000 664.000000 824.000000
			-192.000000 664.000000 824.000000
			-192.000000 664.000000 712.000000
			-208.000000 664.000000 712.000000
			-208.000000 -8.000000 824.000000
			-192.000000 -8.000000 824.000000
			-192.000000 -8.000000 712.000000
			-208.000000 -8.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			704.000000 664.000000 824.000000
			720.000000 664.000000 824.000000
			720.000000 664.000000 712.000000
			704.000000 664.000000 712.000000
			704.000000 -8.000000 824.000000
			720.000000 -8.000000 824.000000
			720.000000 -8.000000 712.000000
			704.000000 -8.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-208.000000 680.000000 824.000000
			720.000000 680.000000 824.000000
			720.000000 680.000000 712.000000
			-208.000000 680.000000 712.000000
			-208.000000 664.000000 824.000000
			720.000000 664.000000 824.000000
			720.000000 664.000000 712.000000
			-208.000000 664.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000000 664.000000 728.000000
			-16.000000 664.000000 728.000000
			-16.000000 664.000000 712.000000
			-192.000000 664.000000 712.000000
			-192.000000 -8.000000 728.000000
			-16.000000 -8.000000 728.000000
			-16.000000 -8.000000 712.000000
			-192.000000 -8.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			528.000000 664.000000 728.000000
			704.000000 664.000000 728.000000
			704.000000 664.000000 712.000000
			528.000000 664.000000 712.000000
			528.000000 -8.000000 728.000000
			704.000000 -8.000000 728.000000
			704.000000 -8.000000 712.000000
			528.000000 -8.000000 712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			512.000000 504.000000 728.000000
			528.000000 504.000000 728.000000
			528.000000 504.000000 192.000000
			512.000000 504.000000 192.000000
			512.000000 -8.000000 728.000000
			528.000000 -8.000000 728.000000
			528.000000 -8.000000 192.000000
			512.000000 -8.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-16.000000 504.000000 728.000000
			0.000000 504.000000 728.000000
			0.000000 504.000000 192.000000
			-16.000000 504.000000 192.000000
			-16.000000 -8.000000 728.000000
			0.000000 -8.000000 728.000000
			0.000000 -8.000000 192.000000
			-16.000000 -8.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
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
		type PlayerSpawn
		Vector3 position -84.000000 284.000000 768.000000
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
		Vector3 position -112.000000 312.000000 768.000000
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
		Vector3 position -144.000000 348.000000 768.000000
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
		Vector3 position -176.000000 396.000000 768.000000
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
		Vector3 position 596.000000 284.000000 768.000000
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
		Vector3 position 624.000000 312.000000 768.000000
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
		Vector3 position 656.000000 348.000000 768.000000
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
		Vector3 position 688.000000 396.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
