Name=Revolving Tracking Bounce
PlayerCharacters=RT Challenger
BotCharacters=RT Static Target.bot;RT Strafing Target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=RT Challenger
AddedBots=RT Static Target.bot;RT Static Target.bot
PlayerMaxLives=0
BotMaxLives=0;0
PlayerTeam=1
BotTeams=2;2
MapName=infinity_circuit.map
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
GameTag=
WeaponHeroTag=LG
DifficultyTag=3
AuthorsTag=pleasewait
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=true
Description=Improve tracking while revolving like a heli gunner.
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
Name=RT Aimbot
MinReactionTime=0.1
MaxReactionTime=0.1
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.001
FlickFOV=90.0
FlickSpeed=1.0
FlickError=0.0
TrackSpeed=1.0
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
Name=RT Static Target
DodgeProfileNames=Just jump
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=RT Aimbot;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=RT Target
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
Name=RT Strafing Target
DodgeProfileNames=RT Short Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=RT Aimbot;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=RT Target
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
Name=RT Challenger
MaxHealth=1.0
WeaponProfileNames=RT LG;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=48.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=1024.0
MaxCrouchSpeed=500.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=100.0
AirControl=0.0
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
MainBBHeight=96.0
MainBBRadius=16.0
MainBBHasHead=false
MainBBHeadRadius=1.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=96.0
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
HideWeapon=false
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
Name=RT Target
MaxHealth=100.0
WeaponProfileNames=Velocity Keeper;;;;;;;
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
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=1.0
AirControl=0.0
CanCrouch=true
CanPogoJump=true
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=true
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=96.0
MainBBRadius=16.0
MainBBHasHead=false
MainBBHeadRadius=16.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=96.0
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
AerialFriction=1000.0
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
Name=Just jump
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.000001
MaxJumpTime=0.00001
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.25
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

[Dodge Profile]
Name=RT Short Strafes
MaxTargetDistance=480.0
MinTargetDistance=480.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

[Weapon Profile]
Name=RT LG
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
ProjectileGraphic=Ball
VisualLifetime=0.05
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
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
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
PBS0=0.0,0.0

[Weapon Profile]
Name=Velocity Keeper
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=0.0
TimeBetweenShots=0.2
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
OriginOffset=X=0.000 Y=0.000 Z=-50.000
MaxTravelTime=10.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=0.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.1
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.01
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=999.0
HitSoundCooldown=999.0
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=Gain Velocity For Stuck
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=0.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=45.0
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
FlatKnockbackHorizontalMin=45.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Clamped Horizontal
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
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
Explosive=true
Radius=512.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=true
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

[Weapon Profile]
Name=Gain Velocity For Stuck
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=0.0
TimeBetweenShots=0.2
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
OriginOffset=X=0.000 Y=0.000 Z=-50.000
MaxTravelTime=10.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=0.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.1
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.01
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=999.0
HitSoundCooldown=999.0
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
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
FlatKnockbackHorizontal=500.0
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
FlatKnockbackHorizontalMin=500.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Clamped Horizontal
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
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
Explosive=true
Radius=128.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=true
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
			-131.000000 -448.000000 -357.000000
			-131.500000 -448.000000 -427.500000
			-115.000000 -448.000000 -360.000000
			-131.500000 -320.000000 -427.500000
			-115.750000 -448.000000 -423.750000
			-115.750000 -320.000000 -423.750000
			-132.000000 -320.000000 -357.000000
			-115.000000 -320.000000 -360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 7 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-131.500000 -448.000000 -427.500000
			-118.000000 -448.000000 -486.000000
			-115.750000 -448.000000 -423.750000
			-103.000000 -320.000000 -479.000000
			-115.750000 -320.000000 -423.750000
			-103.000000 -448.000000 -479.000000
			-118.000000 -320.000000 -486.000000
			-131.500000 -320.000000 -427.500000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-118.000000 -448.000000 -486.000000
			-95.500000 -448.000000 -535.500000
			-103.000000 -448.000000 -479.000000
			-81.750000 -320.000000 -525.750000
			-103.000000 -320.000000 -479.000000
			-81.750000 -448.000000 -525.750000
			-95.500000 -320.000000 -535.500000
			-118.000000 -320.000000 -486.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-95.500000 -448.000000 -535.500000
			-64.000000 -448.000000 -576.000000
			-81.750000 -448.000000 -525.750000
			-52.000000 -320.000000 -564.000000
			-81.750000 -320.000000 -525.750000
			-52.000000 -448.000000 -564.000000
			-64.000000 -320.000000 -576.000000
			-95.500000 -320.000000 -535.500000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -448.000000 -576.000000
			-23.500000 -448.000000 -607.500000
			-52.000000 -448.000000 -564.000000
			-13.750000 -320.000000 -593.750000
			-52.000000 -320.000000 -564.000000
			-13.750000 -448.000000 -593.750000
			-23.500000 -320.000000 -607.500000
			-64.000000 -320.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-23.500000 -448.000000 -607.500000
			26.000000 -448.000000 -630.000000
			-13.750000 -448.000000 -593.750000
			33.000000 -320.000000 -615.000000
			-13.750000 -320.000000 -593.750000
			33.000000 -448.000000 -615.000000
			26.000000 -320.000000 -630.000000
			-23.500000 -320.000000 -607.500000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			26.000000 -448.000000 -630.000000
			84.500000 -448.000000 -643.500000
			33.000000 -448.000000 -615.000000
			88.250000 -320.000000 -627.750000
			33.000000 -320.000000 -615.000000
			88.250000 -448.000000 -627.750000
			84.500000 -320.000000 -643.500000
			26.000000 -320.000000 -630.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			83.000000 -448.000000 -642.000000
			155.499939 -448.000000 -643.499878
			87.000000 -448.000000 -627.000000
			151.750183 -320.000000 -627.749634
			151.750183 -448.000000 -627.749634
			155.499939 -320.000000 -643.499878
			87.000000 -320.000000 -628.000000
			83.000000 -320.000000 -643.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			155.499939 -448.000000 -643.499878
			214.000122 -448.000000 -629.999634
			151.750183 -448.000000 -627.749634
			207.000122 -320.000000 -614.999878
			151.750183 -320.000000 -627.749634
			207.000122 -448.000000 -614.999878
			214.000122 -320.000000 -629.999634
			155.499939 -320.000000 -643.499878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			214.000122 -448.000000 -629.999634
			263.500122 -448.000000 -607.499634
			207.000122 -448.000000 -614.999878
			253.750183 -320.000000 -593.749634
			207.000122 -320.000000 -614.999878
			253.750183 -448.000000 -593.749634
			263.500122 -320.000000 -607.499634
			214.000122 -320.000000 -629.999634
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			263.500122 -448.000000 -607.499634
			304.000183 -448.000000 -575.999634
			253.750183 -448.000000 -593.749634
			292.000122 -320.000000 -563.999634
			253.750183 -320.000000 -593.749634
			292.000122 -448.000000 -563.999634
			304.000183 -320.000000 -575.999634
			263.500122 -320.000000 -607.499634
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000183 -448.000000 -575.999634
			335.500183 -448.000000 -535.499878
			292.000122 -448.000000 -563.999634
			321.749939 -320.000000 -525.749878
			292.000122 -320.000000 -563.999634
			321.749939 -448.000000 -525.749878
			335.500183 -320.000000 -535.499878
			304.000183 -320.000000 -575.999634
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			335.500183 -448.000000 -535.499878
			358.000122 -448.000000 -485.999634
			321.749939 -448.000000 -525.749878
			343.000000 -320.000000 -479.000000
			321.749939 -320.000000 -525.749878
			343.000000 -448.000000 -479.000000
			358.000122 -320.000000 -485.999634
			335.500183 -320.000000 -535.499878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			358.000122 -448.000000 -485.999634
			371.500122 -448.000000 -427.500000
			343.000000 -448.000000 -479.000000
			355.749939 -320.000000 -423.749878
			343.000000 -320.000000 -479.000000
			355.749939 -448.000000 -423.749878
			371.500122 -320.000000 -427.500000
			358.000122 -320.000000 -485.999634
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			371.000000 -448.000000 -427.000000
			371.499878 -448.000000 -356.500000
			355.000000 -448.000000 -424.000000
			371.499878 -320.000000 -356.500000
			355.749634 -448.000000 -360.249756
			355.749634 -320.000000 -360.249756
			371.000000 -320.000000 -427.000000
			356.000000 -320.000000 -424.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			371.499878 -448.000000 -356.500000
			357.999756 -448.000000 -297.999756
			355.749634 -448.000000 -360.249756
			342.999756 -320.000000 -304.999756
			355.749634 -320.000000 -360.249756
			342.999756 -448.000000 -304.999756
			357.999756 -320.000000 -297.999756
			371.499878 -320.000000 -356.500000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			357.999756 -448.000000 -297.999756
			335.499756 -448.000000 -248.499756
			342.999756 -448.000000 -304.999756
			321.749634 -320.000000 -258.249756
			342.999756 -320.000000 -304.999756
			321.749634 -448.000000 -258.249756
			335.499756 -320.000000 -248.499756
			357.999756 -320.000000 -297.999756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			335.499756 -448.000000 -248.499756
			303.999634 -448.000000 -207.999756
			321.749634 -448.000000 -258.249756
			291.999634 -320.000000 -219.999878
			321.749634 -320.000000 -258.249756
			291.999634 -448.000000 -219.999878
			303.999634 -320.000000 -207.999756
			335.499756 -320.000000 -248.499756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			303.999634 -448.000000 -207.999756
			263.500000 -448.000000 -176.499756
			291.999634 -448.000000 -219.999878
			253.749756 -320.000000 -190.250000
			291.999634 -320.000000 -219.999878
			253.749756 -448.000000 -190.250000
			263.500000 -320.000000 -176.499756
			303.999634 -320.000000 -207.999756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			263.500000 -448.000000 -176.499756
			213.999512 -448.000000 -153.999756
			253.749756 -448.000000 -190.250000
			206.999878 -320.000000 -168.999878
			253.749756 -320.000000 -190.250000
			206.999878 -448.000000 -168.999878
			213.999512 -320.000000 -153.999756
			263.500000 -320.000000 -176.499756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			213.999512 -448.000000 -153.999756
			155.499878 -448.000000 -140.499756
			206.999878 -448.000000 -168.999878
			151.749634 -320.000000 -156.250000
			206.999878 -320.000000 -168.999878
			151.749634 -448.000000 -156.250000
			155.499878 -320.000000 -140.499756
			213.999512 -320.000000 -153.999756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			155.000000 -448.000000 -141.000000
			84.500000 -448.000000 -140.500000
			152.000000 -448.000000 -157.000000
			84.500000 -320.000000 -140.500000
			88.249756 -448.000000 -156.250244
			88.249756 -320.000000 -156.250244
			156.000000 -320.000000 -141.000000
			153.000000 -320.000000 -157.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			84.500000 -448.000000 -140.500000
			25.999878 -448.000000 -154.000122
			88.249756 -448.000000 -156.250244
			32.999878 -320.000000 -169.000122
			88.249756 -320.000000 -156.250244
			32.999878 -448.000000 -169.000122
			25.999878 -320.000000 -154.000122
			84.500000 -320.000000 -140.500000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			25.999878 -448.000000 -154.000122
			-23.500122 -448.000000 -176.500122
			32.999878 -448.000000 -169.000122
			-13.750000 -320.000000 -190.250244
			32.999878 -320.000000 -169.000122
			-13.750000 -448.000000 -190.250244
			-23.500122 -320.000000 -176.500122
			25.999878 -320.000000 -154.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-23.500122 -448.000000 -176.500122
			-64.000122 -448.000000 -208.000366
			-13.750000 -448.000000 -190.250244
			-52.000000 -320.000000 -220.000244
			-13.750000 -320.000000 -190.250244
			-52.000000 -448.000000 -220.000244
			-64.000122 -320.000000 -208.000366
			-23.500122 -320.000000 -176.500122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000122 -448.000000 -208.000366
			-95.500244 -448.000000 -248.499878
			-52.000000 -448.000000 -220.000244
			-81.749878 -320.000000 -258.250122
			-52.000000 -320.000000 -220.000244
			-81.749878 -448.000000 -258.250122
			-95.500244 -320.000000 -248.499878
			-64.000122 -320.000000 -208.000366
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-95.500244 -448.000000 -248.499878
			-118.000000 -448.000000 -298.000488
			-81.749878 -448.000000 -258.250122
			-103.000000 -320.000000 -305.000000
			-81.749878 -320.000000 -258.250122
			-103.000000 -448.000000 -305.000000
			-118.000000 -320.000000 -298.000488
			-95.500244 -320.000000 -248.499878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-118.000000 -448.000000 -298.000488
			-131.500000 -448.000000 -356.500000
			-103.000000 -448.000000 -305.000000
			-115.749878 -320.000000 -360.250366
			-103.000000 -320.000000 -305.000000
			-115.749878 -448.000000 -360.250366
			-131.500000 -320.000000 -356.500000
			-118.000000 -320.000000 -298.000488
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-383.000000 -448.000000 -319.000000
			-383.000000 -448.000000 -463.000000
			-367.000000 -448.000000 -323.000000
			-383.000000 -320.000000 -463.000000
			-367.250000 -448.000000 -459.250000
			-367.250000 -320.000000 -459.250000
			-383.000000 -320.000000 -319.000000
			-367.000000 -320.000000 -323.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 
	brush
		vertices
			-383.000000 -448.000000 -463.000000
			-356.000000 -448.000000 -580.000000
			-367.250000 -448.000000 -459.250000
			-341.000000 -320.000000 -573.000000
			-367.250000 -320.000000 -459.250000
			-341.000000 -448.000000 -573.000000
			-356.000000 -320.000000 -580.000000
			-383.000000 -320.000000 -463.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-356.000000 -448.000000 -580.000000
			-311.000000 -448.000000 -679.000000
			-341.000000 -448.000000 -573.000000
			-297.250000 -320.000000 -669.250000
			-341.000000 -320.000000 -573.000000
			-297.250000 -448.000000 -669.250000
			-311.000000 -320.000000 -679.000000
			-356.000000 -320.000000 -580.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-311.000000 -448.000000 -679.000000
			-248.000000 -448.000000 -760.000000
			-297.250000 -448.000000 -669.250000
			-236.000000 -320.000000 -748.000000
			-297.250000 -320.000000 -669.250000
			-236.000000 -448.000000 -748.000000
			-248.000000 -320.000000 -760.000000
			-311.000000 -320.000000 -679.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-248.000000 -448.000000 -760.000000
			-167.000000 -448.000000 -823.000000
			-236.000000 -448.000000 -748.000000
			-157.250000 -320.000000 -809.250000
			-236.000000 -320.000000 -748.000000
			-157.250000 -448.000000 -809.250000
			-167.000000 -320.000000 -823.000000
			-248.000000 -320.000000 -760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-167.000000 -448.000000 -823.000000
			-68.000000 -448.000000 -868.000000
			-157.250000 -448.000000 -809.250000
			-61.000000 -320.000000 -853.000000
			-157.250000 -320.000000 -809.250000
			-61.000000 -448.000000 -853.000000
			-68.000000 -320.000000 -868.000000
			-167.000000 -320.000000 -823.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-68.000000 -448.000000 -868.000000
			49.000000 -448.000000 -895.000000
			-61.000000 -448.000000 -853.000000
			52.750000 -320.000000 -879.250000
			-61.000000 -320.000000 -853.000000
			52.750000 -448.000000 -879.250000
			49.000000 -320.000000 -895.000000
			-68.000000 -320.000000 -868.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			553.000000 -448.000000 -679.000000
			598.000000 -448.000000 -580.000000
			539.250061 -448.000000 -669.250061
			583.000000 -320.000000 -573.000000
			539.250061 -320.000000 -669.250061
			583.000000 -448.000000 -573.000000
			598.000000 -320.000000 -580.000000
			553.000000 -320.000000 -679.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			49.000000 -448.000000 -895.000000
			193.000061 -448.000000 -895.000000
			53.000000 -448.000000 -879.000000
			193.000061 -320.000000 -895.000000
			189.250000 -448.000000 -879.250000
			189.250000 -320.000000 -879.250000
			49.000000 -320.000000 -895.000000
			53.000000 -320.000000 -879.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 
	brush
		vertices
			310.000000 -448.000000 -868.000000
			409.000000 -448.000000 -823.000000
			303.000061 -448.000000 -853.000000
			399.250061 -320.000000 -809.250000
			303.000061 -320.000000 -853.000000
			399.250061 -448.000000 -809.250000
			409.000000 -320.000000 -823.000000
			310.000000 -320.000000 -868.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			409.000000 -448.000000 -823.000000
			490.000000 -448.000000 -760.000000
			399.250061 -448.000000 -809.250000
			478.000000 -320.000000 -748.000000
			399.250061 -320.000000 -809.250000
			478.000000 -448.000000 -748.000000
			490.000000 -320.000000 -760.000000
			409.000000 -320.000000 -823.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			490.000000 -448.000000 -760.000000
			553.000000 -448.000000 -679.000000
			478.000000 -448.000000 -748.000000
			539.250061 -320.000000 -669.250061
			478.000000 -320.000000 -748.000000
			539.250061 -448.000000 -669.250061
			553.000000 -320.000000 -679.000000
			490.000000 -320.000000 -760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			598.000000 -448.000000 -580.000000
			625.000000 -448.000000 -463.000000
			583.000000 -448.000000 -573.000000
			609.250000 -320.000000 -459.250122
			583.000000 -320.000000 -573.000000
			609.250000 -448.000000 -459.250122
			625.000000 -320.000000 -463.000000
			598.000000 -320.000000 -580.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			624.000000 -448.000000 -463.000000
			625.000000 -448.000000 -319.000000
			609.000000 -448.000000 -459.000000
			609.250000 -320.000000 -322.750000
			609.250000 -448.000000 -322.750000
			625.000000 -320.000000 -319.000000
			610.000000 -320.000000 -459.000000
			625.000000 -320.000000 -463.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 5 7 0x00000000 
	brush
		vertices
			625.000000 -448.000000 -319.000000
			598.000000 -448.000000 -201.999939
			609.250000 -448.000000 -322.750000
			583.000122 -320.000000 -208.999878
			609.250000 -320.000000 -322.750000
			583.000122 -448.000000 -208.999878
			598.000000 -320.000000 -201.999939
			625.000000 -320.000000 -319.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			598.000000 -448.000000 -201.999939
			553.000000 -448.000000 -103.000000
			583.000122 -448.000000 -208.999878
			539.250000 -320.000000 -112.749878
			583.000122 -320.000000 -208.999878
			539.250000 -448.000000 -112.749878
			553.000000 -320.000000 -103.000000
			598.000000 -320.000000 -201.999939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			553.000000 -448.000000 -103.000000
			490.000000 -448.000000 -22.000000
			539.250000 -448.000000 -112.749878
			478.000122 -320.000000 -33.999878
			539.250000 -320.000000 -112.749878
			478.000122 -448.000000 -33.999878
			490.000000 -320.000000 -22.000000
			553.000000 -320.000000 -103.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			490.000000 -448.000000 -22.000000
			409.000000 -448.000000 41.000000
			478.000122 -448.000000 -33.999878
			399.250122 -320.000000 27.250122
			478.000122 -320.000000 -33.999878
			399.250122 -448.000000 27.250122
			409.000000 -320.000000 41.000000
			490.000000 -320.000000 -22.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-311.000000 -448.000000 -103.000000
			-356.000000 -448.000000 -201.999908
			-297.250122 -448.000000 -112.749939
			-341.000031 -320.000000 -208.999985
			-297.250122 -320.000000 -112.749939
			-341.000031 -448.000000 -208.999985
			-356.000000 -320.000000 -201.999908
			-311.000000 -320.000000 -103.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-167.000000 -448.000000 40.999939
			-248.000000 -448.000000 -22.000061
			-157.250122 -448.000000 27.249969
			-236.000122 -320.000000 -33.999939
			-157.250122 -320.000000 27.249969
			-236.000122 -448.000000 -33.999939
			-248.000000 -320.000000 -22.000061
			-167.000000 -320.000000 40.999939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-248.000000 -448.000000 -22.000061
			-311.000000 -448.000000 -103.000000
			-236.000122 -448.000000 -33.999939
			-297.250122 -320.000000 -112.749939
			-236.000122 -320.000000 -33.999939
			-297.250122 -448.000000 -112.749939
			-311.000000 -320.000000 -103.000000
			-248.000000 -320.000000 -22.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-356.000000 -448.000000 -201.999908
			-383.000000 -448.000000 -319.000031
			-341.000031 -448.000000 -208.999985
			-367.250061 -320.000000 -322.749847
			-341.000031 -320.000000 -208.999985
			-367.250061 -448.000000 -322.749847
			-383.000000 -320.000000 -319.000031
			-356.000000 -320.000000 -201.999908
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			193.000061 -448.000000 -895.000000
			310.000000 -448.000000 -868.000000
			189.250000 -448.000000 -879.250000
			303.000061 -320.000000 -853.000000
			189.250000 -320.000000 -879.250000
			303.000061 -448.000000 -853.000000
			310.000000 -320.000000 -868.000000
			193.000061 -320.000000 -895.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			360.000000 -448.000000 517.999512
			373.500000 -448.000000 576.499023
			345.000000 -448.000000 524.998962
			357.749878 -320.000000 580.249390
			345.000000 -320.000000 524.998962
			357.749878 -448.000000 580.249390
			373.500000 -320.000000 576.499023
			360.000000 -320.000000 517.999512
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			337.500305 -448.000000 468.498901
			360.000000 -448.000000 517.999512
			323.749939 -448.000000 478.249146
			345.000000 -320.000000 524.998962
			323.749939 -320.000000 478.249146
			345.000000 -448.000000 524.998962
			360.000000 -320.000000 517.999512
			337.500305 -320.000000 468.498901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			625.000000 -448.000000 538.999023
			625.000000 -448.000000 682.998962
			609.000000 -448.000000 542.998901
			625.000000 -320.000000 682.998962
			609.250000 -448.000000 679.248962
			609.250000 -320.000000 679.248962
			625.000000 -320.000000 538.999023
			609.000000 -320.000000 542.998901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 
	brush
		vertices
			625.000000 -448.000000 682.998962
			598.000000 -448.000000 799.998962
			609.250000 -448.000000 679.248962
			583.000000 -320.000000 792.998962
			609.250000 -320.000000 679.248962
			583.000000 -448.000000 792.998962
			598.000000 -320.000000 799.998962
			625.000000 -320.000000 682.998962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			598.000000 -448.000000 799.998962
			553.000000 -448.000000 898.999023
			582.999939 -448.000000 792.998962
			539.250000 -320.000000 889.249023
			582.999939 -320.000000 792.998962
			539.250000 -448.000000 889.249023
			553.000000 -320.000000 898.999023
			598.000000 -320.000000 799.998962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			553.000000 -448.000000 898.999023
			490.000000 -448.000000 979.999023
			539.250061 -448.000000 889.249023
			478.000000 -320.000000 967.999023
			539.250061 -320.000000 889.249023
			478.000000 -448.000000 967.999023
			490.000000 -320.000000 979.999023
			553.000000 -320.000000 898.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			490.000000 -448.000000 979.999023
			408.999939 -448.000000 1042.999023
			478.000000 -448.000000 967.999023
			399.249939 -320.000000 1029.249023
			478.000000 -320.000000 967.999023
			399.249939 -448.000000 1029.249023
			408.999939 -320.000000 1042.999023
			490.000000 -320.000000 979.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			408.999939 -448.000000 1042.999023
			310.000061 -448.000000 1087.999023
			399.249939 -448.000000 1029.249023
			302.999939 -320.000000 1072.999023
			399.249939 -320.000000 1029.249023
			302.999939 -448.000000 1072.999023
			310.000061 -320.000000 1087.999023
			408.999939 -320.000000 1042.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			310.000061 -448.000000 1087.999023
			193.000000 -448.000000 1114.999023
			302.999939 -448.000000 1072.999023
			189.250000 -320.000000 1099.248901
			302.999939 -320.000000 1072.999023
			189.250000 -448.000000 1099.248901
			193.000000 -320.000000 1114.999023
			310.000061 -320.000000 1087.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-311.000061 -448.000000 898.999023
			-355.999939 -448.000000 799.998962
			-297.250061 -448.000000 889.249023
			-340.999939 -320.000000 792.998901
			-297.250061 -320.000000 889.249023
			-340.999939 -448.000000 792.998901
			-355.999939 -320.000000 799.998962
			-311.000061 -320.000000 898.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			193.000000 -448.000000 1114.999023
			48.999878 -448.000000 1114.999023
			189.000061 -448.000000 1098.999023
			48.999878 -320.000000 1114.999023
			52.750061 -448.000000 1099.249023
			52.750061 -320.000000 1099.249023
			193.000000 -320.000000 1114.999023
			189.000061 -320.000000 1098.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 
	brush
		vertices
			48.999878 -448.000000 1114.999023
			-68.000000 -448.000000 1087.998901
			52.750061 -448.000000 1099.249023
			-60.999939 -320.000000 1072.998779
			52.750061 -320.000000 1099.249023
			-60.999939 -448.000000 1072.998779
			-68.000000 -320.000000 1087.998901
			48.999878 -320.000000 1114.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-68.000000 -448.000000 1087.998901
			-167.000061 -448.000000 1042.999023
			-60.999939 -448.000000 1072.998779
			-157.250061 -320.000000 1029.249023
			-60.999939 -320.000000 1072.998779
			-157.250061 -448.000000 1029.249023
			-167.000061 -320.000000 1042.999023
			-68.000000 -320.000000 1087.998901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-167.000061 -448.000000 1042.999023
			-247.999939 -448.000000 979.999023
			-157.250061 -448.000000 1029.249023
			-235.999939 -320.000000 967.999023
			-157.250061 -320.000000 1029.249023
			-235.999939 -448.000000 967.999023
			-247.999939 -320.000000 979.999023
			-167.000061 -320.000000 1042.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-247.999939 -448.000000 979.999023
			-311.000061 -448.000000 898.999023
			-235.999939 -448.000000 967.999023
			-297.250061 -320.000000 889.249023
			-235.999939 -320.000000 967.999023
			-297.250061 -448.000000 889.249023
			-311.000061 -320.000000 898.999023
			-247.999939 -320.000000 979.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-355.999939 -448.000000 799.998962
			-383.000061 -448.000000 682.999084
			-340.999939 -448.000000 792.998901
			-367.250061 -320.000000 679.249084
			-340.999939 -320.000000 792.998901
			-367.250061 -448.000000 679.249084
			-383.000061 -320.000000 682.999084
			-355.999939 -320.000000 799.998962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-381.999939 -448.000000 682.998962
			-382.999939 -448.000000 538.999023
			-366.999939 -448.000000 678.998962
			-367.249939 -320.000000 542.748962
			-367.249939 -448.000000 542.748962
			-382.999939 -320.000000 538.999023
			-368.000061 -320.000000 678.999084
			-383.000061 -320.000000 682.999084
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 5 7 0x00000000 
	brush
		vertices
			-382.999939 -448.000000 538.999023
			-355.999939 -448.000000 421.998901
			-367.249939 -448.000000 542.748962
			-340.999939 -320.000000 428.999023
			-367.249939 -320.000000 542.748962
			-340.999939 -448.000000 428.999023
			-355.999939 -320.000000 421.998901
			-382.999939 -320.000000 538.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-355.999939 -448.000000 421.998901
			-310.999939 -448.000000 322.999054
			-340.999939 -448.000000 428.999023
			-297.249939 -320.000000 332.748871
			-340.999939 -320.000000 428.999023
			-297.249939 -448.000000 332.748871
			-310.999939 -320.000000 322.999054
			-355.999939 -320.000000 421.998901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-310.999939 -448.000000 322.999054
			-247.999939 -448.000000 241.999023
			-297.249939 -448.000000 332.748871
			-235.999939 -320.000000 253.998840
			-297.249939 -320.000000 332.748871
			-235.999939 -448.000000 253.998840
			-247.999939 -320.000000 241.999023
			-310.999939 -320.000000 322.999054
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-247.999939 -448.000000 241.999023
			-166.999939 -448.000000 178.999054
			-235.999939 -448.000000 253.998840
			-157.250305 -320.000000 192.748871
			-235.999939 -320.000000 253.998840
			-157.250305 -448.000000 192.748871
			-166.999939 -320.000000 178.999054
			-247.999939 -320.000000 241.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			553.000000 -448.000000 322.999023
			598.000000 -448.000000 421.998840
			539.250122 -448.000000 332.748932
			583.000061 -320.000000 428.998962
			539.250122 -320.000000 332.748932
			583.000061 -448.000000 428.998962
			598.000000 -320.000000 421.998840
			553.000000 -320.000000 322.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			408.999939 -448.000000 178.999023
			490.000000 -448.000000 241.999084
			399.250122 -448.000000 192.749023
			478.000183 -320.000000 253.998962
			399.250122 -320.000000 192.749023
			478.000183 -448.000000 253.998962
			490.000000 -320.000000 241.999084
			408.999939 -320.000000 178.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			490.000000 -448.000000 241.999084
			553.000000 -448.000000 322.999023
			478.000183 -448.000000 253.998962
			539.250122 -320.000000 332.748932
			478.000183 -320.000000 253.998962
			539.250122 -448.000000 332.748932
			553.000000 -320.000000 322.999023
			490.000000 -320.000000 241.999084
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			598.000000 -448.000000 421.998840
			625.000000 -448.000000 538.999023
			583.000061 -448.000000 428.998962
			609.250000 -320.000000 542.748901
			583.000061 -320.000000 428.998962
			609.250000 -448.000000 542.748901
			625.000000 -320.000000 538.999023
			598.000000 -320.000000 421.998840
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			373.000061 -448.000000 576.998962
			373.499939 -448.000000 647.498962
			357.000000 -448.000000 579.999023
			373.499939 -320.000000 647.498962
			357.750061 -448.000000 643.748962
			357.750061 -320.000000 643.748962
			374.000000 -320.000000 576.999023
			357.000000 -320.000000 579.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 7 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			373.499939 -448.000000 647.498962
			360.000000 -448.000000 705.999023
			357.750061 -448.000000 643.748962
			345.000000 -320.000000 698.999023
			357.750061 -320.000000 643.748962
			345.000000 -448.000000 698.999023
			360.000000 -320.000000 705.999023
			373.499939 -320.000000 647.498962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			360.000000 -448.000000 705.999023
			337.500000 -448.000000 755.499023
			345.000000 -448.000000 698.999023
			323.749939 -320.000000 745.748962
			345.000000 -320.000000 698.999023
			323.749939 -448.000000 745.748962
			337.500000 -320.000000 755.499023
			360.000000 -320.000000 705.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			337.500000 -448.000000 755.499023
			306.000061 -448.000000 795.998962
			323.749939 -448.000000 745.748962
			294.000000 -320.000000 783.999023
			323.749939 -320.000000 745.748962
			294.000000 -448.000000 783.999023
			306.000061 -320.000000 795.998962
			337.500000 -320.000000 755.499023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			306.000061 -448.000000 795.998962
			265.500000 -448.000000 827.499023
			294.000000 -448.000000 783.999023
			255.749939 -320.000000 813.748962
			294.000000 -320.000000 783.999023
			255.749939 -448.000000 813.748962
			265.500000 -320.000000 827.499023
			306.000061 -320.000000 795.998962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			265.500000 -448.000000 827.499023
			216.000122 -448.000000 849.999023
			255.749939 -448.000000 813.748962
			209.000000 -320.000000 834.998901
			255.749939 -320.000000 813.748962
			209.000000 -448.000000 834.998901
			216.000122 -320.000000 849.999023
			265.500000 -320.000000 827.499023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			216.000122 -448.000000 849.999023
			157.499939 -448.000000 863.499023
			209.000000 -448.000000 834.998901
			153.750061 -320.000000 847.748962
			209.000000 -320.000000 834.998901
			153.750061 -448.000000 847.748962
			157.499939 -320.000000 863.499023
			216.000122 -320.000000 849.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			159.000061 -448.000000 861.999023
			86.500061 -448.000000 863.498779
			154.999878 -448.000000 846.999023
			90.249817 -320.000000 847.748596
			90.249817 -448.000000 847.748596
			86.500061 -320.000000 863.498779
			155.000000 -320.000000 847.999023
			159.000000 -320.000000 862.998901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 5 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			86.500061 -448.000000 863.498779
			27.999939 -448.000000 849.998535
			90.249817 -448.000000 847.748596
			34.999939 -320.000000 834.998840
			90.249817 -320.000000 847.748596
			34.999939 -448.000000 834.998840
			27.999939 -320.000000 849.998535
			86.500061 -320.000000 863.498779
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			27.999939 -448.000000 849.998535
			-21.499939 -448.000000 827.498596
			34.999939 -448.000000 834.998840
			-11.750061 -320.000000 813.748596
			34.999939 -320.000000 834.998840
			-11.750061 -448.000000 813.748596
			-21.499939 -320.000000 827.498596
			27.999939 -320.000000 849.998535
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-21.499939 -448.000000 827.498596
			-62.000183 -448.000000 795.998596
			-11.750061 -448.000000 813.748596
			-49.999939 -320.000000 783.998596
			-11.750061 -320.000000 813.748596
			-49.999939 -448.000000 783.998596
			-62.000183 -320.000000 795.998596
			-21.499939 -320.000000 827.498596
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-62.000183 -448.000000 795.998596
			-93.500122 -448.000000 755.498901
			-49.999939 -448.000000 783.998596
			-79.749939 -320.000000 745.748840
			-49.999939 -320.000000 783.998596
			-79.749939 -448.000000 745.748840
			-93.500122 -320.000000 755.498901
			-62.000183 -320.000000 795.998596
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-93.500122 -448.000000 755.498901
			-116.000061 -448.000000 705.998596
			-79.749939 -448.000000 745.748840
			-100.999939 -320.000000 698.998962
			-79.749939 -320.000000 745.748840
			-100.999939 -448.000000 698.998962
			-116.000061 -320.000000 705.998596
			-93.500122 -320.000000 755.498901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-116.000061 -448.000000 705.998596
			-129.500061 -448.000000 647.498962
			-100.999939 -448.000000 698.998962
			-113.749817 -320.000000 643.748840
			-100.999939 -320.000000 698.998962
			-113.749817 -448.000000 643.748840
			-129.500061 -320.000000 647.498962
			-116.000061 -320.000000 705.998596
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-129.000061 -448.000000 646.999084
			-129.499695 -448.000000 576.498901
			-112.999939 -448.000000 643.999023
			-129.499695 -320.000000 576.498901
			-113.749695 -448.000000 580.248779
			-113.749695 -320.000000 580.248779
			-129.000061 -320.000000 646.999084
			-113.999939 -320.000000 643.998962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-129.499695 -448.000000 576.498901
			-115.999695 -448.000000 517.998718
			-113.749695 -448.000000 580.248779
			-100.999817 -320.000000 524.998718
			-113.749695 -320.000000 580.248779
			-100.999817 -448.000000 524.998718
			-115.999695 -320.000000 517.998718
			-129.499695 -320.000000 576.498901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-115.999695 -448.000000 517.998718
			-93.499695 -448.000000 468.498657
			-100.999817 -448.000000 524.998718
			-79.749695 -320.000000 478.248779
			-100.999817 -320.000000 524.998718
			-79.749695 -448.000000 478.248779
			-93.499695 -320.000000 468.498657
			-115.999695 -320.000000 517.998718
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-93.499695 -448.000000 468.498657
			-61.999634 -448.000000 427.998779
			-79.749695 -448.000000 478.248779
			-49.999695 -320.000000 439.998779
			-79.749695 -320.000000 478.248779
			-49.999695 -448.000000 439.998779
			-61.999634 -320.000000 427.998779
			-93.499695 -320.000000 468.498657
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-61.999634 -448.000000 427.998779
			-21.500000 -448.000000 396.498657
			-49.999695 -448.000000 439.998779
			-11.749756 -320.000000 410.249023
			-49.999695 -320.000000 439.998779
			-11.749756 -448.000000 410.249023
			-21.500000 -320.000000 396.498657
			-61.999634 -320.000000 427.998779
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-21.500000 -448.000000 396.498657
			28.000488 -448.000000 373.998657
			-11.749756 -448.000000 410.249023
			35.000183 -320.000000 388.998901
			-11.749756 -320.000000 410.249023
			35.000183 -448.000000 388.998901
			28.000488 -320.000000 373.998657
			-21.500000 -320.000000 396.498657
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			28.000488 -448.000000 373.998657
			86.500061 -448.000000 360.498779
			35.000183 -448.000000 388.998901
			90.250305 -320.000000 376.249023
			35.000183 -320.000000 388.998901
			90.250305 -448.000000 376.249023
			86.500061 -320.000000 360.498779
			28.000488 -320.000000 373.998657
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			87.000000 -448.000000 360.999023
			157.500061 -448.000000 360.498962
			90.000000 -448.000000 376.999023
			157.500061 -320.000000 360.498962
			153.750305 -448.000000 376.249268
			153.750305 -320.000000 376.249268
			86.000000 -320.000000 360.999023
			89.000061 -320.000000 376.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			157.500061 -448.000000 360.498962
			216.000122 -448.000000 373.999146
			153.750305 -448.000000 376.249268
			209.000183 -320.000000 388.999023
			153.750305 -320.000000 376.249268
			209.000183 -448.000000 388.999023
			216.000122 -320.000000 373.999146
			157.500061 -320.000000 360.498962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			216.000122 -448.000000 373.999146
			265.500122 -448.000000 396.499084
			209.000183 -448.000000 388.999023
			255.750000 -320.000000 410.249268
			209.000183 -320.000000 388.999023
			255.750000 -448.000000 410.249268
			265.500122 -320.000000 396.499084
			216.000122 -320.000000 373.999146
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			265.500122 -448.000000 396.499084
			306.000122 -448.000000 427.999329
			255.750000 -448.000000 410.249268
			294.000000 -320.000000 439.999268
			255.750000 -320.000000 410.249268
			294.000000 -448.000000 439.999268
			306.000122 -320.000000 427.999329
			265.500122 -320.000000 396.499084
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			306.000122 -448.000000 427.999329
			337.500305 -448.000000 468.498901
			294.000000 -448.000000 439.999268
			323.749939 -320.000000 478.249146
			294.000000 -320.000000 439.999268
			323.749939 -448.000000 478.249146
			337.500305 -320.000000 468.498901
			306.000122 -320.000000 427.999329
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-166.999939 -448.000000 178.999054
			-17.253906 -448.000000 110.317253
			-157.250305 -448.000000 192.748871
			-10.253845 -320.000000 125.317215
			-157.250305 -320.000000 192.748871
			-10.253845 -448.000000 125.317215
			-17.253906 -320.000000 110.317253
			-166.999939 -320.000000 178.999054
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-17.253954 -448.000000 109.681686
			-167.000000 -448.000000 40.999939
			-10.253954 -448.000000 94.681839
			-157.250122 -320.000000 27.249969
			-10.253954 -320.000000 94.681839
			-157.250122 -448.000000 27.249969
			-167.000000 -320.000000 40.999939
			-17.253954 -320.000000 109.681686
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			259.254028 -448.000000 110.317436
			408.999939 -448.000000 178.999023
			252.254028 -448.000000 125.317314
			399.250122 -320.000000 192.749023
			252.254028 -320.000000 125.317314
			399.250122 -448.000000 192.749023
			408.999939 -320.000000 178.999023
			259.254028 -320.000000 110.317436
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			409.000000 -448.000000 41.000000
			259.253967 -448.000000 109.681755
			399.250122 -448.000000 27.250122
			252.253906 -320.000000 94.681755
			399.250122 -320.000000 27.250122
			252.253906 -448.000000 94.681755
			259.253967 -320.000000 109.681755
			409.000000 -320.000000 41.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-12.000000 -320.000000 118.000000
			254.000000 -320.000000 118.000000
			254.000000 -320.000000 102.000000
			-12.000000 -320.000000 102.000000
			-12.000000 -448.000000 118.000000
			254.000000 -448.000000 118.000000
			254.000000 -448.000000 102.000000
			-12.000000 -448.000000 102.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			240.000000 1616.000000 288.000000
			368.000000 1616.000000 288.000000
			368.000000 1616.000000 272.000000
			240.000000 1616.000000 272.000000
			240.000000 -112.000000 288.000000
			368.000000 -112.000000 288.000000
			368.000000 -112.000000 272.000000
			240.000000 -112.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			240.000000 1616.000000 144.000000
			368.000000 1616.000000 144.000000
			368.000000 1616.000000 128.000000
			240.000000 1616.000000 128.000000
			240.000000 -112.000000 144.000000
			368.000000 -112.000000 144.000000
			368.000000 -112.000000 128.000000
			240.000000 -112.000000 128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			368.000000 1616.000000 288.000000
			384.000000 1616.000000 288.000000
			384.000000 1616.000000 128.000000
			368.000000 1616.000000 128.000000
			368.000000 48.000000 288.000000
			384.000000 48.000000 288.000000
			384.000000 48.000000 128.000000
			368.000000 48.000000 128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			224.000000 1616.000000 288.000000
			240.000000 1616.000000 288.000000
			240.000000 1616.000000 128.000000
			224.000000 1616.000000 128.000000
			224.000000 -112.000000 288.000000
			240.000000 -112.000000 288.000000
			240.000000 -112.000000 128.000000
			224.000000 -112.000000 128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			240.000000 208.000000 176.000000
			333.282043 -112.000000 174.430786
			323.138428 -112.000000 224.000000
			309.282043 -112.000000 216.000000
			347.138428 -112.000000 182.430786
			264.000000 208.000000 134.430786
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 1 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 2 4 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			-384.000000 -448.000000 1120.000000
			624.000000 -448.000000 1120.000000
			624.000000 -448.000000 -896.000000
			-384.000000 -448.000000 -896.000000
			-384.000000 -464.000000 1120.000000
			624.000000 -464.000000 1120.000000
			624.000000 -464.000000 -896.000000
			-384.000000 -464.000000 -896.000000
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
		Vector3 position 304.000000 1536.000000 208.000000
		Vector3 angles -90.000000 0.000000 0.000000
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
		Vector3 position 120.000000 -448.000000 -392.000000
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
		Vector3 position 120.000000 -448.000000 608.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
