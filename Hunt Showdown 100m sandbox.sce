Name=Hunt Showdown 100m sandbox
PlayerCharacters=Hunter
BotCharacters=Waypoint Sprinter.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Hunter
AddedBots=Waypoint Sprinter.bot
PlayerMaxLives=5
BotMaxLives=0
PlayerTeam=2
BotTeams=1
MapName=Hunt Showdown 100m.map
MapScale=1.0
BlockProjectilePredictors=false
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=13.0
ScorePerDamage=0.0
ScorePerKill=1.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=1.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Hunt: Showdown
WeaponHeroTag=Various
DifficultyTag=2
AuthorsTag=Varkas (adapted from work by Shensi, KovaaK).
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Intended for building a sense of leading for various weapons up to 100 meters, and not really made for competitive scoring. If you want to add additional Hunt Weapons, use the following conversion:156.3602 units = 1 meter. Last update: March 28, 2020.
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
Name=Waypoint Sprinter
DodgeProfileNames=Sprinter
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Sprinter
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

[Character Profile]
Name=Hunter
MaxHealth=150.0
WeaponProfileNames=Sparks;Bornheim;Lebel Marksman;Uppercut;Winfield;Winfield Silenced;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.6
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=469.0
MaxCrouchSpeed=100.0
Acceleration=2000.0
AirAcceleration=16000.0
Friction=2.0
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
MainBBHeight=305.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=25.0
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
AbilityProfileNames=Run.abilsprint;;;
HideWeapon=false
AerialFriction=0.0
StrafeSpeedMult=0.733
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
HealthRegainedonkill=150.0
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
Name=Sprinter
MaxHealth=150.0
WeaponProfileNames=Bornheim;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=782.0
MaxCrouchSpeed=100.0
Acceleration=4000.0
AirAcceleration=16000.0
Friction=2.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=0.663 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.271 Y=0.000 Z=0.267
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=305.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=25.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=305.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=25.0
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
CharacterModel=Meso
CharacterSkin=McCree
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
Name=Sprinter
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=false
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=FollowAimAtTarget
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Weapon Profile]
Name=Sparks
Type=Projectile
ShotsPerClick=1
DamagePerShot=149.0
KnockbackFactor=4.0
TimeBetweenShots=0.5
Pierces=false
Category=SemiAutoNoPrehold
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=83340.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=83340.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=3.08
MagazineMax=1
AmmoPerShot=1
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
DamageFalloffStartDistance=6254.0
DamageFalloffStopDistance=15636.0
DamageAtMaxRange=92.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.15
ADSZoomSensFactor=0.7
ADSMoveFactor=0.7
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
SpreadStationaryVelocity=300.0
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
AmmoReloadedOnKill=1
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=60.0
ADSFOVScale=Clamped Horizontal
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
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Hunting Rifle
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=10.0
MinRecoilUp=10.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.25
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

[Weapon Profile]
Name=Bornheim
Type=Projectile
ShotsPerClick=1
DamagePerShot=74.0
KnockbackFactor=4.0
TimeBetweenShots=0.286
Pierces=false
Category=SemiAutoNoPrehold
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=59417.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=59417.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=4.62
MagazineMax=5
AmmoPerShot=1
ReloadTimeFromEmpty=2.0
ReloadTimeFromPartial=3.0
DamageFalloffStartDistance=3127.0
DamageFalloffStopDistance=15636.0
DamageAtMaxRange=19.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.15
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
DecalSize=20.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=300.0
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
AmmoReloadedOnKill=5
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=60.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false
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
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=3.0
MinRecoilUp=3.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.2
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

[Weapon Profile]
Name=Lebel Marksman
Type=Projectile
ShotsPerClick=1
DamagePerShot=132.0
KnockbackFactor=4.0
TimeBetweenShots=1.7
Pierces=false
Category=SemiAutoNoPrehold
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=98507.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=98507.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=3.08
MagazineMax=10
AmmoPerShot=1
ReloadTimeFromEmpty=3.0
ReloadTimeFromPartial=3.0
DamageFalloffStartDistance=6254.0
DamageFalloffStopDistance=15636.0
DamageAtMaxRange=82.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.35
ADSZoomSensFactor=0.7
ADSMoveFactor=0.7
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
SpreadStationaryVelocity=300.0
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
AmmoReloadedOnKill=10
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=55
ADSFOVOverride=15.0
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Heal Rifle
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
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Hunting Rifle
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=9.0
MinRecoilUp=9.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
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

[Weapon Profile]
Name=Uppercut
Type=Projectile
ShotsPerClick=1
DamagePerShot=130.0
KnockbackFactor=4.0
TimeBetweenShots=1.5
Pierces=false
Category=SemiAutoNoPrehold
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=64108.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=64108.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=3.08
MagazineMax=6
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=3127.0
DamageFalloffStopDistance=15636.0
DamageAtMaxRange=47.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.15
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
SpreadStationaryVelocity=300.0
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
AmmoReloadedOnKill=6
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=60.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false
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
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=15.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
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

[Weapon Profile]
Name=Winfield
Type=Projectile
ShotsPerClick=1
DamagePerShot=110.0
KnockbackFactor=0.0
TimeBetweenShots=1.2
Pierces=false
Category=SemiAutoNoPrehold
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=62544.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=62544.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=10.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=4.62
MagazineMax=8
AmmoPerShot=1
ReloadTimeFromEmpty=5.0
ReloadTimeFromPartial=5.0
DamageFalloffStartDistance=3127.0
DamageFalloffStopDistance=15636.0
DamageAtMaxRange=30.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.15
ADSZoomSensFactor=0.7
ADSMoveFactor=0.7
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=true
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=300.0
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
AmmoReloadedOnKill=8
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=60.0
ADSFOVScale=Clamped Horizontal
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
IncReloadStartupTime=0.0
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Hunting Rifle
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Gunshot
ParticleBodyImpact=Blood
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=2.0
MinRecoilUp=2.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.15
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

[Weapon Profile]
Name=Winfield Silenced
Type=Projectile
ShotsPerClick=1
DamagePerShot=110.0
KnockbackFactor=0.0
TimeBetweenShots=1.2
Pierces=false
Category=SemiAutoNoPrehold
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=39090.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=39090.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=4.62
MagazineMax=8
AmmoPerShot=1
ReloadTimeFromEmpty=2.0
ReloadTimeFromPartial=5.0
DamageFalloffStartDistance=1564.0
DamageFalloffStopDistance=15636.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.15
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
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=false
SpreadStationaryVelocity=300.0
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
AmmoReloadedOnKill=8
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=60.0
ADSFOVScale=Clamped Horizontal
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
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Hunting Rifle
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
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
SpreadSSA=0.0,1.0,0.0,0.0
SpreadSCA=0.0,1.0,0.0,0.0
SpreadMSA=0.0,1.0,0.0,0.0
SpreadMCA=0.0,1.0,0.0,0.0
SpreadSSH=0.0,1.0,0.0,0.0
SpreadSCH=0.0,1.0,0.0,0.0
SpreadMSH=0.0,1.0,0.0,0.0
SpreadMCH=0.0,1.0,0.0,0.0
MaxRecoilUp=4.0
MinRecoilUp=4.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.15
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

[Sprint Ability Profile]
Name=Run
MaxCharges=1.0
ChargeTimer=0.001
ChargesRefundedOnKill=0.0
DelayAfterUse=0.5
FullyAuto=true
AbilityDuration=0.0
BlockAttackWhileSprinting=true
AbilityBlockedWhenAttacking=false
SpeedModifier=1.67
45DegreeSprint=true
90DegreeSprint=true
135DegreeSprint=false
180DegreeSprint=false
TapToSprint=false
Block45DegreesWhenSprinting=false
AIUseInCombat=false
AIUseOutOfCombat=false
AIUseOnGround=false
AIUseInAir=false
AIReuseTimer=1.0
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=2000.0
AIMaxTargFOV=15.0
AIDamageReaction=true
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
	brush
		vertices
			-4960.000000 16.000000 4192.000000 
			-4960.000000 32.000000 4192.000000 
			-4960.000000 32.000000 -7808.000000 
			-4960.000000 16.000000 -7808.000000 
			11104.000000 32.000000 -7808.000000 
			11104.000000 16.000000 -7808.000000 
			11104.000000 16.000000 4192.000000 
			11104.000000 32.000000 4192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			11104.000000 32.000000 4192.000000 
			11104.000000 1168.000000 4192.000000 
			11104.000000 1168.000000 -7808.000000 
			11104.000000 32.000000 -7808.000000 
			11120.000000 1168.000000 -7808.000000 
			11120.000000 32.000000 -7808.000000 
			11120.000000 32.000000 4192.000000 
			11120.000000 1168.000000 4192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4976.000000 32.000000 4192.000000 
			-4976.000000 2992.000000 4192.000000 
			-4976.000000 2992.000000 -7808.000000 
			-4976.000000 32.000000 -7808.000000 
			-4960.000000 2992.000000 -7808.000000 
			-4960.000000 32.000000 -7808.000000 
			-4960.000000 32.000000 4192.000000 
			-4960.000000 2992.000000 4192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4960.000000 32.000000 -7808.000000 
			-4960.000000 1168.000000 -7808.000000 
			-4960.000000 1168.000000 -7824.000000 
			-4960.000000 32.000000 -7824.000000 
			11120.000000 1168.000000 -7824.000000 
			11120.000000 32.000000 -7824.000000 
			11120.000000 32.000000 -7808.000000 
			11120.000000 1168.000000 -7808.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4976.000000 32.000000 4208.000000 
			-4976.000000 1168.000000 4208.000000 
			-4976.000000 1168.000000 4192.000000 
			-4976.000000 32.000000 4192.000000 
			11104.000000 1168.000000 4192.000000 
			11104.000000 32.000000 4192.000000 
			11104.000000 32.000000 4208.000000 
			11104.000000 1168.000000 4208.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-3328.000000 32.000000 2192.000000 
			-3328.000000 368.000000 2192.000000 
			-3328.000000 368.000000 448.000000 
			-3328.000000 32.000000 448.000000 
			-3232.000000 368.000000 448.000000 
			-3232.000000 32.000000 448.000000 
			-3232.000000 32.000000 2192.000000 
			-3232.000000 368.000000 2192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-3344.000000 32.000000 -784.000000 
			-3344.000000 368.000000 -784.000000 
			-3344.000000 368.000000 -2528.000000 
			-3344.000000 32.000000 -2528.000000 
			-3248.000000 368.000000 -2528.000000 
			-3248.000000 32.000000 -2528.000000 
			-3248.000000 32.000000 -784.000000 
			-3248.000000 368.000000 -784.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-2992.000000 32.000000 -6576.000000 
			-2992.000000 368.000000 -6576.000000 
			-2992.000000 368.000000 -6672.000000 
			-2992.000000 32.000000 -6672.000000 
			-832.000000 368.000000 -6672.000000 
			-832.000000 32.000000 -6672.000000 
			-832.000000 32.000000 -6576.000000 
			-832.000000 368.000000 -6576.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-480.000000 32.000000 -6576.000000 
			-480.000000 368.000000 -6576.000000 
			-480.000000 368.000000 -6672.000000 
			-480.000000 32.000000 -6672.000000 
			1680.000000 368.000000 -6672.000000 
			1680.000000 32.000000 -6672.000000 
			1680.000000 32.000000 -6576.000000 
			1680.000000 368.000000 -6576.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			1680.000000 32.000000 -6016.000000 
			1680.000000 368.000000 -6016.000000 
			1680.000000 368.000000 -7216.000000 
			1680.000000 32.000000 -7216.000000 
			1776.000000 368.000000 -7216.000000 
			1776.000000 32.000000 -7216.000000 
			1776.000000 32.000000 -6016.000000 
			1776.000000 368.000000 -6016.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-3376.000000 32.000000 -3920.000000 
			-3376.000000 368.000000 -3920.000000 
			-3376.000000 368.000000 -5664.000000 
			-3376.000000 32.000000 -5664.000000 
			-3280.000000 368.000000 -5664.000000 
			-3280.000000 32.000000 -5664.000000 
			-3280.000000 32.000000 -3920.000000 
			-3280.000000 368.000000 -3920.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-2416.000000 32.000000 2336.000000 
			-2416.000000 368.000000 2336.000000 
			-2416.000000 368.000000 2240.000000 
			-2416.000000 32.000000 2240.000000 
			-256.000000 368.000000 2240.000000 
			-256.000000 32.000000 2240.000000 
			-256.000000 32.000000 2336.000000 
			-256.000000 368.000000 2336.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			96.000000 32.000000 2336.000000 
			96.000000 368.000000 2336.000000 
			96.000000 368.000000 2240.000000 
			96.000000 32.000000 2240.000000 
			2256.000000 368.000000 2240.000000 
			2256.000000 32.000000 2240.000000 
			2256.000000 32.000000 2336.000000 
			2256.000000 368.000000 2336.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			2256.000000 32.000000 2896.000000 
			2256.000000 368.000000 2896.000000 
			2256.000000 368.000000 1696.000000 
			2256.000000 32.000000 1696.000000 
			2352.000000 368.000000 1696.000000 
			2352.000000 32.000000 1696.000000 
			2352.000000 32.000000 2896.000000 
			2352.000000 368.000000 2896.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			3232.000000 32.000000 4192.000000 
			3232.000000 160.000000 4192.000000 
			3232.000000 160.000000 -336.000000 
			3232.000000 32.000000 -336.000000 
			3328.000000 160.000000 -336.000000 
			3328.000000 32.000000 -336.000000 
			3328.000000 32.000000 4192.000000 
			3328.000000 160.000000 4192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			3232.000000 32.000000 -336.000000 
			3232.000000 160.000000 -336.000000 
			3232.000000 160.000000 -4576.000000 
			3232.000000 32.000000 -4576.000000 
			3328.000000 160.000000 -4576.000000 
			3328.000000 32.000000 -4576.000000 
			3328.000000 32.000000 -336.000000 
			3328.000000 160.000000 -336.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			3232.000000 32.000000 -4576.000000 
			3232.000000 160.000000 -4576.000000 
			3232.000000 160.000000 -7808.000000 
			3232.000000 32.000000 -7808.000000 
			3328.000000 160.000000 -7808.000000 
			3328.000000 32.000000 -7808.000000 
			3328.000000 32.000000 -4576.000000 
			3328.000000 160.000000 -4576.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			3232.000000 160.000000 4192.000000 
			3232.000000 1536.000000 4192.000000 
			3232.000000 1536.000000 -7808.000000 
			3232.000000 160.000000 -7808.000000 
			3328.000000 1536.000000 -7808.000000 
			3328.000000 160.000000 -7808.000000 
			3328.000000 160.000000 4192.000000 
			3328.000000 1536.000000 4192.000000 
		faces
			-16.000000 -48.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			32.000000 -48.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_clip
			-16.000000 -32.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_clip
			-16.000000 -32.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_clip
			32.000000 -48.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_clip
			-16.000000 -48.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-4960.000000 32.000000 640.000000 
			-4960.000000 368.000000 640.000000 
			-4960.000000 368.000000 -3664.000000 
			-4960.000000 32.000000 -3664.000000 
			-4352.000000 368.000000 -3664.000000 
			-4352.000000 32.000000 -3664.000000 
			-4352.000000 32.000000 640.000000 
			-4352.000000 368.000000 640.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 368.000000 -3264.000000 
			-4384.000000 1168.000000 -3264.000000 
			-4384.000000 1168.000000 -4176.000000 
			-4384.000000 368.000000 -4176.000000 
			-4352.000000 1168.000000 -4176.000000 
			-4352.000000 368.000000 -4176.000000 
			-4352.000000 368.000000 -3264.000000 
			-4352.000000 1168.000000 -3264.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4960.000000 32.000000 -3664.000000 
			-4960.000000 368.000000 -3664.000000 
			-4960.000000 368.000000 -4176.000000 
			-4960.000000 32.000000 -4960.000000 
			-4352.000000 368.000000 -4176.000000 
			-4352.000000 32.000000 -4960.000000 
			-4352.000000 32.000000 -3664.000000 
			-4352.000000 368.000000 -3664.000000 
		faces
			0.000000 0.000000 2.000000 2.118260 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 4.768740 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 1.948718 2.055180 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.123720 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4960.000000 32.000000 1936.000000 
			-4960.000000 368.000000 1152.000000 
			-4960.000000 368.000000 640.000000 
			-4960.000000 32.000000 640.000000 
			-4352.000000 368.000000 640.000000 
			-4352.000000 32.000000 640.000000 
			-4352.000000 32.000000 1936.000000 
			-4352.000000 368.000000 1152.000000 
		faces
			0.000000 0.000000 2.000000 -2.123720 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.948718 -2.055180 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 4.768740 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.118260 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 368.000000 -3024.000000 
			-4384.000000 544.000000 -3024.000000 
			-4384.000000 544.000000 -3264.000000 
			-4384.000000 368.000000 -3264.000000 
			-4352.000000 544.000000 -3264.000000 
			-4352.000000 368.000000 -3264.000000 
			-4352.000000 368.000000 -3024.000000 
			-4352.000000 544.000000 -3024.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 368.000000 -1680.000000 
			-4384.000000 1168.000000 -1680.000000 
			-4384.000000 1168.000000 -3024.000000 
			-4384.000000 368.000000 -3024.000000 
			-4352.000000 1168.000000 -3024.000000 
			-4352.000000 368.000000 -3024.000000 
			-4352.000000 368.000000 -1680.000000 
			-4352.000000 1168.000000 -1680.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 368.000000 -1440.000000 
			-4384.000000 544.000000 -1440.000000 
			-4384.000000 544.000000 -1680.000000 
			-4384.000000 368.000000 -1680.000000 
			-4352.000000 544.000000 -1680.000000 
			-4352.000000 368.000000 -1680.000000 
			-4352.000000 368.000000 -1440.000000 
			-4352.000000 544.000000 -1440.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 368.000000 -0.000000 
			-4384.000000 1168.000000 0.000000 
			-4384.000000 1168.000000 -1440.000000 
			-4384.000000 368.000000 -1440.000000 
			-4352.000000 1168.000000 -1440.000000 
			-4352.000000 368.000000 -1440.000000 
			-4352.000000 368.000000 0.000000 
			-4352.000000 1168.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 368.000000 1136.000000 
			-4384.000000 1168.000000 1136.000000 
			-4384.000000 1168.000000 240.000000 
			-4384.000000 368.000000 240.000000 
			-4352.000000 1168.000000 240.000000 
			-4352.000000 368.000000 240.000000 
			-4352.000000 368.000000 1136.000000 
			-4352.000000 1168.000000 1136.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 768.000000 240.000000 
			-4384.000000 1168.000000 240.000000 
			-4384.000000 1168.000000 0.000000 
			-4384.000000 768.000000 -0.000000 
			-4352.000000 1168.000000 -0.000000 
			-4352.000000 768.000000 -0.000000 
			-4352.000000 768.000000 240.000000 
			-4352.000000 1168.000000 240.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 368.000000 240.000000 
			-4384.000000 544.000000 240.000000 
			-4384.000000 544.000000 0.000000 
			-4384.000000 368.000000 -0.000000 
			-4352.000000 544.000000 -0.000000 
			-4352.000000 368.000000 -0.000000 
			-4352.000000 368.000000 240.000000 
			-4352.000000 544.000000 240.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 768.000000 -1440.000000 
			-4384.000000 1168.000000 -1440.000000 
			-4384.000000 1168.000000 -1680.000000 
			-4384.000000 768.000000 -1680.000000 
			-4352.000000 1168.000000 -1680.000000 
			-4352.000000 768.000000 -1680.000000 
			-4352.000000 768.000000 -1440.000000 
			-4352.000000 1168.000000 -1440.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4384.000000 768.000000 -3024.000000 
			-4384.000000 1168.000000 -3024.000000 
			-4384.000000 1168.000000 -3264.000000 
			-4384.000000 768.000000 -3264.000000 
			-4352.000000 1168.000000 -3264.000000 
			-4352.000000 768.000000 -3264.000000 
			-4352.000000 768.000000 -3024.000000 
			-4352.000000 1168.000000 -3024.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9456.000000 32.000000 4192.000000 
			9456.000000 2992.000000 4192.000000 
			9456.000000 2992.000000 -7808.000000 
			9456.000000 32.000000 -7808.000000 
			9552.000000 2992.000000 -7808.000000 
			9552.000000 32.000000 -7808.000000 
			9552.000000 32.000000 4192.000000 
			9552.000000 2992.000000 4192.000000 
		faces
			0.000000 16.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			48.000000 16.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 -48.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 -48.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_clip
			48.000000 16.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 16.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			9552.000000 2184.000000 4208.071429 
			9552.000000 2184.000000 4192.000000 
			9552.000000 1168.000000 528.000000 
			9552.000000 1168.000000 4208.000000 
			11120.000000 1168.000000 4208.000000 
			11120.000000 2184.000000 4208.071429 
			11120.000000 2184.000000 4192.000000 
			11120.000000 1168.000000 528.000000 
		faces
			0.000000 0.000000 1.974026 2.398120 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -1.997806 179.926000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -7.258820 180.000000 1 6 7 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 2 7 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000640 90.000000 5 6 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.111680 2.407260 -0.000000 7 6 5 4 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 32.000000 640.000000 
			9552.000000 1168.000000 640.000000 
			9552.000000 1168.000000 528.000000 
			9552.000000 32.000000 528.000000 
			9632.000000 1168.000000 528.000000 
			9632.000000 32.000000 528.000000 
			9632.000000 32.000000 640.000000 
			9632.000000 1168.000000 640.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 32.000000 -4144.000000 
			9552.000000 1168.000000 -4144.000000 
			9552.000000 1168.000000 -4256.000000 
			9552.000000 32.000000 -4256.000000 
			9632.000000 1168.000000 -4256.000000 
			9632.000000 32.000000 -4256.000000 
			9632.000000 32.000000 -4144.000000 
			9632.000000 1168.000000 -4144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			11120.000000 32.000000 4192.000000 
			11120.000000 2992.000000 4192.000000 
			11120.000000 2992.000000 -7808.000000 
			11120.000000 32.000000 -7808.000000 
			11216.000000 2992.000000 -7808.000000 
			11216.000000 32.000000 -7808.000000 
			11216.000000 32.000000 4192.000000 
			11216.000000 2992.000000 4192.000000 
		faces
			0.000000 16.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			-16.000000 16.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 16.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 16.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_clip
			-16.000000 16.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 16.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			9552.000000 2184.000000 4320.000000 
			9552.000000 2984.000000 4320.000000 
			9552.000000 2984.000000 4224.000000 
			9552.000000 2184.000000 4224.000000 
			11120.000000 2984.000000 4224.000000 
			11120.000000 2184.000000 4224.000000 
			11120.000000 2184.000000 4320.000000 
			11120.000000 2984.000000 4320.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			-40.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_clip
			-40.000000 0.000000 2.000000 2.000000 180.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_clip
			-40.000000 0.000000 2.000000 2.000000 180.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_clip
			-40.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-4976.000000 1168.000000 -7808.000000 
			-4976.000000 2992.000000 -7808.000000 
			-4976.000000 2992.000000 -7824.000000 
			-4976.000000 1168.000000 -7824.000000 
			9552.000000 2992.000000 -7824.000000 
			9552.000000 1168.000000 -7824.000000 
			9552.000000 1168.000000 -7808.000000 
			9552.000000 2992.000000 -7808.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4976.000000 1168.000000 4208.000000 
			-4976.000000 2992.000000 4208.000000 
			-4976.000000 2992.000000 4192.000000 
			-4976.000000 1168.000000 4192.000000 
			9552.000000 2992.000000 4192.000000 
			9552.000000 1168.000000 4192.000000 
			9552.000000 1168.000000 4208.000000 
			9552.000000 2992.000000 4208.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			11120.000000 32.000000 4208.000000 
			11120.000000 2992.000000 4208.000000 
			11120.000000 2992.000000 4192.000000 
			11120.000000 32.000000 4192.000000 
			13736.000000 2992.000000 4192.000000 
			13736.000000 32.000000 4192.000000 
			13736.000000 32.000000 4208.000000 
			13736.000000 2992.000000 4208.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4960.000000 1168.000000 1152.000000 
			-4960.000000 1200.000000 1152.000000 
			-4960.000000 1200.000000 -4176.000000 
			-4960.000000 1168.000000 -4176.000000 
			-4352.000000 1200.000000 -4176.000000 
			-4352.000000 1168.000000 -4176.000000 
			-4352.000000 1168.000000 1152.000000 
			-4352.000000 1200.000000 1152.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4736.000000 776.000000 1152.000000 
			-4736.000000 1168.000000 1152.000000 
			-4736.000000 1168.000000 1136.000000 
			-4736.000000 776.000000 1136.000000 
			-4576.000000 1168.000000 1136.000000 
			-4576.000000 776.000000 1136.000000 
			-4576.000000 776.000000 1152.000000 
			-4576.000000 1168.000000 1152.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4576.000000 368.000000 1152.000000 
			-4576.000000 1168.000000 1152.000000 
			-4576.000000 1168.000000 1136.000000 
			-4576.000000 368.000000 1136.000000 
			-4352.000000 1168.000000 1136.000000 
			-4352.000000 368.000000 1136.000000 
			-4352.000000 368.000000 1152.000000 
			-4352.000000 1168.000000 1152.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 270.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4960.000000 368.000000 1152.000000 
			-4960.000000 1168.000000 1152.000000 
			-4960.000000 1168.000000 1136.000000 
			-4960.000000 368.000000 1136.000000 
			-4736.000000 1168.000000 1136.000000 
			-4736.000000 368.000000 1136.000000 
			-4736.000000 368.000000 1152.000000 
			-4736.000000 1168.000000 1152.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 270.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4608.000000 368.000000 -4160.000000 
			-4608.000000 1168.000000 -4160.000000 
			-4608.000000 1168.000000 -4176.000000 
			-4608.000000 368.000000 -4176.000000 
			-4384.000000 1168.000000 -4176.000000 
			-4384.000000 368.000000 -4176.000000 
			-4384.000000 368.000000 -4160.000000 
			-4384.000000 1168.000000 -4160.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 270.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4992.000000 368.000000 -4160.000000 
			-4992.000000 1168.000000 -4160.000000 
			-4992.000000 1168.000000 -4176.000000 
			-4992.000000 368.000000 -4176.000000 
			-4768.000000 1168.000000 -4176.000000 
			-4768.000000 368.000000 -4176.000000 
			-4768.000000 368.000000 -4160.000000 
			-4768.000000 1168.000000 -4160.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 270.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-4768.000000 776.000000 -4160.000000 
			-4768.000000 1168.000000 -4160.000000 
			-4768.000000 1168.000000 -4176.000000 
			-4768.000000 776.000000 -4176.000000 
			-4608.000000 1168.000000 -4176.000000 
			-4608.000000 776.000000 -4176.000000 
			-4608.000000 776.000000 -4160.000000 
			-4608.000000 1168.000000 -4160.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			11120.000000 2184.000000 6824.000000 
			11120.000000 2992.000000 6824.000000 
			11120.000000 2992.000000 4208.000000 
			11120.000000 2184.000000 4208.000000 
			11136.000000 2992.000000 4208.000000 
			11136.000000 2184.000000 4208.000000 
			11136.000000 2184.000000 6824.000000 
			11136.000000 2992.000000 6824.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9536.000000 2184.000000 6824.000000 
			9536.000000 2992.000000 6824.000000 
			9536.000000 2992.000000 4208.000000 
			9536.000000 2184.000000 4208.000000 
			9552.000000 2992.000000 4208.000000 
			9552.000000 2184.000000 4208.000000 
			9552.000000 2184.000000 6824.000000 
			9552.000000 2992.000000 6824.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 2168.000000 6824.000000 
			9552.000000 2184.000000 6824.000000 
			9552.000000 2184.000000 4208.000000 
			9552.000000 2168.000000 4208.000000 
			11120.000000 2184.000000 4208.000000 
			11120.000000 2168.000000 4208.000000 
			11120.000000 2168.000000 6824.000000 
			11120.000000 2184.000000 6824.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 90.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 2976.000000 6824.000000 
			9552.000000 2992.000000 6824.000000 
			9552.000000 2992.000000 4208.000000 
			9552.000000 2976.000000 4208.000000 
			11120.000000 2992.000000 4208.000000 
			11120.000000 2976.000000 4208.000000 
			11120.000000 2976.000000 6824.000000 
			11120.000000 2992.000000 6824.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 90.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 2184.000000 6832.000000 
			9552.000000 2984.000000 6832.000000 
			9552.000000 2984.000000 6816.000000 
			9552.000000 2184.000000 6816.000000 
			11120.000000 2984.000000 6816.000000 
			11120.000000 2184.000000 6816.000000 
			11120.000000 2184.000000 6832.000000 
			11120.000000 2984.000000 6832.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 270.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9536.000000 2184.000000 -7824.000000 
			9536.000000 2992.000000 -7824.000000 
			9536.000000 2992.000000 -10440.000000 
			9536.000000 2184.000000 -10440.000000 
			9552.000000 2992.000000 -10440.000000 
			9552.000000 2184.000000 -10440.000000 
			9552.000000 2184.000000 -7824.000000 
			9552.000000 2992.000000 -7824.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 2976.000000 -7824.000000 
			9552.000000 2992.000000 -7824.000000 
			9552.000000 2992.000000 -10440.000000 
			9552.000000 2976.000000 -10440.000000 
			11120.000000 2992.000000 -10440.000000 
			11120.000000 2976.000000 -10440.000000 
			11120.000000 2976.000000 -7824.000000 
			11120.000000 2992.000000 -7824.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 90.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 2184.000000 -7840.000000 
			9552.000000 2984.000000 -7840.000000 
			9552.000000 2984.000000 -7936.000000 
			9552.000000 2184.000000 -7936.000000 
			11120.000000 2984.000000 -7936.000000 
			11120.000000 2184.000000 -7936.000000 
			11120.000000 2184.000000 -7840.000000 
			11120.000000 2984.000000 -7840.000000 
		faces
			-32.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			24.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_clip
			24.000000 32.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_clip
			24.000000 32.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_clip
			24.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_clip
			-32.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			9552.000000 2184.000000 -10432.000000 
			9552.000000 2984.000000 -10432.000000 
			9552.000000 2984.000000 -10448.000000 
			9552.000000 2184.000000 -10448.000000 
			11120.000000 2984.000000 -10448.000000 
			11120.000000 2184.000000 -10448.000000 
			11120.000000 2184.000000 -10432.000000 
			11120.000000 2984.000000 -10432.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			11120.000000 2184.000000 -7824.000000 
			11120.000000 2992.000000 -7824.000000 
			11120.000000 2992.000000 -10440.000000 
			11120.000000 2184.000000 -10440.000000 
			11136.000000 2992.000000 -10440.000000 
			11136.000000 2184.000000 -10440.000000 
			11136.000000 2184.000000 -7824.000000 
			11136.000000 2992.000000 -7824.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 2168.000000 -7824.000000 
			9552.000000 2184.000000 -7824.000000 
			9552.000000 2184.000000 -10440.000000 
			9552.000000 2168.000000 -10440.000000 
			11120.000000 2184.000000 -10440.000000 
			11120.000000 2168.000000 -10440.000000 
			11120.000000 2168.000000 -7824.000000 
			11120.000000 2184.000000 -7824.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 90.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 90.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			11120.000000 32.000000 -7808.000000 
			11120.000000 2992.000000 -7808.000000 
			11120.000000 2992.000000 -7824.000000 
			11120.000000 32.000000 -7824.000000 
			13736.000000 2992.000000 -7824.000000 
			13736.000000 32.000000 -7824.000000 
			13736.000000 32.000000 -7808.000000 
			13736.000000 2992.000000 -7808.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			9552.000000 1168.000000 -4144.000000 
			9552.000000 2184.000000 -7808.000000 
			9552.000000 2184.000000 -7824.071429 
			9552.000000 1168.000000 -7824.000000 
			11120.000000 2184.000000 -7824.071429 
			11120.000000 1168.000000 -7824.000000 
			11120.000000 1168.000000 -4144.000000 
			11120.000000 2184.000000 -7808.000000 
		faces
			0.000000 0.000000 2.111680 -2.407260 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000680 1.998492 0.074019 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 270.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000640 270.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -7.258820 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.974026 -2.398120 180.000000 4 7 6 5 0x00000000 __TB_empty
	entity
		type PlayerSpawn
		Vector3 position -4688.000000 408.000000 -1552.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position 10464.000000 56.000000 2752.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
		String32 path track1_1, track1_2
		Bool8 loopingPath 1
	entity
		type Target
		String32 name track1_1
		Vector3 position 10464.000000 56.000000 4032.000000
	entity
		type Target
		String32 name track1_2
		Vector3 position 10464.000000 56.000000 784.000000
	entity
		type PlayerSpawn
		Vector3 position 10464.000000 56.000000 -1920.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
		String32 path track2_1, track2_2
		Bool8 loopingPath 1
	entity
		type Target
		String32 name track2_1
		Vector3 position 10464.000000 56.000000 352.000000
	entity
		type Target
		String32 name track2_2
		Vector3 position 10464.000000 56.000000 -3728.000000		
	entity
		type PlayerSpawn
		Vector3 position 10464.000000 56.000000 -5808.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
		String32 path track3_1, track3_2
		Bool8 loopingPath 1
	entity
		type Target
		String32 name track3_1
		Vector3 position 10464.000000 56.000000 -7568.000000
	entity
		type Target
		String32 name track3_2
		Vector3 position 10464.000000 56.000000 -4384.000000
	entity
		type PlayerSpawn
		Vector3 position 10464.000000 1368.000000 1104.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
		String32 path track4_1, track4_2
		Bool8 loopingPath 1
	entity
		type Target
		String32 name track4_1
		Vector3 position 10464.000000 2185.000000 4000.000000
	entity
		type Target
		String32 name track4_2
		Vector3 position 10464.000000 1260.000000 704.000000		
	entity
		type PlayerSpawn
		Vector3 position 10464.000000 1368.000000 -4720.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
		String32 path track5_1, track5_2
		Bool8 loopingPath 1
	entity
		type Target
		String32 name track5_1
		Vector3 position 10464.000000 2174.000000 -7616.000000		
	entity
		type Target
		String32 name track5_2
		Vector3 position 10464.000000 1230.000000 -4224.000000
