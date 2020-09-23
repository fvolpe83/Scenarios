Name=Revolving Tracking Strafes
PlayerCharacters=RTv2 Challenger
BotCharacters=RTv2 Strafing Target.bot;RTv2 Static Target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=RTv2 Challenger
AddedBots=RTv2 Strafing Target.bot;RTv2 Strafing Target.bot
PlayerMaxLives=0
BotMaxLives=0;0
PlayerTeam=1
BotTeams=2;2
MapName=infinity_circuit_v2.map
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
DifficultyTag=5
AuthorsTag=pleasewait
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=true
Description=Improve tracking while revolving like a heli gunner.
GameVersion=1.0.7.2
ScorePerDistance=0.0

[Aim Profile]
Name=RTv2 Aimbot
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
Name=RTv2 Strafing Target
DodgeProfileNames=RTv2 Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=RTv2 Aimbot;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=RTv2 Target
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=RTv2 Static Target
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=RTv2 Aimbot;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=RTv2 Target
SeeThroughWalls=false
NoDodging=true
NoAiming=false

[Character Profile]
Name=RTv2 Challenger
MaxHealth=1.0
WeaponProfileNames=Shooter LG;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=48.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=384.0
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

[Character Profile]
Name=RTv2 Target
MaxHealth=100.0
WeaponProfileNames=Velocity Keeper v2;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=48.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=384.0
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
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=1024.0
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
Name=RTv2 Strafes
MaxTargetDistance=480.0
MinTargetDistance=384.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.25
MaxLRTimeChange=0.45
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
MinJumpTime=0.0
MaxJumpTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=Shooter LG
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
DamageAtMaxRange=10.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.05
WallParticleEffect=None
HitParticleEffect=None
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

[Weapon Profile]
Name=Velocity Keeper v2
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=0.0
TimeBetweenShots=0.17
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=448.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=448.000 Y=0.000 Z=0.000
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
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=None
HitParticleEffect=None
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
AlsoShoot=Gain Velocity For Stuck v2
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=0.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=4.0
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
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=4.0
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
Explosive=true
Radius=640.0
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
Name=Gain Velocity For Stuck v2
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=0.0
TimeBetweenShots=0.17
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=448.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=448.000 Y=0.000 Z=0.000
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
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=None
HitParticleEffect=None
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
FlatKnockbackHorizontal=350.0
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
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=350.0
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
Explosive=true
Radius=64.0
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
			-518.617310 -448.000031 808.888916
			-490.469147 -448.000000 675.555603
			-502.814850 -448.000031 812.246948
			-475.259277 -320.000000 681.876587
			-502.814850 -320.000000 812.246948
			-475.259277 -448.000000 681.876587
			-490.469147 -320.000000 675.555603
			-518.617310 -320.000000 808.888916
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-490.469147 -448.000000 675.555603
			-443.555573 -448.000031 560.000061
			-475.259277 -448.000000 681.876587
			-429.333344 -320.000000 568.888916
			-475.259277 -320.000000 681.876587
			-429.333344 -448.000031 568.888916
			-443.555573 -320.000000 560.000061
			-490.469147 -320.000000 675.555603
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-443.555573 -448.000031 560.000061
			-377.876526 -448.000000 462.222198
			-429.333344 -448.000031 568.888916
			-365.037048 -320.000000 473.283936
			-429.333344 -320.000000 568.888916
			-365.037048 -448.000000 473.283936
			-377.876526 -320.000000 462.222198
			-443.555573 -320.000000 560.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-377.876526 -448.000000 462.222198
			-293.432068 -447.999939 382.222168
			-365.037048 -448.000000 473.283936
			-282.370361 -320.000000 395.061676
			-365.037048 -320.000000 473.283936
			-282.370361 -447.999939 395.061676
			-293.432068 -320.000000 382.222168
			-377.876526 -320.000000 462.222198
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-293.432068 -447.999939 382.222168
			-190.222229 -448.000031 320.000000
			-282.370361 -447.999939 395.061676
			-181.333328 -320.000000 334.222229
			-282.370361 -320.000000 395.061676
			-181.333328 -448.000031 334.222229
			-190.222229 -320.000000 320.000000
			-293.432068 -320.000000 382.222168
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-190.222229 -448.000031 320.000000
			-64.553108 -448.000000 274.020386
			-181.333328 -448.000031 334.222229
			-58.232132 -320.000000 289.230255
			-181.333328 -320.000000 334.222229
			-58.232132 -448.000000 289.230255
			-64.553108 -320.000000 274.020386
			-190.222229 -320.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			305.363312 -448.000000 272.925690
			432.000000 -448.000031 324.444458
			299.042297 -448.000000 288.135590
			423.111084 -320.000000 338.666687
			299.042297 -320.000000 288.135590
			423.111084 -448.000031 338.666687
			432.000000 -320.000000 324.444458
			305.363312 -320.000000 272.925690
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			432.000000 -448.000031 324.444458
			529.777771 -448.000000 390.123474
			423.111084 -448.000031 338.666687
			518.716003 -320.000000 402.962952
			423.111084 -320.000000 338.666687
			518.716003 -448.000000 402.962952
			529.777771 -320.000000 390.123474
			432.000000 -320.000000 324.444458
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			529.777771 -448.000000 390.123474
			609.777832 -447.999939 474.567871
			518.716003 -448.000000 402.962952
			596.938232 -320.000000 485.629639
			518.716003 -320.000000 402.962952
			596.938232 -447.999939 485.629639
			609.777832 -320.000000 474.567871
			529.777771 -320.000000 390.123474
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			609.777832 -447.999939 474.567871
			672.000061 -448.000031 577.777832
			596.938232 -447.999939 485.629639
			657.777771 -320.000000 586.666687
			596.938232 -320.000000 485.629639
			657.777771 -448.000031 586.666687
			672.000061 -320.000000 577.777832
			609.777832 -320.000000 474.567871
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			672.000061 -448.000031 577.777832
			716.444519 -448.000000 699.753174
			657.777771 -448.000031 586.666687
			701.234619 -320.000000 706.074158
			657.777771 -320.000000 586.666687
			701.234619 -448.000000 706.074158
			716.444519 -320.000000 699.753174
			672.000061 -320.000000 577.777832
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			716.444519 -448.000000 699.753174
			743.111084 -447.999969 840.493774
			701.234619 -448.000000 706.074158
			727.308594 -320.000000 843.851807
			701.234619 -320.000000 706.074158
			727.308594 -447.999969 843.851807
			743.111084 -320.000000 840.493774
			716.444519 -320.000000 699.753174
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			742.617798 -448.000031 951.110779
			714.469543 -448.000000 1084.444214
			726.815247 -448.000031 947.752808
			699.259644 -320.000000 1078.123291
			726.815247 -320.000000 947.752808
			699.259644 -448.000000 1078.123291
			714.469543 -320.000000 1084.444214
			742.617798 -320.000000 951.110779
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			714.469543 -448.000000 1084.444214
			667.555664 -448.000031 1200.000122
			699.259644 -448.000000 1078.123291
			653.333435 -320.000000 1191.111206
			699.259644 -320.000000 1078.123291
			653.333435 -448.000031 1191.111206
			667.555664 -320.000000 1200.000122
			714.469543 -320.000000 1084.444214
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			667.555664 -448.000031 1200.000122
			601.876221 -448.000000 1297.778320
			653.333435 -448.000031 1191.111206
			589.036682 -320.000000 1286.716553
			653.333435 -320.000000 1191.111206
			589.036682 -448.000000 1286.716553
			601.876221 -320.000000 1297.778320
			667.555664 -320.000000 1200.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			601.876221 -448.000000 1297.778320
			517.431274 -447.999939 1377.778687
			589.036682 -448.000000 1286.716553
			506.369507 -320.000000 1364.939209
			589.036682 -320.000000 1286.716553
			506.369507 -447.999939 1364.939209
			517.431274 -320.000000 1377.778687
			601.876221 -320.000000 1297.778320
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			517.431274 -447.999939 1377.778687
			414.221069 -448.000031 1440.001465
			506.369507 -447.999939 1364.939209
			405.332214 -320.000000 1425.779175
			506.369507 -320.000000 1364.939209
			405.332214 -448.000031 1425.779175
			414.221069 -320.000000 1440.001465
			517.431274 -320.000000 1377.778687
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			414.221069 -448.000031 1440.001465
			292.245575 -448.000000 1484.445923
			405.332214 -448.000031 1425.779175
			285.924683 -320.000000 1469.236084
			405.332214 -320.000000 1425.779175
			285.924683 -448.000000 1469.236084
			292.245575 -320.000000 1484.445923
			414.221069 -320.000000 1440.001465
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			292.245575 -448.000000 1484.445923
			151.505249 -447.999969 1511.111938
			285.924683 -448.000000 1469.236084
			148.147324 -320.000000 1495.309570
			285.924683 -320.000000 1469.236084
			148.147324 -447.999969 1495.309570
			151.505249 -320.000000 1511.111938
			292.245575 -320.000000 1484.445923
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			40.888893 -448.000031 1510.617310
			-92.444458 -448.000000 1482.469238
			44.246918 -448.000031 1494.814819
			-86.123459 -320.000000 1467.259277
			44.246918 -320.000000 1494.814819
			-86.123459 -448.000000 1467.259277
			-92.444458 -320.000000 1482.469238
			40.888893 -320.000000 1510.617310
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-92.444458 -448.000000 1482.469238
			-208.000000 -448.000031 1435.555664
			-86.123459 -448.000000 1467.259277
			-199.111099 -320.000000 1421.333252
			-86.123459 -320.000000 1467.259277
			-199.111099 -448.000031 1421.333252
			-208.000000 -320.000000 1435.555664
			-92.444458 -320.000000 1482.469238
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-208.000000 -448.000031 1435.555664
			-305.777771 -448.000000 1369.876587
			-199.111099 -448.000031 1421.333252
			-294.716064 -320.000000 1357.037109
			-199.111099 -320.000000 1421.333252
			-294.716064 -448.000000 1357.037109
			-305.777771 -320.000000 1369.876587
			-208.000000 -320.000000 1435.555664
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-305.777771 -448.000000 1369.876587
			-385.777771 -447.999939 1285.432007
			-294.716064 -448.000000 1357.037109
			-372.938293 -320.000000 1274.370239
			-294.716064 -320.000000 1357.037109
			-372.938293 -447.999939 1274.370239
			-385.777771 -320.000000 1285.432007
			-305.777771 -320.000000 1369.876587
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-385.777771 -447.999939 1285.432007
			-448.000031 -448.000031 1182.222290
			-372.938293 -447.999939 1274.370239
			-433.777802 -320.000000 1173.333374
			-372.938293 -320.000000 1274.370239
			-433.777802 -448.000031 1173.333374
			-448.000031 -320.000000 1182.222290
			-385.777771 -320.000000 1285.432007
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-448.000031 -448.000031 1182.222290
			-492.444550 -448.000000 1060.246826
			-433.777802 -448.000031 1173.333374
			-477.234680 -320.000000 1053.925781
			-433.777802 -320.000000 1173.333374
			-477.234680 -448.000000 1053.925781
			-492.444550 -320.000000 1060.246826
			-448.000031 -320.000000 1182.222290
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-492.444550 -448.000000 1060.246826
			-519.111084 -447.999969 919.506104
			-477.234680 -448.000000 1053.925781
			-503.308624 -320.000000 916.148071
			-477.234680 -320.000000 1053.925781
			-503.308624 -447.999969 916.148071
			-519.111084 -320.000000 919.506104
			-492.444550 -320.000000 1060.246826
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-520.000000 -448.000000 1520.000000
			760.000000 -448.000000 1520.000000
			760.000000 -448.000000 -976.000000
			-520.000000 -448.000000 -976.000000
			-520.000000 -464.000000 1520.000000
			760.000000 -464.000000 1520.000000
			760.000000 -464.000000 -976.000000
			-520.000000 -464.000000 -976.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			151.505249 -447.999969 1511.111938
			42.638153 -448.000000 1510.510010
			149.537369 -447.999969 1495.077393
			44.032768 -320.000000 1494.570801
			149.537369 -320.000000 1495.077393
			44.032768 -448.000000 1494.570801
			42.638153 -320.000000 1510.510010
			151.505249 -320.000000 1511.111938
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-519.111084 -447.999969 919.506104
			-518.509705 -448.000000 810.637878
			-503.076233 -447.999969 917.537842
			-502.570618 -320.000000 812.032471
			-503.076233 -320.000000 917.537842
			-502.570618 -448.000000 812.032471
			-518.509705 -320.000000 810.637878
			-519.111084 -320.000000 919.506104
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			743.111084 -447.999969 840.493774
			742.509216 -448.000000 949.361694
			727.076050 -447.999969 842.461609
			726.570007 -320.000000 947.967285
			727.076050 -320.000000 842.461609
			726.570007 -448.000000 947.967285
			742.509216 -320.000000 949.361694
			743.111084 -320.000000 840.493774
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-203.308640 -448.000031 844.444458
			-189.234512 -448.000000 777.777649
			-187.506165 -448.000031 847.802490
			-174.024658 -320.000000 784.098694
			-187.506165 -320.000000 847.802490
			-174.024658 -448.000000 784.098694
			-189.234512 -320.000000 777.777649
			-203.308640 -320.000000 844.444458
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-189.234512 -448.000000 777.777649
			-165.777679 -448.000031 719.999878
			-174.024658 -448.000000 784.098694
			-151.555450 -320.000000 728.888733
			-174.024658 -320.000000 784.098694
			-151.555450 -448.000031 728.888733
			-165.777679 -320.000000 719.999878
			-189.234512 -320.000000 777.777649
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-165.777679 -448.000031 719.999878
			-132.938110 -448.000000 671.110962
			-151.555450 -448.000031 728.888733
			-120.098610 -320.000000 682.172729
			-151.555450 -320.000000 728.888733
			-120.098610 -448.000000 682.172729
			-132.938110 -320.000000 671.110962
			-165.777679 -320.000000 719.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-132.938110 -448.000000 671.110962
			-90.715836 -447.999939 631.110901
			-120.098618 -448.000000 682.172729
			-79.654121 -320.000000 643.950317
			-120.098618 -320.000000 682.172729
			-79.654121 -447.999939 643.950317
			-90.715836 -320.000000 631.110901
			-132.938110 -320.000000 671.110962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-90.715828 -447.999939 631.110901
			-39.110870 -448.000031 599.999756
			-79.654114 -447.999939 643.950317
			-30.222008 -320.000000 614.222046
			-79.654114 -320.000000 643.950317
			-30.222008 -448.000031 614.222046
			-39.110870 -320.000000 599.999756
			-90.715828 -320.000000 631.110901
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-39.110870 -448.000031 599.999756
			21.876808 -448.000000 577.777527
			-30.222008 -448.000031 614.222046
			28.197777 -320.000000 592.987366
			-30.222008 -320.000000 614.222046
			28.197777 -448.000000 592.987366
			21.876808 -320.000000 577.777527
			-39.110870 -320.000000 599.999756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			21.876808 -448.000000 577.777527
			92.247078 -447.999969 564.444275
			28.197777 -448.000000 592.987366
			95.605064 -320.000000 580.246704
			28.197777 -320.000000 592.987366
			95.605064 -447.999969 580.246704
			92.247078 -320.000000 564.444275
			21.876808 -320.000000 577.777527
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			92.247078 -447.999969 564.444275
			146.182877 -448.000000 564.701660
			94.215034 -447.999969 580.479065
			144.788376 -320.000000 580.640625
			94.215034 -320.000000 580.479065
			144.788376 -448.000000 580.640625
			146.182877 -320.000000 564.701660
			92.247078 -320.000000 564.444275
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			147.555756 -448.000031 564.691895
			214.222504 -448.000000 578.766052
			144.197693 -448.000031 580.494324
			207.901474 -320.000000 593.975830
			144.197693 -320.000000 580.494324
			207.901474 -448.000000 593.975830
			214.222504 -320.000000 578.766052
			147.555756 -320.000000 564.691895
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			214.222504 -448.000000 578.766052
			272.000305 -448.000031 602.222900
			207.901474 -448.000000 593.975830
			263.111389 -320.000000 616.444946
			207.901474 -320.000000 593.975830
			263.111389 -448.000031 616.444946
			272.000305 -320.000000 602.222900
			214.222504 -320.000000 578.766052
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			272.000305 -448.000031 602.222900
			320.889160 -448.000000 635.062256
			263.111389 -448.000031 616.444946
			309.827423 -320.000000 647.901672
			263.111389 -320.000000 616.444946
			309.827423 -448.000000 647.901672
			320.889160 -320.000000 635.062256
			272.000305 -320.000000 602.222900
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			320.889160 -448.000000 635.062256
			360.889099 -447.999939 677.284302
			309.827423 -448.000000 647.901672
			348.049591 -320.000000 688.346008
			309.827423 -320.000000 647.901672
			348.049591 -447.999939 688.346008
			360.889099 -320.000000 677.284302
			320.889160 -320.000000 635.062256
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			360.889099 -447.999939 677.284302
			392.000214 -448.000031 728.889282
			348.049591 -447.999939 688.346008
			377.777954 -320.000000 737.778137
			348.049591 -320.000000 688.346008
			377.777954 -448.000031 737.778137
			392.000214 -320.000000 728.889282
			360.889099 -320.000000 677.284302
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			392.000214 -448.000031 728.889282
			414.222382 -448.000000 789.876831
			377.777954 -448.000031 737.778137
			399.012512 -320.000000 796.197754
			377.777954 -320.000000 737.778137
			399.012512 -448.000000 796.197754
			414.222382 -320.000000 789.876831
			392.000214 -320.000000 728.889282
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			414.222382 -448.000000 789.876831
			427.555634 -447.999969 860.246948
			399.012512 -448.000000 796.197754
			411.753113 -320.000000 863.604980
			399.012512 -320.000000 796.197754
			411.753113 -447.999969 863.604980
			427.555634 -320.000000 860.246948
			414.222382 -320.000000 789.876831
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			427.555634 -447.999969 860.246948
			427.298157 -448.000000 914.182678
			411.520569 -447.999969 862.214722
			411.359100 -320.000000 912.788269
			411.520569 -320.000000 862.214722
			411.359100 -448.000000 912.788269
			427.298157 -320.000000 914.182678
			427.555634 -320.000000 860.246948
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			427.308716 -448.000031 915.555603
			413.234650 -448.000000 982.222168
			411.506378 -448.000031 912.197571
			398.024872 -320.000000 975.901245
			411.506378 -320.000000 912.197571
			398.024872 -448.000000 975.901245
			413.234650 -320.000000 982.222168
			427.308716 -320.000000 915.555603
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			413.234650 -448.000000 982.222168
			389.777863 -448.000031 1040.000000
			398.024872 -448.000000 975.901245
			375.555725 -320.000000 1031.111084
			398.024872 -320.000000 975.901245
			375.555725 -448.000031 1031.111084
			389.777863 -320.000000 1040.000000
			413.234650 -320.000000 982.222168
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			389.777863 -448.000031 1040.000000
			356.938293 -448.000000 1088.888916
			375.555725 -448.000031 1031.111084
			344.098938 -320.000000 1077.827148
			375.555725 -320.000000 1031.111084
			344.098938 -448.000000 1077.827148
			356.938293 -320.000000 1088.888916
			389.777863 -320.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			356.938293 -448.000000 1088.888916
			314.716064 -447.999939 1128.888916
			344.098938 -448.000000 1077.827148
			303.654419 -320.000000 1116.049316
			344.098938 -320.000000 1077.827148
			303.654419 -447.999939 1116.049316
			314.716064 -320.000000 1128.888916
			356.938293 -320.000000 1088.888916
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			314.716064 -447.999939 1128.888916
			263.111176 -448.000031 1160.000000
			303.654419 -447.999939 1116.049316
			254.222351 -320.000000 1145.777832
			303.654419 -320.000000 1116.049316
			254.222351 -448.000031 1145.777832
			263.111176 -320.000000 1160.000000
			314.716064 -320.000000 1128.888916
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			263.111176 -448.000031 1160.000000
			202.123444 -448.000000 1182.222290
			254.222351 -448.000031 1145.777832
			195.802490 -320.000000 1167.012451
			254.222351 -320.000000 1145.777832
			195.802490 -448.000000 1167.012451
			202.123444 -320.000000 1182.222290
			263.111176 -320.000000 1160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			202.123444 -448.000000 1182.222290
			131.753082 -447.999969 1195.555420
			195.802490 -448.000000 1167.012451
			128.395096 -320.000000 1179.753052
			195.802490 -320.000000 1167.012451
			128.395096 -447.999969 1179.753052
			131.753082 -320.000000 1195.555420
			202.123444 -320.000000 1182.222290
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			131.753082 -447.999969 1195.555420
			77.817184 -448.000000 1195.298096
			129.785141 -447.999969 1179.520264
			79.211670 -320.000000 1179.359009
			129.785141 -320.000000 1179.520264
			79.211670 -448.000000 1179.359009
			77.817184 -320.000000 1195.298096
			131.753082 -320.000000 1195.555420
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			76.444443 -448.000031 1195.308716
			9.777767 -448.000000 1181.234619
			79.802475 -448.000031 1179.506226
			16.098753 -320.000000 1166.024658
			79.802475 -320.000000 1179.506226
			16.098753 -448.000000 1166.024658
			9.777767 -320.000000 1181.234619
			76.444443 -320.000000 1195.308716
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			9.777767 -448.000000 1181.234619
			-47.999996 -448.000031 1157.777832
			16.098753 -448.000000 1166.024658
			-39.111111 -320.000000 1143.555664
			16.098753 -320.000000 1166.024658
			-39.111111 -448.000031 1143.555664
			-47.999996 -320.000000 1157.777832
			9.777767 -320.000000 1181.234619
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-47.999996 -448.000031 1157.777832
			-96.888893 -448.000000 1124.938354
			-39.111111 -448.000031 1143.555664
			-85.827164 -320.000000 1112.098755
			-39.111111 -320.000000 1143.555664
			-85.827164 -448.000000 1112.098755
			-96.888893 -320.000000 1124.938354
			-47.999996 -320.000000 1157.777832
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-96.888893 -448.000000 1124.938354
			-136.888901 -447.999939 1082.715942
			-85.827164 -448.000000 1112.098755
			-124.049385 -320.000000 1071.654175
			-85.827164 -320.000000 1112.098755
			-124.049385 -447.999939 1071.654175
			-136.888901 -320.000000 1082.715942
			-96.888893 -320.000000 1124.938354
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-136.888901 -447.999939 1082.715942
			-168.000031 -448.000031 1031.111084
			-124.049385 -447.999939 1071.654175
			-153.777786 -320.000000 1022.222229
			-124.049385 -320.000000 1071.654175
			-153.777786 -448.000031 1022.222229
			-168.000031 -320.000000 1031.111084
			-136.888901 -320.000000 1082.715942
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-168.000031 -448.000031 1031.111084
			-190.222275 -448.000000 970.123413
			-153.777786 -448.000031 1022.222229
			-175.012390 -320.000000 963.802368
			-153.777786 -320.000000 1022.222229
			-175.012390 -448.000000 963.802368
			-190.222275 -320.000000 970.123413
			-168.000031 -320.000000 1031.111084
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-190.222275 -448.000000 970.123413
			-203.555542 -447.999969 899.753052
			-175.012390 -448.000000 963.802368
			-187.753067 -320.000000 896.395020
			-175.012390 -320.000000 963.802368
			-187.753067 -447.999969 896.395020
			-203.555542 -320.000000 899.753052
			-190.222275 -320.000000 970.123413
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-203.555542 -447.999969 899.753052
			-203.298203 -448.000000 845.817078
			-187.520615 -447.999969 897.784912
			-187.359070 -320.000000 847.211548
			-187.520615 -320.000000 897.784912
			-187.359070 -448.000000 847.211548
			-203.298203 -320.000000 845.817078
			-203.555542 -320.000000 899.753052
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-502.814850 -448.000031 -264.246918
			-475.259277 -448.000000 -133.876541
			-518.617310 -448.000031 -260.888885
			-490.469147 -320.000000 -127.555542
			-518.617310 -320.000000 -260.888885
			-490.469147 -448.000000 -127.555542
			-475.259277 -320.000000 -133.876541
			-502.814850 -320.000000 -264.246918
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			-475.259277 -448.000000 -133.876541
			-429.333344 -448.000031 -20.888908
			-490.469147 -448.000000 -127.555542
			-443.555573 -320.000000 -12.000023
			-490.469147 -320.000000 -127.555542
			-443.555573 -448.000031 -12.000023
			-429.333344 -320.000000 -20.888908
			-475.259277 -320.000000 -133.876541
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-429.333344 -448.000031 -20.888908
			-365.037048 -448.000000 74.716049
			-443.555573 -448.000031 -12.000023
			-377.876526 -320.000000 85.777779
			-443.555573 -320.000000 -12.000023
			-377.876526 -448.000000 85.777779
			-365.037048 -320.000000 74.716049
			-429.333344 -320.000000 -20.888908
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			-365.037048 -448.000000 74.716049
			-282.370361 -447.999939 152.938324
			-377.876526 -448.000000 85.777779
			-293.432068 -320.000000 165.777817
			-377.876526 -320.000000 85.777779
			-293.432068 -447.999939 165.777817
			-282.370361 -320.000000 152.938324
			-365.037048 -320.000000 74.716049
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			-282.370361 -447.999939 152.938324
			-181.333328 -448.000031 213.777802
			-293.432068 -447.999939 165.777832
			-190.222229 -320.000000 228.000031
			-293.432068 -320.000000 165.777832
			-190.222229 -448.000031 228.000031
			-181.333328 -320.000000 213.777802
			-282.370361 -320.000000 152.938324
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			-181.333328 -448.000031 213.777802
			-58.232155 -448.000000 258.769745
			-190.222244 -448.000031 228.000092
			-64.553062 -320.000000 273.979675
			-190.222244 -320.000000 228.000092
			-64.553062 -448.000000 273.979675
			-58.232155 -320.000000 258.769745
			-181.333328 -320.000000 213.777802
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			299.042267 -448.000000 259.864441
			423.111084 -448.000031 209.333313
			305.363281 -448.000000 275.074310
			432.000000 -320.000000 223.555542
			305.363281 -320.000000 275.074310
			432.000000 -448.000031 223.555542
			423.111084 -320.000000 209.333313
			299.042267 -320.000000 259.864441
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			423.111084 -448.000031 209.333313
			518.716064 -448.000000 145.037033
			432.000000 -448.000031 223.555542
			529.777832 -320.000000 157.876526
			432.000000 -320.000000 223.555542
			529.777832 -448.000000 157.876526
			518.716064 -320.000000 145.037033
			423.111084 -320.000000 209.333313
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			518.716064 -448.000000 145.037048
			596.938232 -447.999939 62.370369
			529.777832 -448.000000 157.876556
			609.777832 -320.000000 73.432091
			529.777832 -320.000000 157.876556
			609.777832 -447.999939 73.432091
			596.938232 -320.000000 62.370369
			518.716064 -320.000000 145.037048
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			596.938232 -447.999939 62.370361
			657.777771 -448.000031 -38.666702
			609.777832 -447.999939 73.432083
			672.000061 -320.000000 -29.777802
			609.777832 -320.000000 73.432083
			672.000061 -448.000031 -29.777802
			657.777771 -320.000000 -38.666702
			596.938232 -320.000000 62.370361
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			657.777771 -448.000031 -38.666702
			701.234619 -448.000000 -158.074158
			672.000061 -448.000031 -29.777802
			716.444519 -320.000000 -151.753189
			672.000061 -320.000000 -29.777802
			716.444519 -448.000000 -151.753189
			701.234619 -320.000000 -158.074158
			657.777771 -320.000000 -38.666702
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			701.234619 -448.000000 -158.074158
			727.308594 -447.999969 -295.851776
			716.444519 -448.000000 -151.753189
			743.111084 -320.000000 -292.493805
			716.444519 -320.000000 -151.753189
			743.111084 -447.999969 -292.493805
			727.308594 -320.000000 -295.851776
			701.234619 -320.000000 -158.074158
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			727.308594 -447.999969 -295.851776
			726.890015 -448.000000 -400.361267
			743.343872 -447.999969 -293.883911
			742.829102 -320.000000 -401.755768
			743.343872 -320.000000 -293.883911
			742.829102 -448.000000 -401.755768
			726.890015 -320.000000 -400.361267
			727.308594 -320.000000 -295.851776
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			726.814758 -448.000031 -399.753174
			699.259216 -448.000000 -530.123535
			742.617188 -448.000031 -403.111206
			714.469116 -320.000000 -536.444519
			742.617188 -320.000000 -403.111206
			714.469116 -448.000000 -536.444519
			699.259216 -320.000000 -530.123535
			726.814758 -320.000000 -399.753174
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			699.259216 -448.000000 -530.123535
			653.333313 -448.000031 -643.111206
			714.469116 -448.000000 -536.444519
			667.555542 -320.000000 -652.000122
			714.469116 -320.000000 -536.444519
			667.555542 -448.000031 -652.000122
			653.333313 -320.000000 -643.111206
			699.259216 -320.000000 -530.123535
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			653.333313 -448.000031 -643.111206
			589.036987 -448.000000 -738.716064
			667.555542 -448.000031 -652.000122
			601.876465 -320.000000 -749.777832
			667.555542 -320.000000 -652.000122
			601.876465 -448.000000 -749.777832
			589.036987 -320.000000 -738.716064
			653.333313 -320.000000 -643.111206
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			589.036987 -448.000000 -738.716064
			506.370300 -447.999939 -816.938232
			601.876465 -448.000000 -749.777832
			517.432007 -320.000000 -829.777771
			601.876465 -320.000000 -749.777832
			517.432007 -447.999939 -829.777771
			506.370300 -320.000000 -816.938232
			589.036987 -320.000000 -738.716064
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			506.370300 -447.999939 -816.938232
			405.333313 -448.000031 -877.777832
			517.432007 -447.999939 -829.777771
			414.222198 -320.000000 -892.000122
			517.432007 -320.000000 -829.777771
			414.222198 -448.000031 -892.000122
			405.333313 -320.000000 -877.777832
			506.370300 -320.000000 -816.938232
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			405.333313 -448.000031 -877.777832
			285.925812 -448.000000 -921.234680
			414.222198 -448.000031 -892.000122
			292.246796 -320.000000 -936.444580
			414.222198 -320.000000 -892.000122
			292.246796 -448.000000 -936.444580
			285.925812 -320.000000 -921.234680
			405.333313 -320.000000 -877.777832
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			285.925812 -448.000000 -921.234680
			148.148132 -447.999969 -947.308594
			292.246796 -448.000000 -936.444580
			151.506149 -320.000000 -963.111084
			292.246796 -320.000000 -936.444580
			151.506149 -447.999969 -963.111084
			148.148132 -320.000000 -947.308594
			285.925812 -320.000000 -921.234680
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			148.148132 -447.999969 -947.308594
			43.638763 -448.000000 -946.889893
			150.116074 -447.999969 -963.343750
			42.244278 -320.000000 -962.828857
			150.116074 -320.000000 -963.343750
			42.244278 -448.000000 -962.828857
			43.638763 -320.000000 -946.889893
			148.148132 -320.000000 -947.308594
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			44.246872 -448.000031 -946.814819
			-86.123505 -448.000000 -919.259338
			40.888847 -448.000031 -962.617310
			-92.444504 -320.000000 -934.469177
			40.888847 -320.000000 -962.617310
			-92.444504 -448.000000 -934.469177
			-86.123505 -320.000000 -919.259338
			44.246872 -320.000000 -946.814819
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 
	brush
		vertices
			-86.123505 -448.000000 -919.259338
			-199.111130 -448.000031 -873.333374
			-92.444504 -448.000000 -934.469177
			-208.000031 -320.000000 -887.555603
			-92.444504 -320.000000 -934.469177
			-208.000031 -448.000031 -887.555603
			-199.111130 -320.000000 -873.333374
			-86.123505 -320.000000 -919.259338
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-199.111130 -448.000031 -873.333374
			-294.716095 -448.000000 -809.037048
			-208.000031 -448.000031 -887.555603
			-305.777802 -320.000000 -821.876587
			-208.000031 -320.000000 -887.555603
			-305.777802 -448.000000 -821.876587
			-294.716095 -320.000000 -809.037048
			-199.111130 -320.000000 -873.333374
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-294.716095 -448.000000 -809.037048
			-372.938324 -447.999939 -726.370300
			-305.777802 -448.000000 -821.876587
			-385.777802 -320.000000 -737.432068
			-305.777802 -320.000000 -821.876587
			-385.777802 -447.999939 -737.432068
			-372.938324 -320.000000 -726.370300
			-294.716095 -320.000000 -809.037048
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-372.938324 -447.999939 -726.370300
			-433.777802 -448.000031 -625.333374
			-385.777802 -447.999939 -737.432068
			-448.000061 -320.000000 -634.222290
			-385.777802 -320.000000 -737.432068
			-448.000061 -448.000031 -634.222290
			-433.777802 -320.000000 -625.333374
			-372.938324 -320.000000 -726.370300
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-433.777802 -448.000031 -625.333374
			-477.234680 -448.000000 -505.925842
			-448.000061 -448.000031 -634.222290
			-492.444550 -320.000000 -512.246826
			-448.000061 -320.000000 -634.222290
			-492.444550 -448.000000 -512.246826
			-477.234680 -320.000000 -505.925842
			-433.777802 -320.000000 -625.333374
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-477.234680 -448.000000 -505.925842
			-503.308624 -447.999969 -368.148132
			-492.444550 -448.000000 -512.246826
			-519.111084 -320.000000 -371.506134
			-492.444550 -320.000000 -512.246826
			-519.111084 -447.999969 -371.506134
			-503.308624 -320.000000 -368.148132
			-477.234680 -320.000000 -505.925842
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
	brush
		vertices
			-503.308624 -447.999969 -368.148132
			-502.889862 -448.000000 -263.638702
			-519.343689 -447.999969 -370.115936
			-518.829102 -320.000000 -262.244171
			-519.343689 -320.000000 -370.115936
			-518.829102 -448.000000 -262.244171
			-502.889862 -320.000000 -263.638702
			-503.308624 -320.000000 -368.148132
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 
	brush
		vertices
			-187.506180 -448.000031 -299.802490
			-174.024704 -448.000000 -236.098785
			-203.308655 -448.000031 -296.444458
			-189.234573 -320.000000 -229.777771
			-203.308655 -320.000000 -296.444458
			-189.234573 -448.000000 -229.777771
			-174.024704 -320.000000 -236.098785
			-187.506180 -320.000000 -299.802490
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-174.024704 -448.000000 -236.098785
			-151.555542 -448.000031 -180.888947
			-189.234573 -448.000000 -229.777771
			-165.777786 -320.000000 -172.000031
			-189.234573 -320.000000 -229.777771
			-165.777786 -448.000031 -172.000031
			-151.555542 -320.000000 -180.888947
			-174.024704 -320.000000 -236.098785
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-151.555542 -448.000031 -180.888947
			-120.098763 -448.000000 -134.172882
			-165.777786 -448.000031 -172.000031
			-132.938278 -320.000000 -123.111115
			-165.777786 -320.000000 -172.000031
			-132.938278 -448.000000 -123.111115
			-120.098763 -320.000000 -134.172882
			-151.555542 -320.000000 -180.888947
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-120.098763 -448.000000 -134.172882
			-79.654312 -447.999939 -95.950645
			-132.938278 -448.000000 -123.111115
			-90.716042 -320.000000 -83.111092
			-132.938278 -320.000000 -123.111115
			-90.716042 -447.999939 -83.111092
			-79.654312 -320.000000 -95.950645
			-120.098763 -320.000000 -134.172882
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-79.654312 -447.999939 -95.950645
			-30.222214 -448.000031 -66.222275
			-90.716042 -447.999939 -83.111092
			-39.111099 -320.000000 -51.999996
			-90.716042 -320.000000 -83.111092
			-39.111099 -448.000031 -51.999996
			-30.222214 -320.000000 -66.222275
			-79.654312 -320.000000 -95.950645
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-30.222214 -448.000031 -66.222275
			28.197571 -448.000000 -44.987659
			-39.111099 -448.000031 -51.999996
			21.876595 -320.000000 -29.777723
			-39.111099 -320.000000 -51.999996
			21.876595 -448.000000 -29.777723
			28.197571 -320.000000 -44.987659
			-30.222214 -320.000000 -66.222275
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			28.197571 -448.000000 -44.987659
			95.604919 -447.999969 -32.246971
			21.876595 -448.000000 -29.777723
			92.246902 -320.000000 -16.444443
			21.876595 -320.000000 -29.777723
			92.246902 -447.999969 -16.444443
			95.604919 -320.000000 -32.246971
			28.197571 -320.000000 -44.987659
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			95.604919 -447.999969 -32.246971
			144.186005 -448.000000 -32.234116
			93.636971 -447.999969 -16.211895
			145.580505 -320.000000 -16.294941
			93.636971 -320.000000 -16.211895
			145.580505 -448.000000 -16.294941
			144.186005 -320.000000 -32.234116
			95.604919 -320.000000 -32.246971
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			144.197540 -448.000031 -32.493881
			207.901230 -448.000000 -45.975365
			147.555557 -448.000031 -16.691360
			214.222244 -320.000000 -30.765432
			147.555557 -320.000000 -16.691360
			214.222244 -448.000000 -30.765432
			207.901230 -320.000000 -45.975365
			144.197540 -320.000000 -32.493881
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			207.901230 -448.000000 -45.975365
			263.111084 -448.000031 -68.444504
			214.222244 -448.000000 -30.765432
			272.000000 -320.000000 -54.222229
			214.222244 -320.000000 -30.765432
			272.000000 -448.000031 -54.222229
			263.111084 -320.000000 -68.444504
			207.901230 -320.000000 -45.975365
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			263.111084 -448.000031 -68.444504
			309.827148 -448.000000 -99.901283
			272.000000 -448.000031 -54.222229
			320.888916 -320.000000 -87.061729
			272.000000 -320.000000 -54.222229
			320.888916 -448.000000 -87.061729
			309.827148 -320.000000 -99.901283
			263.111084 -320.000000 -68.444504
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			309.827148 -448.000000 -99.901283
			348.049316 -447.999939 -140.345703
			320.888916 -448.000000 -87.061729
			360.888885 -320.000000 -129.283966
			320.888916 -320.000000 -87.061729
			360.888885 -447.999939 -129.283966
			348.049316 -320.000000 -140.345703
			309.827148 -320.000000 -99.901283
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			348.049316 -447.999939 -140.345703
			377.777740 -448.000031 -189.777832
			360.888885 -447.999939 -129.283966
			392.000031 -320.000000 -180.888916
			360.888885 -320.000000 -129.283966
			392.000031 -448.000031 -180.888916
			377.777740 -320.000000 -189.777832
			348.049316 -320.000000 -140.345703
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			377.777740 -448.000031 -189.777832
			399.012329 -448.000000 -248.197571
			392.000031 -448.000031 -180.888916
			414.222290 -320.000000 -241.876587
			392.000031 -320.000000 -180.888916
			414.222290 -448.000000 -241.876587
			399.012329 -320.000000 -248.197571
			377.777740 -320.000000 -189.777832
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			399.012329 -448.000000 -248.197571
			411.753021 -447.999969 -315.604950
			414.222290 -448.000000 -241.876587
			427.555542 -320.000000 -312.246887
			414.222290 -320.000000 -241.876587
			427.555542 -447.999969 -312.246887
			411.753021 -320.000000 -315.604950
			399.012329 -320.000000 -248.197571
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			411.753021 -447.999969 -315.604950
			411.765900 -448.000000 -364.185974
			427.788086 -447.999969 -313.636902
			427.705078 -320.000000 -365.580475
			427.788086 -320.000000 -313.636902
			427.705078 -448.000000 -365.580475
			411.765900 -320.000000 -364.185974
			411.753021 -320.000000 -315.604950
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			411.506104 -448.000031 -364.197540
			398.024597 -448.000000 -427.901306
			427.308655 -448.000031 -367.555603
			413.234528 -320.000000 -434.222290
			427.308655 -320.000000 -367.555603
			413.234528 -448.000000 -434.222290
			398.024597 -320.000000 -427.901306
			411.506104 -320.000000 -364.197540
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			398.024597 -448.000000 -427.901306
			375.555420 -448.000031 -483.111237
			413.234528 -448.000000 -434.222290
			389.777710 -320.000000 -492.000153
			413.234528 -320.000000 -434.222290
			389.777710 -448.000031 -492.000153
			375.555420 -320.000000 -483.111237
			398.024597 -320.000000 -427.901306
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			375.555420 -448.000031 -483.111237
			344.098602 -448.000000 -529.827271
			389.777710 -448.000031 -492.000153
			356.938110 -320.000000 -540.889099
			389.777710 -320.000000 -492.000153
			356.938110 -448.000000 -540.889099
			344.098602 -320.000000 -529.827271
			375.555420 -320.000000 -483.111237
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			344.098602 -448.000000 -529.827271
			303.654083 -447.999939 -568.049500
			356.938110 -448.000000 -540.889099
			314.715851 -320.000000 -580.889038
			356.938110 -320.000000 -540.889099
			314.715851 -447.999939 -580.889038
			303.654083 -320.000000 -568.049500
			344.098602 -320.000000 -529.827271
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			303.654083 -447.999939 -568.049500
			254.222046 -448.000031 -597.778015
			314.715851 -447.999939 -580.889038
			263.110901 -320.000000 -612.000244
			314.715851 -320.000000 -580.889038
			263.110901 -448.000031 -612.000244
			254.222046 -320.000000 -597.778015
			303.654083 -320.000000 -568.049500
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			254.222046 -448.000031 -597.778015
			195.802246 -448.000000 -619.012573
			263.110901 -448.000031 -612.000244
			202.123230 -320.000000 -634.222473
			263.110901 -320.000000 -612.000244
			202.123230 -448.000000 -634.222473
			195.802246 -320.000000 -619.012573
			254.222046 -320.000000 -597.778015
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			195.802246 -448.000000 -619.012573
			128.394958 -447.999969 -631.753174
			202.123230 -448.000000 -634.222473
			131.752960 -320.000000 -647.555603
			202.123230 -320.000000 -634.222473
			131.752960 -447.999969 -647.555603
			128.394958 -320.000000 -631.753174
			195.802246 -320.000000 -619.012573
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			128.394958 -447.999969 -631.753174
			78.817863 -448.000000 -631.678833
			130.362915 -447.999969 -647.788147
			77.423332 -320.000000 -647.617920
			130.362915 -320.000000 -647.788147
			77.423332 -448.000000 -647.617920
			78.817863 -320.000000 -631.678833
			128.394958 -320.000000 -631.753174
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			79.802597 -448.000031 -631.506287
			16.098944 -448.000000 -618.024902
			76.444595 -448.000031 -647.308838
			9.777988 -320.000000 -633.234802
			76.444595 -320.000000 -647.308838
			9.777988 -448.000000 -633.234802
			16.098944 -320.000000 -618.024902
			79.802597 -320.000000 -631.506287
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			16.098944 -448.000000 -618.024902
			-39.110905 -448.000031 -595.555786
			9.777988 -448.000000 -633.234802
			-47.999767 -320.000000 -609.778137
			9.777988 -320.000000 -633.234802
			-47.999767 -448.000031 -609.778137
			-39.110905 -320.000000 -595.555786
			16.098944 -320.000000 -618.024902
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-39.110905 -448.000031 -595.555786
			-85.826973 -448.000000 -564.098938
			-47.999767 -448.000031 -609.778137
			-96.888687 -320.000000 -576.938477
			-47.999767 -320.000000 -609.778137
			-96.888687 -448.000000 -576.938477
			-85.826973 -320.000000 -564.098938
			-39.110905 -320.000000 -595.555786
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-85.826973 -448.000000 -564.098938
			-124.049232 -447.999939 -523.654419
			-96.888687 -448.000000 -576.938477
			-136.888733 -320.000000 -534.716187
			-96.888687 -320.000000 -576.938477
			-136.888733 -447.999939 -534.716187
			-124.049232 -320.000000 -523.654419
			-85.826973 -320.000000 -564.098938
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-124.049232 -447.999939 -523.654419
			-153.777679 -448.000031 -474.222351
			-136.888733 -447.999939 -534.716187
			-167.999908 -320.000000 -483.111298
			-136.888733 -320.000000 -534.716187
			-167.999908 -448.000031 -483.111298
			-153.777679 -320.000000 -474.222351
			-124.049232 -320.000000 -523.654419
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-153.777679 -448.000031 -474.222351
			-175.012344 -448.000000 -415.802490
			-167.999908 -448.000031 -483.111298
			-190.222229 -320.000000 -422.123505
			-167.999908 -320.000000 -483.111298
			-190.222229 -448.000000 -422.123505
			-175.012344 -320.000000 -415.802490
			-153.777679 -320.000000 -474.222351
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-175.012344 -448.000000 -415.802490
			-187.753052 -447.999969 -348.395050
			-190.222229 -448.000000 -422.123505
			-203.555527 -320.000000 -351.753113
			-190.222229 -320.000000 -422.123505
			-203.555527 -447.999969 -351.753113
			-187.753052 -320.000000 -348.395050
			-175.012344 -320.000000 -415.802490
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 0 1 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 0 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-187.753052 -447.999969 -348.395050
			-187.765900 -448.000000 -299.814148
			-203.788010 -447.999969 -350.363098
			-203.705032 -320.000000 -298.419617
			-203.788010 -320.000000 -350.363098
			-203.705032 -448.000000 -298.419617
			-187.765900 -320.000000 -299.814148
			-187.753052 -320.000000 -348.395050
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-60.000000 -320.000000 282.000000
			300.000000 -320.000000 282.000000
			300.000000 -320.000000 266.000000
			-60.000000 -320.000000 266.000000
			-60.000000 -448.000000 282.000000
			300.000000 -448.000000 282.000000
			300.000000 -448.000000 266.000000
			-60.000000 -448.000000 266.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			240.000000 1616.000000 448.000000
			368.000000 1616.000000 448.000000
			368.000000 1616.000000 432.000000
			240.000000 1616.000000 432.000000
			240.000000 -112.000000 448.000000
			368.000000 -112.000000 448.000000
			368.000000 -112.000000 432.000000
			240.000000 -112.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			240.000000 1616.000000 304.000000
			368.000000 1616.000000 304.000000
			368.000000 1616.000000 288.000000
			240.000000 1616.000000 288.000000
			240.000000 -112.000000 304.000000
			368.000000 -112.000000 304.000000
			368.000000 -112.000000 288.000000
			240.000000 -112.000000 288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			368.000000 1616.000000 448.000000
			384.000000 1616.000000 448.000000
			384.000000 1616.000000 288.000000
			368.000000 1616.000000 288.000000
			368.000000 48.000000 448.000000
			384.000000 48.000000 448.000000
			384.000000 48.000000 288.000000
			368.000000 48.000000 288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			224.000000 1616.000000 448.000000
			240.000000 1616.000000 448.000000
			240.000000 1616.000000 288.000000
			224.000000 1616.000000 288.000000
			224.000000 -112.000000 448.000000
			240.000000 -112.000000 448.000000
			240.000000 -112.000000 288.000000
			224.000000 -112.000000 288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			240.000000 528.000000 352.000000
			319.425629 -112.000000 342.430725
			302.353821 -112.000000 388.000000
			295.425629 -112.000000 384.000000
			326.353821 -112.000000 346.430725
			264.000000 528.000000 310.430756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 5 0x00000000 
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 304.000000 1536.000000 368.000000
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
		Vector3 position 120.000000 -448.000000 880.000000
		Vector3 angles -180.000000 0.000000 0.000000
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
		Vector3 position 120.000000 -448.000000 -332.000000
		Vector3 angles -360.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
