Name=csbots different heights
PlayerCharacters=4 player
BotCharacters=2 bot.bot;2 short.bot;2 tall.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=4 player
AddedBots=2 bot.bot;2 bot.bot;2 short.bot;2 short.bot;2 tall.bot;2 bot.bot;2 bot.bot;2 bot.bot;2 bot.bot;2 tall.bot;2 short.bot;2 short.bot;2 bot.bot;2 bot.bot;2 bot.bot;2 short.bot;2 tall.bot;2 bot.bot;2 bot.bot;2 bot.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0
PlayerTeam=1
BotTeams=0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0
MapName=csbotz_trainer_ver2.map
MapScale=4.75
BlockProjectilePredictors=false
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=0.0
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
GameTag=
WeaponHeroTag=USP-S
DifficultyTag=2
AuthorsTag=murasakimodoki
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Practice shooting against 12 CSGO BOTs.
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
Name=2 bot
DodgeProfileNames=no move
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=2 bot
SeeThroughWalls=false
NoDodging=false
NoAiming=true
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Bot Profile]
Name=2 short
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=short
SeeThroughWalls=false
NoDodging=true
NoAiming=true
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Bot Profile]
Name=2 tall
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=tall
SeeThroughWalls=false
NoDodging=true
NoAiming=true
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Character Profile]
Name=4 player
MaxHealth=750.0
WeaponProfileNames=;;USP;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=800.0
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
MainBBHeight=170.0
MainBBRadius=15.0
MainBBHasHead=true
MainBBHeadRadius=15.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=170.0
ProjBBRadius=35.0
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
VerticalSpawnOffset=100.0
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
Name=2 bot
MaxHealth=100.0
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
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=6000.0
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
MainBBHeight=240.0
MainBBRadius=20.0
MainBBHasHead=true
MainBBHeadRadius=16.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=300.0
ProjBBRadius=1.0
ProjBBHasHead=false
ProjBBHeadRadius=14.0
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
RespawnAnimationDuration=0.1
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
Name=short
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MovementType=Base
MaxSpeed=1000.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=0.478 Y=0.000 Z=1.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=1.000 Y=0.560 Z=0.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=190.0
MainBBRadius=20.0
MainBBHasHead=true
MainBBHeadRadius=16.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=35.0
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
JumpSpeedPenaltyPercent=0.25
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
IsFlyer=false
FlightObeysPitch=false
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Character Profile]
Name=tall
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
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
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
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
MainBBHeight=280.0
MainBBRadius=20.0
MainBBHasHead=true
MainBBHeadRadius=16.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
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
JumpSpeedPenaltyPercent=0.25
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
IsFlyer=false
FlightObeysPitch=false
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Dodge Profile]
Name=no move
MaxTargetDistance=700.0
MinTargetDistance=300.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.0
MaxLRTimeChange=0.0
MinFBTimeChange=0.2
MaxFBTimeChange=0.25
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.15
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
MinCrouchTime=0.1
MaxCrouchTime=0.1
MinJumpTime=0.0
MaxJumpTime=0.0
LeftStrafeTimeMult=0.0
RightStrafeTimeMult=0.0
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
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

[Weapon Profile]
Name=USP
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=0.0
TimeBetweenShots=0.01
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
HeadshotMultiplier=100.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=2.2
ReloadTimeFromPartial=2.2
DamageFalloffStartDistance=300.0
DamageFalloffStopDistance=1000.0
DamageAtMaxRange=33.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=1.0
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
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=0.1
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
HitscanVisualRadius=0.1
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
RecoilCrouchScale=0.0
RecoilADSScale=0.0
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
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=0.1
ParticleWallImpactScale=0.1
ParticleBodyImpactScale=0.1
ParticleProjectileTrailScale=1.0
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
RecoilAutoReset=true
TimeToRecoilPeak=0.1
TimeToRecoilReset=0.1
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.1
AAMaxSpeed=5.0
AADeadZone=0.0
AAFOV=50.0
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
HeadLock=true
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
ADSFOVScale=Valorant
ADSAllowUserOverrideFOV=true
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
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

[Map Data]
reflex map version 8
global
	entity
		type WorldSpawn
		String32 targetGameOverCamera end
		ColourXRGB32 sky.skyTopColor fffdcdc2
		ColourXRGB32 sky.skyHorizonColor ff3d2b14
		ColourXRGB32 sky.skyBottomColor ff040404
		ColourXRGB32 sky.horizonColor ff6b6b60
		String256 title csbotz_trainer
		String256 ownerString wjokin
		UInt8 playersMin 1
		UInt8 playersMax 16
		Bool8 modeFFA 0
		Bool8 modeTraining 1
	brush
		vertices
			-1056.000000 0.000000 1056.000000
			1056.000000 0.000000 1056.000000
			1056.000000 0.000000 416.000000
			-1056.000000 0.000000 416.000000
			-1056.000000 -16.000000 1056.000000
			1056.000000 -16.000000 1056.000000
			1056.000000 -16.000000 416.000000
			-1056.000000 -16.000000 416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 0.000000 416.000000
			416.000000 0.000000 416.000000
			416.000000 0.000000 -416.000000
			-416.000000 0.000000 -416.000000
			-416.000000 -16.000000 416.000000
			416.000000 -16.000000 416.000000
			416.000000 -16.000000 -416.000000
			-416.000000 -16.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-352.000000 32.000000 -352.000000
			352.000000 32.000000 -352.000000
			352.000000 32.000000 -416.000000
			-352.000000 32.000000 -416.000000
			-352.000000 0.000000 -352.000000
			352.000000 0.000000 -352.000000
			352.000000 0.000000 -416.000000
			-352.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-352.000000 144.000000 416.000000
			352.000000 144.000000 416.000000
			352.000000 144.000000 352.000000
			-352.000000 144.000000 352.000000
			-352.000000 96.000000 416.000000
			352.000000 96.000000 416.000000
			352.000000 96.000000 352.000000
			-352.000000 96.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-352.000000 144.000000 -352.000000
			352.000000 144.000000 -352.000000
			352.000000 144.000000 -416.000000
			-352.000000 144.000000 -416.000000
			-352.000000 96.000000 -352.000000
			352.000000 96.000000 -352.000000
			352.000000 96.000000 -416.000000
			-352.000000 96.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			352.000000 144.000000 416.000000
			416.000000 144.000000 416.000000
			416.000000 144.000000 -416.000000
			352.000000 144.000000 -416.000000
			352.000000 96.000000 416.000000
			416.000000 96.000000 416.000000
			416.000000 96.000000 -416.000000
			352.000000 96.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 144.000000 416.000000
			-352.000000 144.000000 416.000000
			-352.000000 144.000000 -416.000000
			-416.000000 144.000000 -416.000000
			-416.000000 96.000000 416.000000
			-352.000000 96.000000 416.000000
			-352.000000 96.000000 -416.000000
			-416.000000 96.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 192.000000 16.000000
			-16.000000 192.000000 16.000000
			-16.000000 192.000000 -16.000000
			-416.000000 192.000000 -16.000000
			-416.000000 176.000000 16.000000
			-16.000000 176.000000 16.000000
			-16.000000 176.000000 -16.000000
			-416.000000 176.000000 -16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-16.000000 192.000000 -16.000000
			16.000000 192.000000 -16.000000
			16.000000 192.000000 -416.000000
			-16.000000 192.000000 -416.000000
			-16.000000 176.000000 -16.000000
			16.000000 176.000000 -16.000000
			16.000000 176.000000 -416.000000
			-16.000000 176.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			16.000000 192.000000 16.000000
			416.000000 192.000000 16.000000
			416.000000 192.000000 -16.000000
			16.000000 192.000000 -16.000000
			16.000000 176.000000 16.000000
			416.000000 176.000000 16.000000
			416.000000 176.000000 -16.000000
			16.000000 176.000000 -16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-16.000000 192.000000 416.000000
			16.000000 192.000000 416.000000
			16.000000 192.000000 16.000000
			-16.000000 192.000000 16.000000
			-16.000000 176.000000 416.000000
			16.000000 176.000000 416.000000
			16.000000 176.000000 16.000000
			-16.000000 176.000000 16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 0.000000 736.000000
			1056.000000 192.000000 1056.000000
			1056.000000 192.000000 416.000000
			416.000000 192.000000 416.000000
			416.000000 0.000000 416.000000
			1056.000000 0.000000 416.000000
			1056.000000 0.000000 1056.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 4 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 4 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 192.000000 1072.000000
			1056.000000 192.000000 1072.000000
			1056.000000 192.000000 1056.000000
			-1056.000000 192.000000 1056.000000
			-1056.000000 0.000000 1072.000000
			1056.000000 0.000000 1072.000000
			1056.000000 0.000000 1056.000000
			-1056.000000 0.000000 1056.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 192.000000 1056.000000
			-416.000000 0.000000 416.000000
			-1056.000000 192.000000 416.000000
			-1056.000000 0.000000 1056.000000
			-688.000000 0.000000 672.000000
			-416.000000 192.000000 416.000000
			-1056.000000 0.000000 416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 4 6 1 0x00000000 
	brush
		vertices
			320.000000 32.000000 352.000000
			352.000000 32.000000 352.000000
			352.000000 32.000000 320.000000
			352.000000 0.000000 352.000000
			320.000000 0.000000 352.000000
			352.000000 0.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 2 5 0x00000000 
	brush
		vertices
			384.000000 32.000000 320.000000
			416.000000 32.000000 320.000000
			416.000000 32.000000 -416.000000
			416.000000 0.000000 320.000000
			384.000000 32.000000 -416.000000
			384.000000 0.000000 -416.000000
			384.000000 0.000000 320.000000
			416.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-320.000000 32.000000 416.000000
			320.000000 32.000000 416.000000
			320.000000 32.000000 384.000000
			-320.000000 32.000000 384.000000
			-320.000000 0.000000 416.000000
			320.000000 0.000000 416.000000
			320.000000 0.000000 384.000000
			-320.000000 0.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 32.000000 320.000000
			-384.000000 32.000000 320.000000
			-384.000000 32.000000 -416.000000
			-416.000000 32.000000 -416.000000
			-416.000000 0.000000 320.000000
			-384.000000 0.000000 320.000000
			-384.000000 0.000000 -416.000000
			-416.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 32.000000 384.000000
			352.000000 32.000000 384.000000
			352.000000 32.000000 352.000000
			-320.000000 32.000000 352.000000
			-320.000000 0.000000 384.000000
			352.000000 0.000000 384.000000
			352.000000 0.000000 352.000000
			-320.000000 0.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 0.000000 352.000000
			-320.000000 32.000000 416.000000
			-320.000000 32.000000 352.000000
			-368.000000 0.000000 352.000000
			-320.000000 0.000000 416.000000
			-416.000000 0.000000 320.000000
			-416.000000 32.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 0 4 0x00000000 
	brush
		vertices
			320.000000 32.000000 416.000000
			416.000000 0.000000 320.000000
			320.000000 32.000000 352.000000
			320.000000 0.000000 416.000000
			336.000000 0.000000 384.000000
			416.000000 32.000000 320.000000
			320.000000 0.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 4 6 1 0x00000000 
	brush
		vertices
			-352.000000 32.000000 352.000000
			-320.000000 32.000000 352.000000
			-352.000000 32.000000 320.000000
			-352.000000 0.000000 352.000000
			-320.000000 0.000000 352.000000
			-352.000000 0.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 4 0x00000000 
	brush
		vertices
			352.000000 32.000000 352.000000
			384.000000 32.000000 352.000000
			384.000000 32.000000 -416.000000
			352.000000 0.000000 -416.000000
			352.000000 32.000000 -416.000000
			384.000000 0.000000 352.000000
			384.000000 0.000000 -416.000000
			352.000000 0.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-384.000000 32.000000 352.000000
			-352.000000 32.000000 352.000000
			-352.000000 32.000000 -416.000000
			-384.000000 32.000000 -416.000000
			-384.000000 0.000000 352.000000
			-352.000000 0.000000 352.000000
			-352.000000 0.000000 -416.000000
			-384.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-384.000000 0.000000 320.000000
			-384.000000 32.000000 336.000000
			-384.000000 32.000000 320.000000
			-416.000000 32.000000 320.000000
			-384.000000 0.000000 336.000000
			-416.000000 0.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 2 0 0x00000000 
	brush
		vertices
			-416.000000 192.000000 416.000000
			-416.000000 0.000000 320.000000
			-464.000000 192.000000 416.000000
			-416.000000 0.000000 416.000000
			-464.000000 0.000000 416.000000
			-416.000000 192.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 
	brush
		vertices
			416.000000 0.000000 416.000000
			416.000000 192.000000 416.000000
			464.000000 192.000000 416.000000
			416.000000 192.000000 320.000000
			416.000000 0.000000 320.000000
			464.000000 0.000000 416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 2 5 0x00000000 
	brush
		vertices
			384.000000 32.000000 336.000000
			416.000000 0.000000 320.000000
			416.000000 32.000000 320.000000
			384.000000 0.000000 320.000000
			384.000000 32.000000 320.000000
			384.000000 0.000000 336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 5 0x00000000 
	brush
		vertices
			-416.000000 208.000000 416.000000
			416.000000 208.000000 416.000000
			416.000000 208.000000 -416.000000
			-416.000000 208.000000 -416.000000
			-416.000000 192.000000 416.000000
			416.000000 192.000000 416.000000
			416.000000 192.000000 -416.000000
			-416.000000 192.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/glass/glass_frosted
	brush
		vertices
			-416.000000 216.000000 416.000000
			416.000000 216.000000 416.000000
			416.000000 216.000000 -416.000000
			-416.000000 216.000000 -416.000000
			-416.000000 200.000000 416.000000
			416.000000 200.000000 416.000000
			416.000000 200.000000 -416.000000
			-416.000000 200.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/glass/glass_frosted
	brush
		vertices
			-416.000000 96.000000 360.000000
			416.000000 96.000000 360.000000
			416.000000 96.000000 356.000000
			-416.000000 96.000000 356.000000
			-416.000000 32.000000 360.000000
			416.000000 32.000000 360.000000
			416.000000 32.000000 356.000000
			-416.000000 32.000000 356.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-360.000000 96.000000 356.000000
			-356.000000 96.000000 356.000000
			-356.000000 96.000000 -360.000000
			-360.000000 96.000000 -360.000000
			-360.000000 32.000000 356.000000
			-356.000000 32.000000 356.000000
			-356.000000 32.000000 -360.000000
			-360.000000 32.000000 -360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			356.000000 96.000000 356.000000
			360.000000 96.000000 356.000000
			360.000000 96.000000 -360.000000
			356.000000 96.000000 -360.000000
			356.000000 32.000000 356.000000
			360.000000 32.000000 356.000000
			360.000000 32.000000 -360.000000
			356.000000 32.000000 -360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-356.000000 96.000000 -356.000000
			356.000000 96.000000 -356.000000
			356.000000 96.000000 -360.000000
			-356.000000 96.000000 -360.000000
			-356.000000 32.000000 -356.000000
			356.000000 32.000000 -356.000000
			356.000000 32.000000 -360.000000
			-356.000000 32.000000 -360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 320.000000
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
		UInt32 entityIdAttachedTo 44
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Target
		Vector3 position 0.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -128.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -256.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 128.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 256.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 0.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 128.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 384.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -128.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -128.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -384.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 256.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -512.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -256.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 512.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 128.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 384.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 640.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -384.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -640.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 256.000000 0.000000 448.000000
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
		Vector3 position 128.000000 0.000000 448.000000
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
		Vector3 position 0.000000 0.000000 448.000000
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
		Vector3 position -128.000000 0.000000 448.000000
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
		Vector3 position 128.000000 0.000000 576.000000
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
		Vector3 position -256.000000 0.000000 448.000000
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
		Vector3 position 384.000000 0.000000 576.000000
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
		Vector3 position -384.000000 0.000000 576.000000
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
		Vector3 position -128.000000 0.000000 576.000000
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
		Vector3 position -512.000000 0.000000 768.000000
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
		Vector3 position -256.000000 0.000000 768.000000
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
		Vector3 position 0.000000 0.000000 768.000000
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
		Vector3 position 256.000000 0.000000 768.000000
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
		Vector3 position 512.000000 0.000000 768.000000
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
		Vector3 position -384.000000 0.000000 960.000000
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
		Vector3 position -128.000000 0.000000 960.000000
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
		Vector3 position 128.000000 0.000000 960.000000
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
		Vector3 position 384.000000 0.000000 960.000000
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
		Vector3 position 640.000000 0.000000 960.000000
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
		Vector3 position -640.000000 0.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
