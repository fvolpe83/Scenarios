Name=Tile Frenzy 180 Various Health
PlayerCharacters=player_char
BotCharacters=tile_frenzy_VH_rot.rot
IsChallenge=true
Timelimit=60.0
PlayerProfile=player_char
AddedBots=tile_frenzy_VH_rot.rot;tile_frenzy_VH_rot.rot;tile_frenzy_VH_rot.rot;tile_frenzy_VH_rot.rot;tile_frenzy_VH_rot.rot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2
MapName=tile_frenzy_strafe.map
MapScale=10.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=0.0
ScorePerDamage=0.5
ScorePerKill=10.0
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
GameTag=Flick and Track
WeaponHeroTag=LG
DifficultyTag=3
AuthorsTag=NFNT
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Kill a target with three types of health. Thin = 1 shot, Normal = 5 shots, Thick = 10 shots.
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
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=tile_frenzy_VH_low
DodgeProfileNames=tile_frenzy_VH_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=_;_;_;_;_;_;_;_
WeaponSwitchTime=60.0
UseWeapons=false
CharacterProfile=tile_frenzy_VH_low_char
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

[Bot Profile]
Name=tile_frenzy_VH_mid
DodgeProfileNames=tile_frenzy_VH_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=_;_;_;_;_;_;_;_
WeaponSwitchTime=60.0
UseWeapons=false
CharacterProfile=tile_frenzy_VH_mid_char
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

[Bot Profile]
Name=tile_frenzy_VH_high
DodgeProfileNames=tile_frenzy_VH_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=_;_;_;_;_;_;_;_
WeaponSwitchTime=60.0
UseWeapons=false
CharacterProfile=tile_frenzy_VH_high_char
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

[Bot Rotation Profile]
Name=tile_frenzy_VH_rot
ProfileNames=tile_frenzy_VH_low;tile_frenzy_VH_mid;tile_frenzy_VH_high
ProfileWeights=2.0;6.0;2.0
Randomized=true

[Character Profile]
Name=player_char
MaxHealth=100.0
WeaponProfileNames=LG;;;;;;;
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
Gravity=0.0
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
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=true
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
HideWeapon=true
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
VerticalSpawnOffset=270.0
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
Name=tile_frenzy_VH_low_char
MaxHealth=10.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=320.0
MaxCrouchSpeed=0.0
Acceleration=100000.0
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
MainBBType=Cuboid
MainBBHeight=320.0
MainBBRadius=32.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=320.0
ProjBBRadius=32.0
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
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
BounceOffWalls=true
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
Name=tile_frenzy_VH_mid_char
MaxHealth=50.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=320.0
MaxCrouchSpeed=0.0
Acceleration=100000.0
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
MainBBType=Cuboid
MainBBHeight=192.0
MainBBRadius=48.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=192.0
ProjBBRadius=48.0
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
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
BounceOffWalls=true
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
Name=tile_frenzy_VH_high_char
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=320.0
MaxCrouchSpeed=0.0
Acceleration=100000.0
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
MainBBType=Cuboid
MainBBHeight=160.0
MainBBRadius=80.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=160.0
ProjBBRadius=80.0
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
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
BounceOffWalls=true
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
Name=tile_frenzy_VH_strafe
MaxTargetDistance=100000.0
MinTargetDistance=0.000001
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=10.0
MaxLRTimeChange=10.0
MinFBTimeChange=1.0
MaxFBTimeChange=1.0
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
MinProfileChangeTime=100.0
MaxProfileChangeTime=100.0
MinCrouchTime=0.2
MaxCrouchTime=0.2
MinJumpTime=0.1
MaxJumpTime=0.2
LeftStrafeTimeMult=100.0
RightStrafeTimeMult=100.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.2
BlockedMovementReactionMax=0.4
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Weapon Profile]
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
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
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
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
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.2
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
ADSFOVOverride=104.0
ADSFOVScale=Apex Legends
ADSAllowUserOverrideFOV=false
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
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Gunshot
ParticleBodyImpact=Gunshot
ParticleProjectileTrail=
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
			43.654194 0.000000 -205.432022
			82.172882 0.000000 -197.728271
			50.370258 0.000000 -237.036942
			94.814941 250.000000 -228.147995
			50.370258 250.000015 -237.036942
			94.814941 0.000000 -228.147995
			82.172882 250.000000 -197.728271
			43.654194 250.000015 -205.432022
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			82.172882 0.000000 -197.728271
			115.555794 0.000000 -184.888702
			94.814941 0.000000 -228.147995
			133.333725 250.000015 -213.333069
			94.814941 250.000000 -228.147995
			133.333725 0.000000 -213.333069
			115.555794 250.000015 -184.888702
			82.172882 250.000000 -197.728271
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			115.555794 0.000000 -184.888702
			143.802902 0.000000 -166.913300
			133.333725 0.000000 -213.333069
			165.926575 250.000000 -192.592194
			133.333725 250.000015 -213.333069
			165.926575 0.000000 -192.592194
			143.802902 250.000000 -166.913300
			115.555794 250.000015 -184.888702
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-0.000229 0.000000 -207.999908
			43.654194 0.000000 -205.432022
			-0.000275 0.000000 -239.999878
			50.370258 250.000015 -237.036942
			-0.000275 250.000000 -239.999878
			50.370258 0.000000 -237.036942
			43.654194 250.000015 -205.432022
			-0.000229 250.000000 -207.999908
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-43.654392 0.000000 -205.431992
			-0.000229 0.000000 -207.999908
			-50.370537 0.000000 -237.036896
			-0.000275 250.000000 -239.999878
			-50.370537 249.999985 -237.036896
			-0.000275 0.000000 -239.999878
			-0.000229 250.000000 -207.999908
			-43.654392 249.999985 -205.431992
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-82.172676 0.000000 -197.728378
			-43.654392 0.000000 -205.431992
			-94.814774 0.000000 -228.148132
			-50.370537 249.999985 -237.036896
			-94.814774 250.000000 -228.148132
			-50.370537 0.000000 -237.036896
			-43.654392 249.999985 -205.431992
			-82.172676 250.000000 -197.728378
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-115.555176 0.000000 -184.888977
			-82.172676 0.000000 -197.728378
			-133.333115 0.000000 -213.333435
			-94.814774 250.000000 -228.148132
			-133.333115 250.000015 -213.333435
			-94.814774 0.000000 -228.148132
			-82.172676 250.000000 -197.728378
			-115.555176 250.000015 -184.888977
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-143.801834 0.000000 -166.913788
			-115.555176 0.000000 -184.888977
			-165.925446 0.000000 -192.592865
			-133.333115 250.000015 -213.333435
			-165.925446 249.999985 -192.592865
			-133.333115 0.000000 -213.333435
			-115.555176 250.000015 -184.888977
			-143.801834 249.999985 -166.913788
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-166.912781 0.000000 -143.802780
			-143.801834 0.000000 -166.913788
			-192.591949 0.000000 -165.926346
			-165.925446 249.999985 -192.592865
			-192.591949 250.000000 -165.926346
			-165.925446 0.000000 -192.592865
			-143.801834 249.999985 -166.913788
			-166.912781 250.000000 -143.802780
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-184.887939 0.000000 -115.555939
			-166.912781 0.000000 -143.802780
			-213.332581 0.000000 -133.333878
			-192.591949 250.000000 -165.926346
			-213.332581 250.000015 -133.333878
			-192.591949 0.000000 -165.926346
			-166.912781 250.000000 -143.802780
			-184.887939 250.000015 -115.555939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-197.727432 0.000000 -82.173210
			-184.887939 0.000000 -115.555939
			-228.147369 0.000000 -94.815384
			-213.332581 250.000015 -133.333878
			-228.147369 250.000000 -94.815384
			-213.332581 0.000000 -133.333878
			-184.887939 250.000015 -115.555939
			-197.727432 250.000000 -82.173210
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-205.431229 0.000000 -43.654575
			-197.727432 0.000000 -82.173210
			-237.036407 0.000000 -50.370850
			-228.147369 250.000000 -94.815384
			-237.036407 250.000015 -50.370850
			-228.147369 0.000000 -94.815384
			-197.727432 250.000000 -82.173210
			-205.431229 250.000015 -43.654575
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-207.999390 0.000000 0.000000
			-205.431229 0.000000 -43.654575
			-239.999664 0.000000 -0.000244
			-237.036407 250.000015 -50.370850
			-239.999664 250.000000 -0.000244
			-237.036407 0.000000 -50.370850
			-205.431229 250.000015 -43.654575
			-207.999390 250.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			205.432693 0.000000 -43.654221
			208.000336 0.000000 -0.000244
			237.037933 0.000000 -50.370033
			240.000610 250.000000 0.000000
			237.037933 249.999985 -50.370033
			240.000610 0.000000 0.000000
			208.000336 250.000000 -0.000244
			205.432693 249.999985 -43.654221
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			197.729141 0.000000 -82.172523
			205.432693 0.000000 -43.654221
			228.149200 0.000000 -94.814270
			237.037933 249.999985 -50.370033
			228.149200 250.000000 -94.814270
			237.037933 0.000000 -50.370033
			205.432693 249.999985 -43.654221
			197.729141 250.000000 -82.172523
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			184.889603 0.000000 -115.555191
			197.729141 0.000000 -82.172523
			213.334366 0.000000 -133.332779
			228.149200 250.000000 -94.814270
			213.334366 250.000015 -133.332779
			228.149200 0.000000 -94.814270
			197.729141 250.000000 -82.172523
			184.889603 250.000015 -115.555191
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			166.914169 0.000000 -143.802109
			184.889603 0.000000 -115.555191
			192.593460 0.000000 -165.925400
			213.334366 250.000015 -133.332779
			192.593460 249.999985 -165.925400
			213.334366 0.000000 -133.332779
			184.889603 250.000015 -115.555191
			166.914169 249.999985 -143.802109
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			143.802902 0.000000 -166.913300
			166.914169 0.000000 -143.802109
			165.926575 0.000000 -192.592194
			192.593460 249.999985 -165.925400
			165.926575 250.000000 -192.592194
			192.593460 0.000000 -165.925400
			166.914169 249.999985 -143.802109
			143.802902 250.000000 -166.913300
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-239.999664 0.000000 -0.000244
			-225.000351 0.000000 104.999130
			-207.999390 0.000000 0.000000
			-194.999985 250.000000 90.999222
			-207.999390 250.000000 0.000000
			-194.999985 0.000000 90.999222
			-225.000351 250.000000 104.999130
			-239.999664 250.000000 -0.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-225.000351 0.000000 104.999130
			-180.000626 0.000000 179.998978
			-194.999985 0.000000 90.999222
			-156.000259 250.000000 155.998917
			-194.999985 250.000000 90.999222
			-156.000259 0.000000 155.998917
			-180.000626 250.000000 179.998978
			-225.000351 250.000000 104.999130
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-180.000626 0.000000 179.998978
			-105.000549 0.000000 224.999237
			-156.000259 0.000000 155.998917
			-91.000244 250.000000 194.999023
			-156.000259 250.000000 155.998917
			-91.000244 0.000000 194.999023
			-105.000549 250.000000 224.999237
			-180.000626 250.000000 179.998978
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-105.000549 0.000000 224.999237
			-0.000198 0.000000 239.999817
			-91.000244 0.000000 194.999023
			0.000000 250.000000 207.999512
			-91.000244 250.000000 194.999023
			0.000000 0.000000 207.999512
			-0.000198 250.000000 239.999817
			-105.000549 250.000000 224.999237
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			208.000336 0.000000 -0.000244
			194.999756 0.000000 91.000214
			240.000610 0.000000 0.000000
			224.999908 250.000000 105.000572
			240.000610 250.000000 0.000000
			224.999908 0.000000 105.000572
			194.999756 250.000000 91.000214
			208.000336 250.000000 -0.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			194.999756 0.000000 91.000214
			155.999542 0.000000 156.000290
			224.999908 0.000000 105.000572
			179.999573 250.000000 180.000687
			224.999908 250.000000 105.000572
			179.999573 0.000000 180.000687
			155.999542 250.000000 156.000290
			194.999756 250.000000 91.000214
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			155.999542 0.000000 156.000290
			90.999634 0.000000 195.000046
			179.999573 0.000000 180.000687
			104.999565 250.000000 225.000412
			179.999573 250.000000 180.000687
			104.999565 0.000000 225.000412
			90.999634 250.000000 195.000046
			155.999542 250.000000 156.000290
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			90.999634 0.000000 195.000046
			0.000000 0.000000 207.999512
			104.999565 0.000000 225.000412
			-0.000198 250.000000 239.999817
			104.999565 250.000000 225.000412
			-0.000198 0.000000 239.999817
			0.000000 250.000000 207.999512
			90.999634 250.000000 195.000046
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-256.000000 240.000000 256.000000
			256.000000 240.000000 256.000000
			256.000000 240.000000 -256.000000
			-256.000000 240.000000 -256.000000
			-256.000000 224.000000 256.000000
			256.000000 224.000000 256.000000
			256.000000 224.000000 -256.000000
			-256.000000 224.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 32.000000 256.000000
			256.000000 32.000000 256.000000
			256.000000 32.000000 -256.000000
			-256.000000 32.000000 -256.000000
			-256.000000 16.000000 256.000000
			256.000000 16.000000 256.000000
			256.000000 16.000000 -256.000000
			-256.000000 16.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-205.431229 0.000000 -43.654575
			205.432693 0.000000 -43.654221
			-197.727432 0.000000 -82.173210
			197.729141 250.000000 -82.172523
			-197.727432 250.000000 -82.173210
			197.729141 0.000000 -82.172523
			205.432693 249.999985 -43.654221
			-205.431229 250.000015 -43.654575
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			205.432693 0.000000 -43.654221
			-205.431229 0.000000 -43.654575
			208.000336 0.000000 -0.000244
			-207.999390 250.000000 0.000000
			208.000336 250.000000 -0.000244
			-207.999390 0.000000 0.000000
			-205.431229 250.000015 -43.654575
			205.432693 249.999985 -43.654221
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 0.000000 65.000000 0.000000
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
		type PlayerSpawn
		Vector3 position 148.000000 30.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 60.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 90.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 120.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 150.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position -148.000000 150.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 120.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 90.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 60.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 30.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position 148.000000 45.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 75.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 105.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 135.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 148.000000 165.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position -148.000000 45.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 75.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 105.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 135.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -148.000000 165.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 165.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 150.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 135.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 120.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 105.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 90.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 75.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 60.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 45.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -122.000000 30.000000 122.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position 122.000000 165.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 150.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 135.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 120.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 105.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 90.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 75.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 60.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 45.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 122.000000 30.000000 122.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 165.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 150.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 135.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 120.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 105.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 90.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 75.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 60.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 45.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position 96.000000 30.000000 96.000000
		Vector3 angles 585.000000 0.000000 0.000000
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
		Vector3 position -96.000000 166.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 151.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 136.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 121.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 106.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 91.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 76.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 61.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 46.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
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
		Vector3 position -96.000000 31.000000 96.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
