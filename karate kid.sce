Name=karate kid
PlayerCharacters=MovingTarget;StaticTarget;Daniel San
BotCharacters=StaticTarget.bot;MovingTarget.bot;MovingTarget2.bot
IsChallenge=true
Timelimit=5.0
PlayerProfile=Daniel San
AddedBots=MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot;MovingTarget.bot
PlayerMaxLives=0
BotMaxLives=1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1;1
PlayerTeam=1
BotTeams=2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2;2
MapName=infinity.map
MapScale=5.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1.0
ScorePerDamage=0.0
ScorePerKill=0.25
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=1.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=
WeaponHeroTag=Laser
DifficultyTag=1
AuthorsTag=
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Wax on, wax off.
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
Name=StaticTarget
DodgeProfileNames=Mimic
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=StaticTarget
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=MovingTarget
DodgeProfileNames=Long Strafes 2
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=MovingTarget
SeeThroughWalls=false
NoDodging=true
NoAiming=true

[Bot Profile]
Name=MovingTarget2
DodgeProfileNames=Long Strafes 2
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=MovingTarget2
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=MovingTarget
MaxHealth=1.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=3.0
MaxRespawnDelay=3.0
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=1.0
Acceleration=0.0
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
EnemyBodyColor=X=1.000 Y=0.725 Z=0.000
EnemyHeadColor=X=255.000 Y=0.725 Z=0.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=400.0
MainBBType=Cuboid
MainBBHeight=30.0
MainBBRadius=15.0
MainBBHasHead=false
MainBBHeadRadius=35.0
MainBBHeadOffset=-50.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=0.2
ProjBBRadius=0.1
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.0
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
Name=StaticTarget
MaxHealth=1.0
WeaponProfileNames=Projectile Rifle_slow;;;;;;;
MinRespawnDelay=0.01
MaxRespawnDelay=0.01
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
CanCrouch=false
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
MainBBType=Spheroid
MainBBHeight=70.0
MainBBRadius=35.0
MainBBHasHead=false
MainBBHeadRadius=70.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=70.0
ProjBBRadius=35.0
ProjBBHasHead=false
ProjBBHeadRadius=45.0
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
BlockedSpawnRadius=5.0
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
VerticalSpawnOffset=0.0

[Character Profile]
Name=Daniel San
MaxHealth=100.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=3.0
StepUpHeight=30.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.7
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=20.0
MovementType=Base
MaxSpeed=800.0
MaxCrouchSpeed=400.0
Acceleration=6000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=700.0
Gravity=2.4
AirControl=0.02
CanCrouch=true
CanPogoJump=true
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=0.468 Y=0.195 Z=0.095
EnemyHeadColor=X=0.851 Y=0.608 Z=0.533
TeamBodyColor=X=0.000 Y=0.000 Z=0.774
TeamHeadColor=X=0.729 Y=0.537 Z=0.839
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=35.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=35.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.5
JetpackFullFuelTime=1000.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.3
StrafeSpeedMult=1.0
BackSpeedMult=0.75
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
TPSArmLength=200.0
TPSOffset=X=0.000 Y=20.000 Z=0.000
BrakingDeceleration=2048.0
VerticalSpawnOffset=0.0

[Character Profile]
Name=MovingTarget2
MaxHealth=256.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.01
MaxRespawnDelay=0.01
StepUpHeight=75.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=1.0
Acceleration=100000.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=7500.0
Gravity=80.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.725 Z=0.000
EnemyHeadColor=X=255.000 Y=0.725 Z=0.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=400.0
MainBBType=Spheroid
MainBBHeight=28.0
MainBBRadius=14.0
MainBBHasHead=false
MainBBHeadRadius=35.0
MainBBHeadOffset=-50.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=0.2
ProjBBRadius=0.1
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.0
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
Name=Mimic
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
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
DamageReactionResetTimer=0.0
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Mimic
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

[Dodge Profile]
Name=Long Strafes 2
MaxTargetDistance=170.0
MinTargetDistance=140.0
ToggleLeftRight=false
ToggleForwardBack=false
MinLRTimeChange=0.0001
MaxLRTimeChange=0.0001
MinFBTimeChange=10.0
MaxFBTimeChange=10.0
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.2
DamageReactionCooldown=1.0
DamageReactionThreshold=0.01
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
MinJumpTime=0.001
MaxJumpTime=0.001
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0001
BlockedMovementReactionMax=0.0001

[Weapon Profile]
Name=Projectile Rifle_slow
Type=Projectile
ShotsPerClick=1
DamagePerShot=50.0
KnockbackFactor=0.1
TimeBetweenShots=0.7
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=1200.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=1200.000 Y=0.000 Z=0.000
InheritOwnerVelocity=1.0
OriginOffset=X=100.000 Y=0.000 Z=-10.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=80.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.5
WallParticleEffect=Flare
HitParticleEffect=Flare
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=3.0
CanAimDownSight=true
ADSZoomDelay=0.05
ADSZoomSensFactor=0.5
ADSMoveFactor=0.5
ADSStartDelay=0.25
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=Sniper Rifle
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
ProjectileTrail=Squares
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
ADSFOVOverride=51.5
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=true
Radius=300.0
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

[Weapon Profile]
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
KnockbackFactor=0.0
TimeBetweenShots=0.01
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
HeadshotMultiplier=1.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=7.0
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
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
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
AimPunchResetTime=0.1
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
ADSFOVScale=Clamped Horizontal
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
Name=Sniper Rifle
Type=Hitscan
ShotsPerClick=1
DamagePerShot=13.0
KnockbackFactor=0.1
TimeBetweenShots=0.1
Pierces=false
Category=FullyAuto
BurstShotCount=2
TimeBetweenBursts=0.1
ChargeStartDamage=0.1
ChargeStartVelocity=X=1500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=3000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=3000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=3.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=0.8
DamageFalloffStartDistance=2500.0
DamageFalloffStopDistance=4000.0
DamageAtMaxRange=6.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Blood
BounceOffWorld=true
BounceFactor=0.6
BounceCount=0
HomingProjectileAcceleration=6000.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=true
ADSZoomDelay=0.05
ADSZoomSensFactor=0.38
ADSMoveFactor=0.5
ADSStartDelay=0.25
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=true
ShootingBlocksADS=false
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=Zoomed Sniper Rifle
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
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=50.985001
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=true
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=5.0
BlockedByWorld=true
SpreadSSA=2.0,5.5,0.0,3.0
SpreadSCA=2.0,5.5,0.0,3.0
SpreadMSA=2.0,5.5,0.0,3.0
SpreadMCA=2.0,5.5,0.0,3.0
SpreadSSH=2.0,5.5,0.0,3.0
SpreadSCH=2.0,5.5,0.0,3.0
SpreadMSH=2.0,5.5,0.0,3.0
SpreadMCH=2.0,5.5,0.0,3.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.45
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=1.0
AAMaxSpeed=1.5
AADeadZone=0.0
AAFOV=75.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=true
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=true
TriggerBotDelay=0.01
TriggerBotFOV=0.1
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

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
			-256.000000 -2.000000 1088.000000
			-160.000000 -2.000000 1088.000000
			-160.000000 -2.000000 1072.000000
			-256.000000 -2.000000 1072.000000
			-256.000000 -8.000000 1088.000000
			-160.000000 -8.000000 1088.000000
			-160.000000 -8.000000 1072.000000
			-256.000000 -8.000000 1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 4.000000 1072.000000
			-160.000000 4.000000 1072.000000
			-160.000000 4.000000 1056.000000
			-256.000000 4.000000 1056.000000
			-256.000000 -2.000000 1072.000000
			-160.000000 -2.000000 1072.000000
			-160.000000 -2.000000 1056.000000
			-256.000000 -2.000000 1056.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 10.000000 1056.000000
			-160.000000 10.000000 1056.000000
			-160.000000 10.000000 1040.000000
			-256.000000 10.000000 1040.000000
			-256.000000 4.000000 1056.000000
			-160.000000 4.000000 1056.000000
			-160.000000 4.000000 1040.000000
			-256.000000 4.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 16.000000 1040.000000
			-160.000000 16.000000 1040.000000
			-160.000000 16.000000 1024.000000
			-256.000000 16.000000 1024.000000
			-256.000000 10.000000 1040.000000
			-160.000000 10.000000 1040.000000
			-160.000000 10.000000 1024.000000
			-256.000000 10.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000000 22.000000 1024.000000
			-158.000000 22.000000 1024.000000
			-158.000000 22.000000 1008.000000
			-254.000000 22.000000 1008.000000
			-254.000000 16.000000 1024.000000
			-158.000000 16.000000 1024.000000
			-158.000000 16.000000 1008.000000
			-254.000000 16.000000 1008.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-252.000000 52.000000 944.000000
			-156.000000 52.000000 944.000000
			-156.000000 52.000000 928.000000
			-252.000000 52.000000 928.000000
			-252.000000 46.000000 944.000000
			-156.000000 46.000000 944.000000
			-156.000000 46.000000 928.000000
			-252.000000 46.000000 928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000000 46.000000 960.000000
			-158.000000 46.000000 960.000000
			-158.000000 46.000000 944.000000
			-254.000000 46.000000 944.000000
			-254.000000 40.000000 960.000000
			-158.000000 40.000000 960.000000
			-158.000000 40.000000 944.000000
			-254.000000 40.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000000 40.000000 976.000000
			-158.000000 40.000000 976.000000
			-158.000000 40.000000 960.000000
			-254.000000 40.000000 960.000000
			-254.000000 34.000000 976.000000
			-158.000000 34.000000 976.000000
			-158.000000 34.000000 960.000000
			-254.000000 34.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000000 34.000000 992.000000
			-158.000000 34.000000 992.000000
			-158.000000 34.000000 976.000000
			-254.000000 34.000000 976.000000
			-254.000000 28.000000 992.000000
			-158.000000 28.000000 992.000000
			-158.000000 28.000000 976.000000
			-254.000000 28.000000 976.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000000 28.000000 1008.000000
			-158.000000 28.000000 1008.000000
			-158.000000 28.000000 992.000000
			-254.000000 28.000000 992.000000
			-254.000000 22.000000 1008.000000
			-158.000000 22.000000 1008.000000
			-158.000000 22.000000 992.000000
			-254.000000 22.000000 992.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-164.000000 52.000000 1360.000000
			-260.000153 52.000000 1360.000000
			-260.000122 52.000000 1376.000000
			-164.000000 52.000000 1376.000000
			-164.000000 46.000000 1360.000000
			-260.000153 46.000000 1360.000000
			-260.000122 46.000000 1376.000000
			-164.000000 46.000000 1376.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-162.000061 46.000000 1344.000000
			-258.000000 46.000000 1344.000000
			-258.000000 46.000000 1360.000000
			-162.000000 46.000000 1360.000000
			-162.000061 40.000000 1344.000000
			-258.000000 40.000000 1344.000000
			-258.000000 40.000000 1360.000000
			-162.000000 40.000000 1360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-162.000061 40.000000 1328.000000
			-257.999969 40.000000 1328.000000
			-258.000000 40.000000 1344.000000
			-162.000061 40.000000 1344.000000
			-162.000061 34.000000 1328.000000
			-257.999969 34.000000 1328.000000
			-258.000000 34.000000 1344.000000
			-162.000061 34.000000 1344.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-162.000000 34.000000 1312.000122
			-257.999878 34.000000 1312.000000
			-257.999969 34.000000 1328.000000
			-162.000061 34.000000 1328.000000
			-162.000000 28.000000 1312.000122
			-257.999878 28.000000 1312.000000
			-257.999969 28.000000 1328.000000
			-162.000061 28.000000 1328.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-162.000000 28.000000 1296.000000
			-257.999939 28.000000 1296.000000
			-257.999878 28.000000 1312.000000
			-162.000000 28.000000 1312.000122
			-162.000000 22.000000 1296.000000
			-257.999939 22.000000 1296.000000
			-257.999878 22.000000 1312.000000
			-162.000000 22.000000 1312.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-162.000000 22.000000 1280.000000
			-258.000000 22.000000 1279.999878
			-257.999939 22.000000 1296.000000
			-162.000000 22.000000 1296.000000
			-162.000000 16.000000 1280.000000
			-258.000000 16.000000 1279.999878
			-257.999939 16.000000 1296.000000
			-162.000000 16.000000 1296.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-160.000000 16.000000 1264.000000
			-256.000092 16.000000 1264.000122
			-256.000092 16.000000 1280.000122
			-160.000000 16.000000 1280.000000
			-160.000000 10.000000 1264.000000
			-256.000092 10.000000 1264.000122
			-256.000092 10.000000 1280.000122
			-160.000000 10.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-160.000000 10.000000 1248.000000
			-256.000061 10.000000 1248.000000
			-256.000092 10.000000 1264.000122
			-160.000000 10.000000 1264.000000
			-160.000000 4.000000 1248.000000
			-256.000061 4.000000 1248.000000
			-256.000092 4.000000 1264.000122
			-160.000000 4.000000 1264.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-160.000000 4.000000 1232.000000
			-256.000031 4.000000 1232.000000
			-256.000061 4.000000 1248.000000
			-160.000000 4.000000 1248.000000
			-160.000000 -2.000000 1232.000000
			-256.000031 -2.000000 1232.000000
			-256.000061 -2.000000 1248.000000
			-160.000000 -2.000000 1248.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-160.000000 -2.000000 1216.000122
			-256.000000 -2.000000 1216.000000
			-256.000031 -2.000000 1232.000000
			-160.000000 -2.000000 1232.000000
			-160.000000 -8.000000 1216.000122
			-256.000000 -8.000000 1216.000000
			-256.000031 -8.000000 1232.000000
			-160.000000 -8.000000 1232.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 58.000000 1384.000000
			-164.000000 58.000000 1384.000000
			-164.000000 58.000000 1368.000000
			-260.000000 58.000000 1368.000000
			-260.000000 52.000000 1384.000000
			-164.000000 52.000000 1384.000000
			-164.000000 52.000000 1368.000000
			-260.000000 52.000000 1368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 64.000000 1392.000000
			-164.000000 64.000000 1392.000000
			-164.000000 64.000000 1376.000000
			-260.000000 64.000000 1376.000000
			-260.000000 58.000000 1392.000000
			-164.000000 58.000000 1392.000000
			-164.000000 58.000000 1376.000000
			-260.000000 58.000000 1376.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 70.000000 1400.000000
			-164.000000 70.000000 1400.000000
			-164.000000 70.000000 1384.000000
			-260.000000 70.000000 1384.000000
			-260.000000 64.000000 1400.000000
			-164.000000 64.000000 1400.000000
			-164.000000 64.000000 1384.000000
			-260.000000 64.000000 1384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 76.000000 1408.000000
			-164.000000 76.000000 1408.000000
			-164.000000 76.000000 1392.000000
			-260.000000 76.000000 1392.000000
			-260.000000 70.000000 1408.000000
			-164.000000 70.000000 1408.000000
			-164.000000 70.000000 1392.000000
			-260.000000 70.000000 1392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 82.000000 1416.000000
			-164.000000 82.000000 1416.000000
			-164.000000 82.000000 1400.000000
			-260.000000 82.000000 1400.000000
			-260.000000 76.000000 1416.000000
			-164.000000 76.000000 1416.000000
			-164.000000 76.000000 1400.000000
			-260.000000 76.000000 1400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 88.000000 1424.000000
			-164.000000 88.000000 1424.000000
			-164.000000 88.000000 1408.000000
			-260.000000 88.000000 1408.000000
			-260.000000 82.000000 1424.000000
			-164.000000 82.000000 1424.000000
			-164.000000 82.000000 1408.000000
			-260.000000 82.000000 1408.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 94.000000 1432.000000
			-164.000000 94.000000 1432.000000
			-164.000000 94.000000 1416.000000
			-260.000000 94.000000 1416.000000
			-260.000000 88.000000 1432.000000
			-164.000000 88.000000 1432.000000
			-164.000000 88.000000 1416.000000
			-260.000000 88.000000 1416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 100.000000 1440.000000
			-164.000000 100.000000 1440.000000
			-164.000000 100.000000 1424.000000
			-260.000000 100.000000 1424.000000
			-260.000000 94.000000 1440.000000
			-164.000000 94.000000 1440.000000
			-164.000000 94.000000 1424.000000
			-260.000000 94.000000 1424.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 106.000000 1448.000000
			-164.000000 106.000000 1448.000000
			-164.000000 106.000000 1432.000000
			-260.000000 106.000000 1432.000000
			-260.000000 100.000000 1448.000000
			-164.000000 100.000000 1448.000000
			-164.000000 100.000000 1432.000000
			-260.000000 100.000000 1432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 112.000000 1456.000000
			-164.000000 112.000000 1456.000000
			-164.000000 112.000000 1440.000000
			-260.000000 112.000000 1440.000000
			-260.000000 106.000000 1456.000000
			-164.000000 106.000000 1456.000000
			-164.000000 106.000000 1440.000000
			-260.000000 106.000000 1440.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 118.000000 1464.000000
			-164.000000 118.000000 1464.000000
			-164.000000 118.000000 1448.000000
			-260.000000 118.000000 1448.000000
			-260.000000 112.000000 1464.000000
			-164.000000 112.000000 1464.000000
			-164.000000 112.000000 1448.000000
			-260.000000 112.000000 1448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 124.000000 1472.000000
			-164.000000 124.000000 1472.000000
			-164.000000 124.000000 1456.000000
			-260.000000 124.000000 1456.000000
			-260.000000 118.000000 1472.000000
			-164.000000 118.000000 1472.000000
			-164.000000 118.000000 1456.000000
			-260.000000 118.000000 1456.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 130.000000 1480.000000
			-164.000000 130.000000 1480.000000
			-164.000000 130.000000 1464.000000
			-260.000000 130.000000 1464.000000
			-260.000000 124.000000 1480.000000
			-164.000000 124.000000 1480.000000
			-164.000000 124.000000 1464.000000
			-260.000000 124.000000 1464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 136.000000 1488.000000
			-164.000000 136.000000 1488.000000
			-164.000000 136.000000 1472.000000
			-260.000000 136.000000 1472.000000
			-260.000000 130.000000 1488.000000
			-164.000000 130.000000 1488.000000
			-164.000000 130.000000 1472.000000
			-260.000000 130.000000 1472.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 142.000000 1496.000000
			-164.000000 142.000000 1496.000000
			-164.000000 142.000000 1480.000000
			-260.000000 142.000000 1480.000000
			-260.000000 136.000000 1496.000000
			-164.000000 136.000000 1496.000000
			-164.000000 136.000000 1480.000000
			-260.000000 136.000000 1480.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 148.000000 1504.000000
			-164.000000 148.000000 1504.000000
			-164.000000 148.000000 1488.000000
			-260.000000 148.000000 1488.000000
			-260.000000 142.000000 1504.000000
			-164.000000 142.000000 1504.000000
			-164.000000 142.000000 1488.000000
			-260.000000 142.000000 1488.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 154.000000 1512.000000
			-164.000000 154.000000 1512.000000
			-164.000000 154.000000 1496.000000
			-260.000000 154.000000 1496.000000
			-260.000000 148.000000 1512.000000
			-164.000000 148.000000 1512.000000
			-164.000000 148.000000 1496.000000
			-260.000000 148.000000 1496.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 160.000000 1520.000000
			-164.000000 160.000000 1520.000000
			-164.000000 160.000000 1504.000000
			-260.000000 160.000000 1504.000000
			-260.000000 154.000000 1520.000000
			-164.000000 154.000000 1520.000000
			-164.000000 154.000000 1504.000000
			-260.000000 154.000000 1504.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 166.000000 1528.000000
			-164.000000 166.000000 1528.000000
			-164.000000 166.000000 1512.000000
			-260.000000 166.000000 1512.000000
			-260.000000 160.000000 1528.000000
			-164.000000 160.000000 1528.000000
			-164.000000 160.000000 1512.000000
			-260.000000 160.000000 1512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 172.000000 1536.000000
			-164.000000 172.000000 1536.000000
			-164.000000 172.000000 1520.000000
			-260.000000 172.000000 1520.000000
			-260.000000 166.000000 1536.000000
			-164.000000 166.000000 1536.000000
			-164.000000 166.000000 1520.000000
			-260.000000 166.000000 1520.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 58.000000 920.000000
			-251.999847 58.000000 920.000122
			-251.999817 58.000000 936.000000
			-156.000000 58.000000 936.000000
			-156.000000 52.000000 920.000000
			-251.999847 52.000000 920.000122
			-251.999817 52.000000 936.000000
			-156.000000 52.000000 936.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 64.000000 912.000000
			-251.999847 64.000000 912.000122
			-251.999817 64.000000 928.000000
			-156.000000 64.000000 928.000000
			-156.000000 58.000000 912.000000
			-251.999847 58.000000 912.000122
			-251.999817 58.000000 928.000000
			-156.000000 58.000000 928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000061 70.000000 904.000000
			-251.999878 70.000000 904.000122
			-251.999847 70.000000 920.000122
			-156.000000 70.000000 920.000000
			-156.000061 64.000000 904.000000
			-251.999878 64.000000 904.000122
			-251.999847 64.000000 920.000122
			-156.000000 64.000000 920.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 76.000000 896.000122
			-251.999878 76.000000 896.000122
			-251.999847 76.000000 912.000122
			-156.000000 76.000000 912.000000
			-156.000000 70.000000 896.000122
			-251.999878 70.000000 896.000122
			-251.999847 70.000000 912.000122
			-156.000000 70.000000 912.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000061 82.000000 888.000061
			-251.999847 82.000000 888.000122
			-251.999878 82.000000 904.000122
			-156.000061 82.000000 904.000000
			-156.000061 76.000000 888.000061
			-251.999847 76.000000 888.000122
			-251.999878 76.000000 904.000122
			-156.000061 76.000000 904.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 94.000000 872.000000
			-251.999847 94.000000 872.000122
			-251.999847 94.000000 888.000122
			-156.000061 94.000000 888.000061
			-156.000000 88.000000 872.000000
			-251.999847 88.000000 872.000122
			-251.999847 88.000000 888.000122
			-156.000061 88.000000 888.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 88.000000 880.000000
			-251.999847 88.000000 880.000122
			-251.999878 88.000000 896.000122
			-156.000000 88.000000 896.000122
			-156.000000 82.000000 880.000000
			-251.999847 82.000000 880.000122
			-251.999878 82.000000 896.000122
			-156.000000 82.000000 896.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999817 100.000000 864.000061
			-251.999817 100.000000 864.000061
			-251.999847 100.000000 880.000122
			-156.000000 100.000000 880.000000
			-155.999817 94.000000 864.000061
			-251.999817 94.000000 864.000061
			-251.999847 94.000000 880.000122
			-156.000000 94.000000 880.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999817 106.000000 856.000061
			-251.999939 106.000000 856.000183
			-251.999847 106.000000 872.000122
			-156.000000 106.000000 872.000000
			-155.999817 100.000000 856.000061
			-251.999939 100.000000 856.000183
			-251.999847 100.000000 872.000122
			-156.000000 100.000000 872.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999817 112.000000 848.000061
			-251.999817 112.000000 848.000061
			-251.999817 112.000000 864.000061
			-155.999817 112.000000 864.000061
			-155.999817 106.000000 848.000061
			-251.999817 106.000000 848.000061
			-251.999817 106.000000 864.000061
			-155.999817 106.000000 864.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999878 118.000000 840.000122
			-251.999969 118.000000 840.000122
			-251.999939 118.000000 856.000183
			-155.999817 118.000000 856.000061
			-155.999878 112.000000 840.000122
			-251.999969 112.000000 840.000122
			-251.999939 112.000000 856.000183
			-155.999817 112.000000 856.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999878 124.000000 832.000122
			-251.999786 124.000000 832.000000
			-251.999817 124.000000 848.000061
			-155.999817 124.000000 848.000061
			-155.999878 118.000000 832.000122
			-251.999786 118.000000 832.000000
			-251.999817 118.000000 848.000061
			-155.999817 118.000000 848.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999878 130.000000 824.000122
			-251.999969 130.000000 824.000122
			-251.999969 130.000000 840.000122
			-155.999878 130.000000 840.000122
			-155.999878 124.000000 824.000122
			-251.999969 124.000000 824.000122
			-251.999969 124.000000 840.000122
			-155.999878 124.000000 840.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999878 136.000000 816.000122
			-251.999756 136.000000 816.000000
			-251.999786 136.000000 832.000000
			-155.999878 136.000000 832.000122
			-155.999878 130.000000 816.000122
			-251.999756 130.000000 816.000000
			-251.999786 130.000000 832.000000
			-155.999878 130.000000 832.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999878 142.000000 808.000122
			-251.999939 142.000000 808.000061
			-251.999969 142.000000 824.000122
			-155.999878 142.000000 824.000122
			-155.999878 136.000000 808.000122
			-251.999939 136.000000 808.000061
			-251.999969 136.000000 824.000122
			-155.999878 136.000000 824.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999817 148.000000 800.000061
			-251.999756 148.000000 800.000000
			-251.999756 148.000000 816.000000
			-155.999878 148.000000 816.000122
			-155.999817 142.000000 800.000061
			-251.999756 142.000000 800.000000
			-251.999756 142.000000 816.000000
			-155.999878 142.000000 816.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-155.999817 154.000000 792.000061
			-251.999939 154.000000 792.000183
			-251.999939 154.000000 808.000061
			-155.999878 154.000000 808.000122
			-155.999817 148.000000 792.000061
			-251.999939 148.000000 792.000183
			-251.999939 148.000000 808.000061
			-155.999878 148.000000 808.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 160.000000 784.000122
			-251.999817 160.000000 784.000061
			-251.999756 160.000000 800.000000
			-155.999817 160.000000 800.000061
			-156.000000 154.000000 784.000122
			-251.999817 154.000000 784.000061
			-251.999756 154.000000 800.000000
			-155.999817 154.000000 800.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 166.000000 776.000122
			-251.999817 166.000000 776.000061
			-251.999939 166.000000 792.000183
			-155.999817 166.000000 792.000061
			-156.000000 160.000000 776.000122
			-251.999817 160.000000 776.000061
			-251.999939 160.000000 792.000183
			-155.999817 160.000000 792.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 172.000000 768.000000
			-251.999817 172.000000 768.000061
			-251.999817 172.000000 784.000061
			-156.000000 172.000000 784.000122
			-156.000000 166.000000 768.000000
			-251.999817 166.000000 768.000061
			-251.999817 166.000000 784.000061
			-156.000000 166.000000 784.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 178.000000 1540.000000
			-164.000000 178.000000 1540.000000
			-164.000000 178.000000 1524.000000
			-260.000000 178.000000 1524.000000
			-260.000000 172.000000 1540.000000
			-164.000000 172.000000 1540.000000
			-164.000000 172.000000 1524.000000
			-260.000000 172.000000 1524.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 184.000000 1544.000000
			-164.000000 184.000000 1544.000000
			-164.000000 184.000000 1528.000000
			-260.000000 184.000000 1528.000000
			-260.000000 178.000000 1544.000000
			-164.000000 178.000000 1544.000000
			-164.000000 178.000000 1528.000000
			-260.000000 178.000000 1528.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 190.000000 1548.000000
			-164.000000 190.000000 1548.000000
			-164.000000 190.000000 1532.000000
			-260.000000 190.000000 1532.000000
			-260.000000 184.000000 1548.000000
			-164.000000 184.000000 1548.000000
			-164.000000 184.000000 1532.000000
			-260.000000 184.000000 1532.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 196.000000 1550.000000
			-164.000000 196.000000 1550.000000
			-164.000000 196.000000 1534.000000
			-260.000000 196.000000 1534.000000
			-260.000000 190.000000 1550.000000
			-164.000000 190.000000 1550.000000
			-164.000000 190.000000 1534.000000
			-260.000000 190.000000 1534.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-260.000000 202.000000 1552.000000
			-164.000000 202.000000 1552.000000
			-164.000000 202.000000 1536.000000
			-260.000000 202.000000 1536.000000
			-260.000000 196.000000 1552.000000
			-164.000000 196.000000 1552.000000
			-164.000000 196.000000 1536.000000
			-260.000000 196.000000 1536.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 -2.000000 1088.000122
			-160.000122 -2.000000 1088.000122
			-160.000122 -2.000000 1072.000122
			-256.000183 -2.000000 1072.000244
			-256.000000 -8.000000 1088.000122
			-160.000122 -8.000000 1088.000122
			-160.000122 -8.000000 1072.000122
			-256.000183 -8.000000 1072.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000183 4.000000 1072.000244
			-160.000122 4.000000 1072.000122
			-160.000122 4.000000 1056.000122
			-256.000183 4.000000 1056.000244
			-256.000183 -2.000000 1072.000244
			-160.000122 -2.000000 1072.000122
			-160.000122 -2.000000 1056.000122
			-256.000183 -2.000000 1056.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000183 10.000000 1056.000244
			-160.000122 10.000000 1056.000244
			-160.000122 10.000000 1040.000244
			-256.000000 10.000000 1040.000244
			-256.000183 4.000000 1056.000244
			-160.000122 4.000000 1056.000244
			-160.000122 4.000000 1040.000244
			-256.000000 4.000000 1040.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 16.000000 1040.000244
			-160.000122 16.000000 1040.000122
			-160.000122 16.000000 1024.000000
			-256.000183 16.000000 1024.000244
			-256.000000 10.000000 1040.000244
			-160.000122 10.000000 1040.000122
			-160.000122 10.000000 1024.000000
			-256.000183 10.000000 1024.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000122 22.000000 1024.000244
			-158.000000 22.000000 1024.000244
			-158.000183 22.000000 1008.000183
			-254.000122 22.000000 1008.000244
			-254.000122 16.000000 1024.000244
			-158.000000 16.000000 1024.000244
			-158.000183 16.000000 1008.000183
			-254.000122 16.000000 1008.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000122 28.000000 1008.000244
			-158.000183 28.000000 1008.000183
			-158.000244 28.000000 992.000122
			-254.000122 28.000000 992.000000
			-254.000122 22.000000 1008.000244
			-158.000183 22.000000 1008.000183
			-158.000244 22.000000 992.000122
			-254.000122 22.000000 992.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000122 34.000000 992.000000
			-158.000244 34.000000 992.000122
			-158.000183 34.000000 976.000183
			-254.000000 34.000000 976.000122
			-254.000122 28.000000 992.000000
			-158.000244 28.000000 992.000122
			-158.000183 28.000000 976.000183
			-254.000000 28.000000 976.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000000 40.000000 976.000122
			-158.000183 40.000000 976.000183
			-158.000183 40.000000 960.000183
			-254.000122 40.000000 960.000366
			-254.000000 34.000000 976.000122
			-158.000183 34.000000 976.000183
			-158.000183 34.000000 960.000183
			-254.000122 34.000000 960.000366
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-254.000122 46.000000 960.000366
			-158.000183 46.000000 960.000183
			-158.000244 46.000000 944.000244
			-254.000122 46.000000 944.000122
			-254.000122 40.000000 960.000366
			-158.000183 40.000000 960.000183
			-158.000244 40.000000 944.000244
			-254.000122 40.000000 944.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-252.000183 52.000000 944.000183
			-155.999878 52.000000 944.000122
			-156.000061 52.000000 928.000183
			-252.000122 52.000000 928.000244
			-252.000183 46.000000 944.000183
			-155.999878 46.000000 944.000122
			-156.000061 46.000000 928.000183
			-252.000122 46.000000 928.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 58.000000 920.000122
			-252.000122 58.000000 920.000244
			-252.000122 58.000000 936.000244
			-156.000183 58.000000 936.000183
			-156.000122 52.000000 920.000122
			-252.000122 52.000000 920.000244
			-252.000122 52.000000 936.000244
			-156.000183 52.000000 936.000183
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 64.000000 912.000122
			-252.000122 64.000000 912.000122
			-252.000122 64.000000 928.000244
			-156.000122 64.000000 928.000122
			-156.000122 58.000000 912.000122
			-252.000122 58.000000 912.000122
			-252.000122 58.000000 928.000244
			-156.000122 58.000000 928.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 70.000000 904.000122
			-252.000122 70.000000 904.000122
			-252.000122 70.000000 920.000244
			-156.000122 70.000000 920.000122
			-156.000122 64.000000 904.000122
			-252.000122 64.000000 904.000122
			-252.000122 64.000000 920.000244
			-156.000122 64.000000 920.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 76.000000 896.000122
			-252.000122 76.000000 896.000122
			-252.000122 76.000000 912.000122
			-156.000122 76.000000 912.000122
			-156.000122 70.000000 896.000122
			-252.000122 70.000000 896.000122
			-252.000122 70.000000 912.000122
			-156.000122 70.000000 912.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 82.000000 888.000122
			-252.000122 82.000000 888.000122
			-252.000122 82.000000 904.000122
			-156.000122 82.000000 904.000122
			-156.000122 76.000000 888.000122
			-252.000122 76.000000 888.000122
			-252.000122 76.000000 904.000122
			-156.000122 76.000000 904.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 88.000000 880.000244
			-252.000183 88.000000 880.000183
			-252.000122 88.000000 896.000122
			-156.000122 88.000000 896.000122
			-156.000122 82.000000 880.000244
			-252.000183 82.000000 880.000183
			-252.000122 82.000000 896.000122
			-156.000122 82.000000 896.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 100.000000 864.000244
			-252.000183 100.000000 864.000183
			-252.000183 100.000000 880.000183
			-156.000122 100.000000 880.000244
			-156.000122 94.000000 864.000244
			-252.000183 94.000000 864.000183
			-252.000183 94.000000 880.000183
			-156.000122 94.000000 880.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 94.000000 872.000244
			-252.000183 94.000000 872.000183
			-252.000122 94.000000 888.000122
			-156.000122 94.000000 888.000122
			-156.000122 88.000000 872.000244
			-252.000183 88.000000 872.000183
			-252.000122 88.000000 888.000122
			-156.000122 88.000000 888.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 106.000000 856.000244
			-252.000122 106.000000 856.000244
			-252.000183 106.000000 872.000183
			-156.000122 106.000000 872.000244
			-156.000122 100.000000 856.000244
			-252.000122 100.000000 856.000244
			-252.000183 100.000000 872.000183
			-156.000122 100.000000 872.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 112.000000 848.000122
			-252.000122 112.000000 848.000244
			-252.000183 112.000000 864.000183
			-156.000122 112.000000 864.000244
			-156.000122 106.000000 848.000122
			-252.000122 106.000000 848.000244
			-252.000183 106.000000 864.000183
			-156.000122 106.000000 864.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 118.000000 840.000122
			-252.000122 118.000000 840.000244
			-252.000122 118.000000 856.000244
			-156.000122 118.000000 856.000244
			-156.000122 112.000000 840.000122
			-252.000122 112.000000 840.000244
			-252.000122 112.000000 856.000244
			-156.000122 112.000000 856.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 124.000000 832.000122
			-252.000183 124.000000 832.000183
			-252.000122 124.000000 848.000244
			-156.000122 124.000000 848.000122
			-156.000122 118.000000 832.000122
			-252.000183 118.000000 832.000183
			-252.000122 118.000000 848.000244
			-156.000122 118.000000 848.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 130.000000 824.000122
			-252.000183 130.000000 824.000183
			-252.000122 130.000000 840.000244
			-156.000122 130.000000 840.000122
			-156.000122 124.000000 824.000122
			-252.000183 124.000000 824.000183
			-252.000122 124.000000 840.000244
			-156.000122 124.000000 840.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 136.000000 816.000122
			-252.000183 136.000000 816.000183
			-252.000183 136.000000 832.000183
			-156.000122 136.000000 832.000122
			-156.000122 130.000000 816.000122
			-252.000183 130.000000 816.000183
			-252.000183 130.000000 832.000183
			-156.000122 130.000000 832.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 142.000000 808.000122
			-252.000183 142.000000 808.000183
			-252.000183 142.000000 824.000183
			-156.000122 142.000000 824.000122
			-156.000122 136.000000 808.000122
			-252.000183 136.000000 808.000183
			-252.000183 136.000000 824.000183
			-156.000122 136.000000 824.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000183 148.000000 800.000183
			-252.000183 148.000000 800.000305
			-252.000183 148.000000 816.000183
			-156.000122 148.000000 816.000122
			-156.000183 142.000000 800.000183
			-252.000183 142.000000 800.000305
			-252.000183 142.000000 816.000183
			-156.000122 142.000000 816.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000183 154.000000 792.000183
			-252.000183 154.000000 792.000305
			-252.000183 154.000000 808.000183
			-156.000122 154.000000 808.000122
			-156.000183 148.000000 792.000183
			-252.000183 148.000000 792.000305
			-252.000183 148.000000 808.000183
			-156.000122 148.000000 808.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 160.000000 784.000244
			-252.000183 160.000000 784.000183
			-252.000183 160.000000 800.000305
			-156.000183 160.000000 800.000183
			-156.000122 154.000000 784.000244
			-252.000183 154.000000 784.000183
			-252.000183 154.000000 800.000305
			-156.000183 154.000000 800.000183
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000183 166.000000 776.000183
			-252.000122 166.000000 776.000244
			-252.000183 166.000000 792.000305
			-156.000183 166.000000 792.000183
			-156.000183 160.000000 776.000183
			-252.000122 160.000000 776.000244
			-252.000183 160.000000 792.000305
			-156.000183 160.000000 792.000183
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 172.000000 768.000122
			-252.000122 172.000000 768.000244
			-252.000183 172.000000 784.000183
			-156.000122 172.000000 784.000244
			-156.000122 166.000000 768.000122
			-252.000122 166.000000 768.000244
			-252.000183 166.000000 784.000183
			-156.000122 166.000000 784.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 178.000000 764.000122
			-252.000122 178.000000 764.000244
			-252.000122 178.000000 780.000244
			-156.000122 178.000000 780.000244
			-156.000122 172.000000 764.000122
			-252.000122 172.000000 764.000244
			-252.000122 172.000000 780.000244
			-156.000122 172.000000 780.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 184.000000 760.000122
			-252.000122 184.000000 760.000244
			-252.000122 184.000000 776.000244
			-156.000183 184.000000 776.000183
			-156.000122 178.000000 760.000122
			-252.000122 178.000000 760.000244
			-252.000122 178.000000 776.000244
			-156.000183 178.000000 776.000183
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 190.000000 756.000122
			-252.000122 190.000000 756.000244
			-252.000122 190.000000 772.000244
			-156.000122 190.000000 772.000244
			-156.000122 184.000000 756.000122
			-252.000122 184.000000 756.000244
			-252.000122 184.000000 772.000244
			-156.000122 184.000000 772.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 196.000000 754.000244
			-252.000183 196.000000 754.000183
			-252.000122 196.000000 770.000122
			-156.000122 196.000000 770.000122
			-156.000122 190.000000 754.000244
			-252.000183 190.000000 754.000183
			-252.000122 190.000000 770.000122
			-156.000122 190.000000 770.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000122 202.000000 752.000122
			-252.000122 202.000000 752.000122
			-252.000122 202.000000 768.000244
			-156.000122 202.000000 768.000122
			-156.000122 196.000000 752.000122
			-252.000122 196.000000 752.000122
			-252.000122 196.000000 768.000244
			-156.000122 196.000000 768.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-156.000000 242.000000 1566.000000
			-156.000000 242.000000 764.000000
			-172.000000 242.000000 764.000000
			-172.000000 242.000000 1566.000000
			-156.000000 -8.000000 1566.000000
			-156.000000 -8.000000 764.000000
			-172.000000 -8.000000 764.000000
			-172.000000 -8.000000 1566.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-236.000000 242.000000 1560.000000
			-236.000000 242.000000 758.000000
			-252.000000 242.000000 758.000000
			-252.000000 242.000000 1560.000000
			-236.000000 -8.000000 1560.000000
			-236.000000 -8.000000 758.000000
			-252.000000 -8.000000 758.000000
			-252.000000 -8.000000 1560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			574.000061 -8.000000 1312.000000
			701.999939 22.000000 1280.000000
			702.000183 -8.000000 1312.000000
			701.999939 -8.000000 1280.000000
			573.999817 -8.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 0 4 0x00000000 
	brush
		vertices
			702.000183 -8.000000 1312.000000
			829.999451 -8.000000 1312.000122
			701.999939 22.000000 1280.000000
			701.999939 -8.000000 1280.000000
			830.000061 -8.000000 1280.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
	brush
		vertices
			542.000061 -8.000000 1152.000000
			541.999939 -8.000000 1279.999878
			574.000061 22.000000 1152.000000
			574.000061 -8.000000 1152.000000
			574.000061 -8.000000 1279.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
	brush
		vertices
			542.000061 -8.000000 1024.000000
			574.000061 22.000000 1152.000000
			542.000061 -8.000000 1152.000000
			574.000061 -8.000000 1152.000000
			574.000061 -8.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 0 4 0x00000000 
	brush
		vertices
			702.000061 -8.000000 991.999939
			574.000061 -8.000000 992.000000
			702.000061 22.000000 1023.999756
			702.000061 -8.000000 1023.999756
			574.000061 -8.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
	brush
		vertices
			829.999939 -8.000000 992.000000
			702.000061 22.000000 1023.999756
			702.000061 -8.000000 991.999939
			702.000061 -8.000000 1023.999756
			829.999939 -8.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 0 4 0x00000000 
	brush
		vertices
			702.000061 22.000000 1023.999756
			702.000061 22.000000 1152.000000
			830.000061 22.000000 1152.000000
			702.000061 -8.000000 1023.999756
			829.999939 -8.000000 1024.000000
			830.000061 -8.000000 1152.000000
			702.000061 -8.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 6 0x00000000 
	brush
		vertices
			702.000061 -8.000000 1023.999756
			574.000061 22.000000 1152.000000
			702.000061 22.000000 1152.000000
			574.000061 -8.000000 1152.000000
			574.000061 -8.000000 1024.000000
			702.000061 -8.000000 1152.000000
			702.000061 22.000000 1023.999756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 0 6 0x00000000 
	brush
		vertices
			574.000061 22.000000 1152.000000
			702.000061 -8.000000 1152.000000
			702.000061 22.000000 1280.000000
			574.000061 -8.000000 1152.000000
			702.000061 22.000000 1152.000000
			702.000061 -8.000000 1280.000000
			574.000061 -8.000000 1279.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 5 6 0x00000000 
	brush
		vertices
			702.000061 22.000000 1152.000000
			702.000061 22.000000 1280.000000
			830.000061 -8.000000 1152.000000
			702.000061 -8.000000 1152.000000
			830.000061 22.000000 1152.000000
			829.999817 -8.000000 1280.000000
			702.000061 -8.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 5 6 0x00000000 
	brush
		vertices
			710.000061 38.000000 1152.000000
			710.000061 38.000000 1183.999756
			742.000061 22.000000 1152.000000
			710.000061 22.000000 1152.000000
			742.000061 38.000000 1152.000000
			742.000061 22.000000 1183.999878
			710.000061 22.000000 1183.999756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 5 6 0x00000000 
	brush
		vertices
			710.000305 38.000000 1120.000000
			710.000061 38.000000 1152.000000
			742.000061 38.000000 1152.000000
			710.000305 22.000000 1120.000000
			742.000061 22.000000 1120.000000
			742.000061 22.000000 1152.000000
			710.000061 22.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 6 0x00000000 
	brush
		vertices
			662.000183 38.000000 1152.000000
			661.999817 20.000000 1184.000000
			694.000061 38.000000 1183.999756
			661.999817 22.000000 1184.000000
			662.000183 22.000000 1152.000000
			694.000061 38.000000 1152.000000
			694.000061 22.000000 1152.000000
			694.000061 22.000000 1183.999756
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 1 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			694.000183 22.000000 1120.000000
			662.000183 38.000000 1152.000000
			694.000061 38.000000 1152.000000
			662.000183 22.000000 1152.000000
			662.000061 22.000000 1120.000000
			694.000061 22.000000 1152.000000
			694.000183 38.000000 1120.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 0 6 0x00000000 
	brush
		vertices
			694.000183 38.000000 1120.000000
			694.000061 38.000000 1183.999756
			710.000061 38.000000 1183.999756
			710.000305 38.000000 1120.000000
			694.000183 22.000000 1120.000000
			694.000061 22.000000 1183.999756
			710.000061 22.000000 1183.999756
			710.000305 22.000000 1120.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-272.000000 288.000000 1554.000000
			-256.000000 288.000000 1554.000000
			-256.000000 288.000000 750.000000
			-272.000000 288.000000 750.000000
			-272.000000 -8.000000 1554.000000
			-256.000000 -8.000000 1554.000000
			-256.000000 -8.000000 750.000000
			-272.000000 -8.000000 750.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			660.000000 208.000000 1184.000000
			662.000000 208.000000 1184.000000
			662.000000 208.000000 1120.000000
			660.000000 208.000000 1120.000000
			660.000000 22.000000 1184.000000
			662.000000 22.000000 1184.000000
			662.000000 22.000000 1120.000000
			660.000000 22.000000 1120.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			742.000000 208.000000 1120.000000
			742.000000 208.000000 1117.999878
			660.000122 208.000000 1118.000000
			660.000122 208.000000 1119.999878
			742.000000 22.000000 1120.000000
			742.000000 22.000000 1117.999878
			660.000122 22.000000 1118.000000
			660.000122 22.000000 1119.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			660.000000 208.000000 1184.000000
			659.999756 208.000000 1186.000366
			741.999756 208.000000 1186.000244
			741.999878 208.000000 1184.000488
			660.000000 22.000000 1184.000000
			659.999756 22.000000 1186.000366
			741.999756 22.000000 1186.000244
			741.999878 22.000000 1184.000488
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			742.000000 208.000000 1186.000000
			744.000000 208.000000 1186.000000
			744.000000 208.000000 1118.000000
			742.000000 208.000000 1118.000000
			742.000000 22.000000 1186.000000
			744.000000 22.000000 1186.000000
			744.000000 22.000000 1118.000000
			742.000000 22.000000 1118.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 288.000000 758.000000
			830.000000 288.000000 758.000000
			830.000000 288.000000 750.000000
			-256.000000 288.000000 750.000000
			-256.000000 -8.000000 758.000000
			830.000000 -8.000000 758.000000
			830.000000 -8.000000 750.000000
			-256.000000 -8.000000 750.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-300.000000 -8.000000 1554.000000
			830.000000 -8.000000 1554.000000
			830.000000 -8.000000 750.000000
			830.000000 -16.000000 1554.000000
			-300.000000 -8.000000 750.000000
			-300.000000 -16.000000 750.000000
			-300.000000 -16.000000 1554.000000
			830.000000 -16.000000 750.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-256.000000 288.000000 1554.000000
			830.000000 288.000000 1554.000000
			830.000000 288.000000 1546.000000
			-256.000000 288.000000 1546.000000
			-256.000000 -8.000000 1554.000000
			830.000000 -8.000000 1554.000000
			830.000000 -8.000000 1546.000000
			-256.000000 -8.000000 1546.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-172.000000 202.000000 768.000000
			-236.000000 202.000000 758.000000
			-172.000000 224.000000 758.000000
			-236.000000 202.000000 768.000000
			-172.000000 202.000000 758.000000
			-236.000000 224.000000 758.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-235.999817 202.000000 1536.000000
			-171.999756 202.000000 1546.000000
			-235.999817 224.000000 1546.000122
			-171.999756 202.000000 1536.000000
			-235.999817 202.000000 1546.000122
			-171.999756 224.000000 1546.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			192.000000 424.000000 1546.000000
			224.000000 424.000000 1546.000000
			224.000000 424.000000 760.000000
			192.000000 424.000000 760.000000
			192.000000 -8.000000 1546.000000
			224.000000 -8.000000 1546.000000
			224.000000 -8.000000 760.000000
			192.000000 -8.000000 760.000000
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
		Vector3 position 706.000000 38.000000 1152.000000
		Vector3 angles 630.000000 0.000000 0.000000
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
		Vector3 position 242.000000 218.000000 1148.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 218.000000 1112.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1068.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 244.000000 22.000000 1038.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 244.000000 88.000000 1028.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 104.000000 1036.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 218.000000 1184.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 218.000000 1220.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1194.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1158.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1122.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1086.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1212.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1176.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1140.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1104.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 218.000000 1130.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 218.000000 1166.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 218.000000 1202.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 204.000000 1102.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 176.000000 1082.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 190.000000 1092.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 162.000000 1072.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 148.000000 1062.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 134.000000 1052.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 120.000000 1042.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 204.000000 1230.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 190.000000 1240.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 148.000000 1270.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 162.000000 1260.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 176.000000 1250.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 120.000000 1290.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 134.000000 1280.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 70.000000 1018.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 54.000000 1024.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 36.000000 1032.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 6.000000 1042.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 -8.000000 1050.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 244.000000 -6.000000 1264.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 244.000000 -6.000000 1246.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 244.000000 -6.000000 1228.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 240.000000 104.000000 1296.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 242.000000 90.000000 1300.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 248.000000 0.000000 1280.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 246.000000 14.000000 1288.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 246.000000 30.000000 1294.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 246.000000 46.000000 1300.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 246.000000 60.000000 1304.000000
		Vector3 angles 90.000000 0.000000 0.000000
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
		Vector3 position 246.000000 76.000000 1302.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
