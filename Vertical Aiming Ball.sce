Name=Vertical Aiming Ball
PlayerCharacters=AB Player
BotCharacters=AB Target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=AB Player
AddedBots=AB Target.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=minimum_flick_field_vertical.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
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
GameTag=Click-timing, Reflex, Micro-flick, Fast-aiming
WeaponHeroTag=Semi-auto
DifficultyTag=5
AuthorsTag=pleasewait
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Keep shooting a ball that appears around your crosshair within 250 ms. This scenario improves micro flick and reflexes, the fundamentals of all aiming.
GameVersion=2.0.2.0
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
Name=AB Target
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=AB Target
SeeThroughWalls=false
NoDodging=true
NoAiming=true
AbilityUseTimer=0.01
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.1
UseAbilityFreqMaxTime=0.1
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Character Profile]
Name=AB Player
MaxHealth=100.0
WeaponProfileNames=AB Semi-auto;;;;;;;
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
BlockSpawnFOV=5.0
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
InvertBlockedSpawn=true
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=false
FlightObeysPitch=false
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Character Profile]
Name=AB Target
MaxHealth=10.0
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
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=0.0
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
MainBBType=Spheroid
MainBBHeight=32.0
MainBBRadius=16.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=32.0
ProjBBRadius=16.0
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
AbilityProfileNames=AB Despawn 250 ms.abilmov;;;
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

[Weapon Profile]
Name=AB Semi-auto
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
KnockbackFactor=0.0
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=10.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
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
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
AimPunchHeadshotOnly=false
AimPunchCosmeticOnly=false
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
WeaponModel=Law Bringer
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
ParticleMuzzleFlash=Bullet
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=Bullet
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
Explosive=false
Radius=0.1
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.1
TimeToRecoilReset=0.1
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Movement Ability Profile]
Name=AB Despawn 250 ms
MaxCharges=1.0
ChargeTimer=0.25
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=0.0
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=0.0
EndVelocityFactor=1.0
Hurtbox=false
HurtboxRadius=50.0
HurtboxDamage=50.0
HurtboxGroundKnockbackFactor=1.0
HurtboxAirKnockbackFactor=1.0
AbilityBlocksTurning=false
AbilityBlocksMovement=true
AbilityBlocksAttack=false
AttackCancelsAbility=false
AbilityReloadsWeapon=false
HealthRestore=-5.0
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1

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
			-768.000000 256.000000 1296.000000
			1280.000000 256.000000 1296.000000
			1280.000000 256.000000 240.000000
			-768.000000 256.000000 240.000000
			-768.000000 240.000000 1296.000000
			1280.000000 240.000000 1296.000000
			1280.000000 240.000000 240.000000
			-768.000000 240.000000 240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			64.000031 256.000000 239.999969
			119.313705 256.000000 375.313690
			47.999985 256.000000 240.000000
			107.999985 272.000000 386.627411
			47.999985 272.000000 240.000000
			107.999985 256.000000 386.627411
			119.313705 272.000000 375.313690
			64.000031 272.000000 239.999969
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			119.313705 256.000000 375.313690
			256.000000 256.000000 432.000000
			107.999985 256.000000 386.627411
			256.000000 272.000000 448.000000
			107.999985 272.000000 386.627411
			256.000000 256.000000 448.000000
			256.000000 272.000000 432.000000
			119.313705 272.000000 375.313690
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			256.000000 256.000000 432.000000
			392.313690 256.000000 375.686279
			256.000000 256.000000 448.000000
			403.627411 272.000000 387.000031
			256.000000 272.000000 448.000000
			403.627411 256.000000 387.000031
			392.313690 272.000000 375.686279
			256.000000 272.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			392.313690 256.000000 375.686279
			447.999939 256.000000 240.000031
			403.627411 256.000000 387.000031
			464.000061 272.000000 240.000031
			403.627411 272.000000 387.000031
			464.000061 256.000000 240.000031
			447.999939 272.000000 240.000031
			392.313690 272.000000 375.686279
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			64.000031 272.000000 239.999969
			119.313705 272.000000 375.313690
			47.999985 272.000000 240.000000
			107.999985 640.000000 386.627411
			47.999985 640.000000 240.000000
			107.999985 272.000000 386.627411
			119.313705 640.000000 375.313690
			64.000031 640.000000 239.999969
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			119.313705 272.000000 375.313690
			256.000000 272.000000 432.000000
			107.999985 272.000000 386.627411
			256.000000 640.000000 448.000000
			107.999985 640.000000 386.627411
			256.000000 272.000000 448.000000
			256.000000 640.000000 432.000000
			119.313705 640.000000 375.313690
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			256.000000 272.000000 432.000000
			392.313690 272.000000 375.686279
			256.000000 272.000000 448.000000
			403.627411 640.000000 387.000031
			256.000000 640.000000 448.000000
			403.627411 272.000000 387.000031
			392.313690 640.000000 375.686279
			256.000000 640.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			392.313690 272.000000 375.686279
			447.999939 272.000000 240.000031
			403.627411 272.000000 387.000031
			464.000061 640.000000 240.000031
			403.627411 640.000000 387.000031
			464.000061 272.000000 240.000031
			447.999939 640.000000 240.000031
			392.313690 640.000000 375.686279
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 720.000000 1296.000000
			1280.000000 720.000000 1296.000000
			1280.000000 720.000000 240.000000
			-768.000000 720.000000 240.000000
			-768.000000 704.000000 1296.000000
			1280.000000 704.000000 1296.000000
			1280.000000 704.000000 240.000000
			-768.000000 704.000000 240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 512.000000 240.000000
			-467.686279 512.000000 980.313721
			-784.000000 512.000000 240.000000
			-479.000000 704.000000 991.627441
			-784.000000 704.000000 240.000000
			-479.000000 512.000000 991.627441
			-467.686279 704.000000 980.313721
			-768.000000 704.000000 240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-467.686279 512.000000 980.313721
			256.000000 512.000000 1280.000000
			-479.000000 512.000000 991.627441
			256.000000 704.000000 1296.000000
			-479.000000 704.000000 991.627441
			256.000000 512.000000 1296.000000
			256.000000 704.000000 1280.000000
			-467.686279 704.000000 980.313721
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			256.000000 512.000000 1280.000000
			980.313721 512.000000 979.686279
			256.000000 512.000000 1296.000000
			991.627441 704.000000 991.000000
			256.000000 704.000000 1296.000000
			991.627441 512.000000 991.000000
			980.313721 704.000000 979.686279
			256.000000 704.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			980.313721 512.000000 979.686279
			1280.000000 512.000000 240.000000
			991.627441 512.000000 991.000000
			1296.000000 704.000000 240.000000
			991.627441 704.000000 991.000000
			1296.000000 512.000000 240.000000
			1280.000000 704.000000 240.000000
			980.313721 704.000000 979.686279
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 704.000000 240.000000
			1280.000000 704.000000 240.000000
			1280.000000 704.000000 224.000000
			-768.000000 704.000000 224.000000
			-768.000000 512.000000 240.000000
			1280.000000 512.000000 240.000000
			1280.000000 512.000000 224.000000
			-768.000000 512.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 256.000000 240.000000
			-467.686279 256.000000 980.313721
			-784.000000 256.000000 240.000000
			-479.000000 512.000000 991.627441
			-784.000000 512.000000 240.000000
			-479.000000 256.000000 991.627441
			-467.686279 512.000000 980.313721
			-768.000000 512.000000 240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-467.686279 256.000000 980.313721
			256.000000 256.000000 1280.000000
			-479.000000 256.000000 991.627441
			256.000000 512.000000 1296.000000
			-479.000000 512.000000 991.627441
			256.000000 256.000000 1296.000000
			256.000000 512.000000 1280.000000
			-467.686279 512.000000 980.313721
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			256.000000 256.000000 1280.000000
			980.313721 256.000000 979.686279
			256.000000 256.000000 1296.000000
			991.627441 512.000000 991.000000
			256.000000 512.000000 1296.000000
			991.627441 256.000000 991.000000
			980.313721 512.000000 979.686279
			256.000000 512.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			980.313721 256.000000 979.686279
			1280.000000 256.000000 240.000000
			991.627441 256.000000 991.000000
			1296.000000 512.000000 240.000000
			991.627441 512.000000 991.000000
			1296.000000 256.000000 240.000000
			1280.000000 512.000000 240.000000
			980.313721 512.000000 979.686279
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			-768.000000 512.000000 240.000000
			1280.000000 512.000000 240.000000
			1280.000000 512.000000 224.000000
			-768.000000 512.000000 224.000000
			-768.000000 256.000000 240.000000
			1280.000000 256.000000 240.000000
			1280.000000 256.000000 224.000000
			-768.000000 256.000000 224.000000
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
		type PlayerSpawn
		Vector3 position 256.000000 328.000000 1024.000000
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
		Vector3 position 256.000000 312.000000 1024.000000
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
		Vector3 position 256.000000 344.000000 1024.000000
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
		Vector3 position 256.000000 360.000000 1024.000000
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
		Vector3 position 256.000000 296.000000 1024.000000
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
		Vector3 position 256.000000 376.000000 1024.000000
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
		Vector3 position 256.000000 280.000000 1024.000000
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
		Vector3 position 256.000000 392.000000 1024.000000
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
		Vector3 position 256.000000 264.000000 1024.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
