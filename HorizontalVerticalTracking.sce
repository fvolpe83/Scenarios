Name=HorizontalVerticalTracking
PlayerCharacters=Player;MovingTarget;StaticTarget
BotCharacters=StaticTarget.bot;MovingTarget.bot;MovingTarget.bot
IsChallenge=true
Timelimit=40.0
PlayerProfile=Player
AddedBots=MovingTarget.bot;MovingTarget.bot
PlayerMaxLives=0
BotMaxLives=0;0
PlayerTeam=1
BotTeams=2;2
MapName=square_1wall_clip_med.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
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
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Track,Bouncing
WeaponHeroTag=Smg
DifficultyTag=2
AuthorsTag=VezGGs
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Track bouncing targets Vertical/Horizontal Remake
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
DodgeProfileNames=Long Strafes 2;Long Strafes 2
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=MovingTarget
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=Player
MaxHealth=100.0
WeaponProfileNames=;;;Plasma Gun;;;;
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
SpawnXOffset=0.0
SpawnYOffset=0.0

[Character Profile]
Name=MovingTarget
MaxHealth=192.0
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
MaxSpeed=700.0
MaxCrouchSpeed=1.0
Acceleration=100000.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=1600.0
Gravity=1.0
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
MainBBHeight=56.0
MainBBRadius=28.0
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
SpawnXOffset=0.0
SpawnYOffset=0.0

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
SpawnXOffset=0.0
SpawnYOffset=0.0

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
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.0001
MaxLRTimeChange=0.0001
MinFBTimeChange=10.0
MaxFBTimeChange=10.0
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
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
MinJumpTime=0.001
MaxJumpTime=0.001
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=1.0
BlockedMovementReactionMin=0.0001
BlockedMovementReactionMax=0.0001

[Weapon Profile]
Name=Plasma Gun
Type=Hitscan
ShotsPerClick=4
DamagePerShot=0.2
KnockbackFactor=15.0
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
MuzzleVelocityMin=X=8000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=8000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=2.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=0.001
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=4.5
ReloadTimeFromPartial=4.5
DamageFalloffStartDistance=0.001
DamageFalloffStopDistance=0.001
DamageAtMaxRange=0.001
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Plasma
VisualLifetime=0.01
WallParticleEffect=None
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.6
CanAimDownSight=false
ADSZoomDelay=0.1
ADSZoomSensFactor=0.7
ADSMoveFactor=0.5
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-30.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=15.0
RecoilNegatable=true
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
HitscanVisualRadius=0.5
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
ProjectileTrail=None
RecoilCrouchScale=1.0
RecoilADSScale=0.5
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
ADSFOVOverride=55.0
ADSFOVScale=Overwatch
ADSAllowUserOverrideFOV=false

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.001
Explosive=true
Radius=22.0
DamageAtCenter=8.0
DamageAtEdge=8.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=0.0,1.8,0.0,0.0
SpreadSCA=0.0,1.8,0.0,0.0
SpreadMSA=0.0,1.8,0.0,0.0
SpreadMCA=0.0,1.8,0.0,0.0
SpreadSSH=0.0,1.8,0.0,0.0
SpreadSCH=0.0,1.8,0.0,0.0
SpreadMSH=0.0,1.8,0.0,0.0
SpreadMCH=0.0,1.8,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.44
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.05
AAMaxSpeed=0.5
AADeadZone=0.0
AAFOV=30.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
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
PBS0=0.0,0.0
PBS1=0.0,0.0
PBS2=0.0,0.0
PBS3=0.0,0.0

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
WallParticleEffect=None
HitParticleEffect=None
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
DecalType=0
DecalSize=0.1
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
ADSFOVOverride=51.5
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
Radius=0.1
DamageAtCenter=0.0
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
			-1616.000000 1032.000000 1240.000000
			1808.000000 1032.000000 1240.000000
			1808.000000 1032.000000 -856.000000
			-1616.000000 1032.000000 -856.000000
			-1616.000000 688.000000 1240.000000
			1808.000000 688.000000 1240.000000
			1808.000000 688.000000 -856.000000
			-1616.000000 688.000000 -856.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1784.000000 912.000000 1248.000000
			1936.000000 912.000000 1248.000000
			1936.000000 912.000000 -824.000000
			1784.000000 912.000000 -824.000000
			1784.000000 -1152.000000 1248.000000
			1936.000000 -1152.000000 1248.000000
			1936.000000 -1152.000000 -824.000000
			1784.000000 -1152.000000 -824.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1888.000000 -1136.000000 592.000000
			1952.000000 -1136.000000 592.000000
			1952.000000 -1136.000000 -800.000000
			-1888.000000 -1136.000000 -800.000000
			-1888.000000 -1152.000000 592.000000
			1952.000000 -1152.000000 592.000000
			1952.000000 -1152.000000 -800.000000
			-1888.000000 -1152.000000 -800.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1792.000000 912.000000 1288.000000
			-1608.000000 912.000000 1288.000000
			-1608.000000 912.000000 -816.000000
			-1792.000000 912.000000 -816.000000
			-1792.000000 -1184.000000 1288.000000
			-1608.000000 -1184.000000 1288.000000
			-1608.000000 -1184.000000 -816.000000
			-1792.000000 -1184.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1640.000000 920.000000 -768.000000
			1784.000000 920.000000 -768.000000
			1784.000000 920.000000 -1104.000000
			-1640.000000 920.000000 -1104.000000
			-1640.000000 -1144.000000 -768.000000
			1784.000000 -1144.000000 -768.000000
			1784.000000 -1144.000000 -1104.000000
			-1640.000000 -1144.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			2752.000000 -912.000000 -560.000000
			2928.000000 -912.000000 -560.000000
			2928.000000 -912.000000 -640.000000
			2752.000000 -912.000000 -640.000000
			2752.000000 -928.000000 -560.000000
			2928.000000 -928.000000 -560.000000
			2928.000000 -928.000000 -640.000000
			2752.000000 -928.000000 -640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1616.000000 816.000000 576.000000
			1808.000000 816.000000 576.000000
			1808.000000 816.000000 -400.000000
			1616.000000 816.000000 -400.000000
			1616.000000 -1136.000000 576.000000
			1808.000000 -1136.000000 576.000000
			1808.000000 -1136.000000 -400.000000
			1616.000000 -1136.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-2080.000000 1112.000000 584.000000
			1672.000000 1112.000000 584.000000
			1672.000000 1112.000000 -536.000000
			-2080.000000 1112.000000 -536.000000
			-2080.000000 -1128.000000 584.000000
			1672.000000 -1128.000000 584.000000
			1672.000000 -1128.000000 -536.000000
			-2080.000000 -1128.000000 -536.000000
		faces
			256.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1624.000000 936.000000 1296.000000
			1936.000000 936.000000 1296.000000
			1936.000000 936.000000 1232.000000
			-1624.000000 936.000000 1232.000000
			-1624.000000 -1088.000000 1296.000000
			1936.000000 -1088.000000 1296.000000
			1936.000000 -1088.000000 1232.000000
			-1624.000000 -1088.000000 1232.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1792.000000 -1056.000000 1280.000000
			1936.000000 -1056.000000 1280.000000
			1936.000000 -1056.000000 584.000000
			-1792.000000 -1056.000000 584.000000
			-1792.000000 -1152.000000 1280.000000
			1936.000000 -1152.000000 1280.000000
			1936.000000 -1152.000000 584.000000
			-1792.000000 -1152.000000 584.000000
		faces
			-768.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1648.000000 -576.000000 -544.000000
			1840.000000 -576.000000 -544.000000
			1840.000000 -576.000000 -768.000000
			-1648.000000 -576.000000 -768.000000
			-1648.000000 -592.000000 -544.000000
			1840.000000 -592.000000 -544.000000
			1840.000000 -592.000000 -768.000000
			-1648.000000 -592.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1616.000000 -88.000000 -200.000000
			1800.000000 -88.000000 -200.000000
			1800.000000 -88.000000 -536.000000
			1616.000000 -88.000000 -536.000000
			1616.000000 -360.000000 -200.000000
			1800.000000 -360.000000 -200.000000
			1800.000000 -360.000000 -536.000000
			1616.000000 -360.000000 -536.000000
		faces
			256.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1760.000000 -800.000000 -752.000000
			1776.000000 -800.000000 -752.000000
			1776.000000 -800.000000 -768.000000
			1760.000000 -800.000000 -768.000000
			1760.000000 -912.000000 -752.000000
			1776.000000 -912.000000 -752.000000
			1776.000000 -912.000000 -768.000000
			1760.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1728.000000 -896.000000 -752.000000
			1760.000000 -896.000000 -752.000000
			1760.000000 -896.000000 -768.000000
			1728.000000 -896.000000 -768.000000
			1728.000000 -912.000000 -752.000000
			1760.000000 -912.000000 -752.000000
			1760.000000 -912.000000 -768.000000
			1728.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1728.000000 -800.000000 -752.000000
			1760.000000 -800.000000 -752.000000
			1760.000000 -800.000000 -768.000000
			1728.000000 -800.000000 -768.000000
			1728.000000 -816.000000 -752.000000
			1760.000000 -816.000000 -752.000000
			1760.000000 -816.000000 -768.000000
			1728.000000 -816.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1712.000000 -816.000000 -752.000000
			1728.000000 -816.000000 -752.000000
			1728.000000 -816.000000 -768.000000
			1712.000000 -816.000000 -768.000000
			1712.000000 -896.000000 -752.000000
			1728.000000 -896.000000 -752.000000
			1728.000000 -896.000000 -768.000000
			1712.000000 -896.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1680.000000 -800.000000 -752.000000
			1696.000000 -800.000000 -752.000000
			1696.000000 -800.000000 -768.000000
			1680.000000 -800.000000 -768.000000
			1680.000000 -912.000000 -752.000000
			1696.000000 -912.000000 -752.000000
			1696.000000 -912.000000 -768.000000
			1680.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1632.000000 -800.000000 -752.000000
			1648.000000 -800.000000 -752.000000
			1648.000000 -800.000000 -768.000000
			1632.000000 -800.000000 -768.000000
			1632.000000 -912.000000 -752.000000
			1648.000000 -912.000000 -752.000000
			1648.000000 -912.000000 -768.000000
			1632.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1648.000000 -896.000000 -752.000000
			1680.000000 -896.000000 -752.000000
			1680.000000 -896.000000 -768.000000
			1648.000000 -896.000000 -768.000000
			1648.000000 -912.000000 -752.000000
			1680.000000 -912.000000 -752.000000
			1680.000000 -912.000000 -768.000000
			1648.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1648.000000 -800.000000 -752.000000
			1680.000000 -800.000000 -752.000000
			1680.000000 -800.000000 -768.000000
			1648.000000 -800.000000 -768.000000
			1648.000000 -816.000000 -752.000000
			1680.000000 -816.000000 -752.000000
			1680.000000 -816.000000 -768.000000
			1648.000000 -816.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1600.000000 -800.000000 -752.000000
			1616.000000 -800.000000 -752.000000
			1616.000000 -800.000000 -768.000000
			1600.000000 -800.000000 -768.000000
			1600.000000 -912.000000 -752.000000
			1616.000000 -912.000000 -752.000000
			1616.000000 -912.000000 -768.000000
			1600.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1552.000000 -800.000000 -752.000000
			1568.000000 -800.000000 -752.000000
			1568.000000 -800.000000 -768.000000
			1552.000000 -800.000000 -768.000000
			1552.000000 -864.000000 -752.000000
			1568.000000 -864.000000 -752.000000
			1568.000000 -864.000000 -768.000000
			1552.000000 -864.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1568.000000 -800.000000 -752.000000
			1600.000000 -800.000000 -752.000000
			1600.000000 -800.000000 -768.000000
			1568.000000 -800.000000 -768.000000
			1568.000000 -816.000000 -752.000000
			1600.000000 -816.000000 -752.000000
			1600.000000 -816.000000 -768.000000
			1568.000000 -816.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1568.000000 -848.000000 -752.000000
			1600.000000 -848.000000 -752.000000
			1600.000000 -848.000000 -768.000000
			1568.000000 -848.000000 -768.000000
			1568.000000 -864.000000 -752.000000
			1600.000000 -864.000000 -752.000000
			1600.000000 -864.000000 -768.000000
			1568.000000 -864.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1520.000000 -800.000000 -752.000000
			1536.000000 -800.000000 -752.000000
			1536.000000 -800.000000 -768.000000
			1520.000000 -800.000000 -768.000000
			1520.000000 -912.000000 -752.000000
			1536.000000 -912.000000 -752.000000
			1536.000000 -912.000000 -768.000000
			1520.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1472.000000 -800.000000 -752.000000
			1520.000000 -800.000000 -752.000000
			1520.000000 -800.000000 -768.000000
			1472.000000 -800.000000 -768.000000
			1472.000000 -816.000000 -752.000000
			1520.000000 -816.000000 -752.000000
			1520.000000 -816.000000 -768.000000
			1472.000000 -816.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1472.000000 -848.000000 -752.000000
			1520.000000 -848.000000 -752.000000
			1520.000000 -848.000000 -768.000000
			1472.000000 -848.000000 -768.000000
			1472.000000 -864.000000 -752.000000
			1520.000000 -864.000000 -752.000000
			1520.000000 -864.000000 -768.000000
			1472.000000 -864.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1472.000000 -896.000000 -752.000000
			1520.000000 -896.000000 -752.000000
			1520.000000 -896.000000 -768.000000
			1472.000000 -896.000000 -768.000000
			1472.000000 -912.000000 -752.000000
			1520.000000 -912.000000 -752.000000
			1520.000000 -912.000000 -768.000000
			1472.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1440.000000 -800.000000 -752.000000
			1456.000000 -800.000000 -752.000000
			1456.000000 -800.000000 -768.000000
			1440.000000 -800.000000 -768.000000
			1440.000000 -912.000000 -752.000000
			1456.000000 -912.000000 -752.000000
			1456.000000 -912.000000 -768.000000
			1440.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1392.000000 -800.000000 -752.000000
			1440.000000 -800.000000 -752.000000
			1440.000000 -800.000000 -768.000000
			1392.000000 -800.000000 -768.000000
			1392.000000 -816.000000 -752.000000
			1440.000000 -816.000000 -752.000000
			1440.000000 -816.000000 -768.000000
			1392.000000 -816.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1392.000000 -848.000000 -752.000000
			1440.000000 -848.000000 -752.000000
			1440.000000 -848.000000 -768.000000
			1392.000000 -848.000000 -768.000000
			1392.000000 -864.000000 -752.000000
			1440.000000 -864.000000 -752.000000
			1440.000000 -864.000000 -768.000000
			1392.000000 -864.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1360.000000 -800.000000 -752.000000
			1376.000000 -800.000000 -752.000000
			1376.000000 -800.000000 -768.000000
			1360.000000 -800.000000 -768.000000
			1360.000000 -912.000000 -752.000000
			1376.000000 -912.000000 -752.000000
			1376.000000 -912.000000 -768.000000
			1360.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1280.000000 -800.000000 -752.000000
			1344.000000 -800.000000 -752.000000
			1344.000000 -800.000000 -768.000000
			1280.000000 -800.000000 -768.000000
			1280.000000 -816.000000 -752.000000
			1344.000000 -816.000000 -752.000000
			1344.000000 -816.000000 -768.000000
			1280.000000 -816.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1328.000000 -816.000000 -752.000000
			1344.000000 -816.000000 -752.000000
			1344.000000 -816.000000 -768.000000
			1328.000000 -816.000000 -768.000000
			1328.000000 -864.000000 -752.000000
			1344.000000 -864.000000 -752.000000
			1344.000000 -864.000000 -768.000000
			1328.000000 -864.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1280.000000 -848.000000 -752.000000
			1328.000000 -848.000000 -752.000000
			1328.000000 -848.000000 -768.000000
			1280.000000 -848.000000 -768.000000
			1280.000000 -864.000000 -752.000000
			1328.000000 -864.000000 -752.000000
			1328.000000 -864.000000 -768.000000
			1280.000000 -864.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1280.000000 -864.000000 -752.000000
			1296.000000 -864.000000 -752.000000
			1296.000000 -864.000000 -768.000000
			1280.000000 -864.000000 -768.000000
			1280.000000 -912.000000 -752.000000
			1296.000000 -912.000000 -752.000000
			1296.000000 -912.000000 -768.000000
			1280.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1296.000000 -896.000000 -752.000000
			1344.000000 -896.000000 -752.000000
			1344.000000 -896.000000 -768.000000
			1296.000000 -896.000000 -768.000000
			1296.000000 -912.000000 -752.000000
			1344.000000 -912.000000 -752.000000
			1344.000000 -912.000000 -768.000000
			1296.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1248.000000 -800.000000 -752.000000
			1264.000000 -800.000000 -752.000000
			1264.000000 -800.000000 -768.000000
			1248.000000 -800.000000 -768.000000
			1248.000000 -912.000000 -752.000000
			1264.000000 -912.000000 -752.000000
			1264.000000 -912.000000 -768.000000
			1248.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1216.000000 -848.000000 -752.000000
			1248.000000 -848.000000 -752.000000
			1248.000000 -848.000000 -768.000000
			1216.000000 -848.000000 -768.000000
			1216.000000 -864.000000 -752.000000
			1248.000000 -864.000000 -752.000000
			1248.000000 -864.000000 -768.000000
			1216.000000 -864.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1200.000000 -800.000000 -752.000000
			1216.000000 -800.000000 -752.000000
			1216.000000 -800.000000 -768.000000
			1200.000000 -800.000000 -768.000000
			1200.000000 -912.000000 -752.000000
			1216.000000 -912.000000 -752.000000
			1216.000000 -912.000000 -768.000000
			1200.000000 -912.000000 -768.000000
		faces
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 -1.500000 0.000000 180.000000 1 0 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position -36.000000 -584.000000 -648.000000
		Bool8 teamB 0
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
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type PlayerSpawn
		Vector3 position -960.000000 -176.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -968.000000 280.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 -40.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 -48.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 -48.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 -48.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 -48.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 -48.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 -48.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 -48.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 -48.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 912.000000 -48.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -872.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 -864.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 -872.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 -872.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 -872.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 -872.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 -872.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 -872.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 -872.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 -872.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 -872.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 -872.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 -872.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 912.000000 -872.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 -416.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 -424.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 -424.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 -424.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 -424.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 -424.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 -424.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 -424.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 -424.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 912.000000 -424.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 352.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 344.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 344.000000 1160.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 344.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 344.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 344.000000 1144.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 344.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 344.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 344.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 912.000000 344.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 536.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 528.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 528.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 528.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 528.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 528.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 528.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 528.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 528.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 912.000000 528.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 152.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 144.000000 1032.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 144.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 144.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 144.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 144.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 144.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 144.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 144.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 912.000000 144.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -744.000000 -200.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -608.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -352.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -216.000000 -208.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -80.000000 -208.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 -208.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 200.000000 -208.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 352.000000 -208.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 488.000000 -208.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 -208.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 768.000000 -208.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 904.000000 -208.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -744.000000 -616.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -608.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -352.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -216.000000 -624.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -80.000000 -624.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 -624.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 200.000000 -624.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 352.000000 -624.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 488.000000 -624.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 -624.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 768.000000 -624.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 904.000000 -624.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1032.000000 528.000000 1032.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1032.000000 344.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1128.000000 280.000000 1136.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1032.000000 144.000000 1024.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1032.000000 -872.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1032.000000 -48.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1120.000000 -176.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1040.000000 -208.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1032.000000 -424.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1040.000000 -624.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1176.000000 528.000000 1032.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1176.000000 344.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1272.000000 280.000000 1136.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1176.000000 144.000000 1024.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1176.000000 -872.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1176.000000 -48.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1264.000000 -176.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1184.000000 -208.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1176.000000 -424.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1184.000000 -624.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1304.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1304.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1400.000000 280.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1304.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1304.000000 -872.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1304.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1392.000000 -176.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1312.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1304.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1312.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1464.000000 528.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1464.000000 344.000000 1168.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1560.000000 280.000000 1200.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1464.000000 144.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1464.000000 -872.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1464.000000 -48.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1552.000000 -176.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1472.000000 -208.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1464.000000 -424.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1472.000000 -624.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1048.000000 528.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1048.000000 344.000000 1136.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 280.000000 1168.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1048.000000 144.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1048.000000 -872.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1048.000000 -48.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -176.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1040.000000 -208.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1048.000000 -424.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1040.000000 -624.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 528.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 344.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1096.000000 280.000000 1184.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 144.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 -872.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 -48.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1104.000000 -176.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1184.000000 -208.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 -424.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1184.000000 -624.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1368.000000 528.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1368.000000 344.000000 1200.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1272.000000 280.000000 1232.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1368.000000 144.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1368.000000 -872.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1368.000000 -48.000000 1160.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1280.000000 -176.000000 1160.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1360.000000 -208.000000 1144.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1368.000000 -424.000000 1144.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1360.000000 -624.000000 1136.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1528.000000 528.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1528.000000 344.000000 1200.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1432.000000 280.000000 1232.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1528.000000 144.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1528.000000 -872.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1528.000000 -48.000000 1160.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1440.000000 -176.000000 1160.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1520.000000 -208.000000 1144.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1528.000000 -424.000000 1144.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1520.000000 -624.000000 1136.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1688.000000 528.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1688.000000 344.000000 1136.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1592.000000 280.000000 1168.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1688.000000 144.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1688.000000 -872.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1688.000000 -48.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1600.000000 -176.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1680.000000 -208.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1688.000000 -424.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1680.000000 -624.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 528.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1256.000000 344.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1352.000000 280.000000 928.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1384.000000 144.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1544.000000 -48.000000 920.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 -872.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1120.000000 -624.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1256.000000 -424.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1392.000000 -208.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1472.000000 -176.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1384.000000 -48.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1344.000000 -176.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1264.000000 -208.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1256.000000 -48.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1256.000000 144.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1208.000000 280.000000 928.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 344.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 528.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 536.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 528.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 528.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 344.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1048.000000 280.000000 944.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 144.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 -48.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1200.000000 -176.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1120.000000 -208.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1040.000000 -176.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -960.000000 -208.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 -424.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 -424.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -960.000000 -624.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -824.000000 -616.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -864.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -872.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -872.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -872.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -568.000000 -624.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -688.000000 -624.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -416.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -424.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -424.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -568.000000 -208.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -688.000000 -208.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -824.000000 -200.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 -48.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -40.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -48.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -48.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 144.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 144.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 152.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 144.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 352.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 344.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 344.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 344.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 528.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 528.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 528.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 344.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 344.000000 952.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 528.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 344.000000 944.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 344.000000 920.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 528.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 528.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 528.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 528.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 528.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 528.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 528.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 528.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1288.000000 344.000000 992.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 344.000000 944.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 344.000000 928.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 344.000000 944.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 344.000000 944.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 344.000000 920.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 344.000000 920.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 344.000000 936.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 144.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 144.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -48.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -432.000000 -208.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -424.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -432.000000 -624.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 -624.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -872.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -872.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -872.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 -624.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 -624.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -424.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -424.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -424.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 -208.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 -208.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 -208.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -48.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -48.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -48.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 144.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 144.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 144.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -48.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 120.000000 -208.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -424.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 120.000000 -624.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -872.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -872.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -872.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -872.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 -872.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -872.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -872.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 -624.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 -624.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 544.000000 -624.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 -624.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 824.000000 -624.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -624.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1104.000000 -624.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1288.000000 -424.000000 936.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1440.000000 -208.000000 936.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1352.000000 280.000000 1024.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1448.000000 144.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1608.000000 -48.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1448.000000 -48.000000 952.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1288.000000 -48.000000 952.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1360.000000 -176.000000 952.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1280.000000 -208.000000 936.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1200.000000 -176.000000 952.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1104.000000 -208.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1024.000000 -176.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -208.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 880.000000 -176.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 824.000000 -208.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 -208.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 544.000000 -208.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 -208.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 -208.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -424.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -424.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -424.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -424.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 -424.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -424.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 -424.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 -48.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -48.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 -48.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -48.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -48.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -48.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -48.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 144.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 144.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 144.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 144.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 144.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 872.000000 280.000000 960.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1016.000000 280.000000 976.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 144.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 144.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1288.000000 144.000000 912.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 280.000000 1024.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1288.000000 144.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1192.000000 280.000000 944.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -424.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -424.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 144.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 144.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1016.000000 280.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 872.000000 280.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 144.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -48.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 144.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 144.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 144.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 144.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1384.000000 -48.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1344.000000 -176.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1264.000000 -208.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1256.000000 -48.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1256.000000 144.000000 736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1208.000000 280.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 344.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 528.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 536.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 528.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 528.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 344.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1048.000000 280.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 144.000000 736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 -48.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1200.000000 -176.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1120.000000 -208.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1040.000000 -176.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -960.000000 -208.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 -424.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 -424.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -960.000000 -624.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -824.000000 -616.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -48.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -872.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -872.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -872.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -568.000000 -624.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -688.000000 -624.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -416.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -424.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -424.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -568.000000 -208.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -688.000000 -208.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -824.000000 -200.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 -48.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -40.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -48.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -48.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 144.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 144.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 152.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 144.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 352.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 344.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 344.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 344.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 528.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 528.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 528.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 344.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 344.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 528.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 344.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 344.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 528.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 528.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 528.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 528.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 528.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 528.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 528.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -424.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -424.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 344.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 344.000000 848.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 344.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 344.000000 864.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 344.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 344.000000 840.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 344.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 144.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 144.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -48.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -432.000000 -208.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -424.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -432.000000 -624.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 -624.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -872.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -872.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -872.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 -624.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 -624.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -424.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -424.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -424.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 -208.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 -208.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 -208.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -48.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -48.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -48.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 144.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 144.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 144.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -48.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 120.000000 -208.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -424.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 120.000000 -624.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -872.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -872.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -872.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -48.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -48.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -872.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -872.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 -624.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 -624.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 544.000000 -624.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 -624.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 824.000000 -624.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -624.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 -48.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -48.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 -48.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 -424.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -424.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 -424.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1448.000000 -48.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1288.000000 -48.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1360.000000 -176.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1280.000000 -208.000000 856.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1200.000000 -176.000000 872.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1104.000000 -208.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1024.000000 -176.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -208.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 880.000000 -176.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 824.000000 -208.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 -208.000000 808.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 544.000000 -208.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 -208.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 -208.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 -48.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -424.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 -208.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 -208.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -424.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -424.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 144.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 144.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1016.000000 280.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 872.000000 280.000000 800.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 144.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -48.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 144.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 144.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 144.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 144.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -208.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1024.000000 -176.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1104.000000 -208.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1256.000000 -48.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 880.000000 -176.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 824.000000 -208.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 -208.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 544.000000 -208.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 536.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 528.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 528.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 344.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1048.000000 280.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 144.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1112.000000 -48.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1200.000000 -176.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1120.000000 -208.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1040.000000 -176.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -960.000000 -208.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1200.000000 -176.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 -424.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1280.000000 -208.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -824.000000 -616.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -48.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1112.000000 -48.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1288.000000 -48.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -872.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -568.000000 -624.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -688.000000 -624.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -416.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -424.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -424.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -568.000000 -208.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -688.000000 -208.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -824.000000 -200.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 -48.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -40.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 -48.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -48.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 144.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 144.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 152.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -952.000000 144.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 352.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -680.000000 344.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 344.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 344.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 528.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 528.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 528.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 344.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 344.000000 792.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 528.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 344.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 344.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 528.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 528.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 528.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 528.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 528.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 528.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 688.000000 -624.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 -424.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -424.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 824.000000 -624.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 344.000000 768.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 344.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 344.000000 784.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 552.000000 344.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 344.000000 760.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 344.000000 776.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 144.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 144.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -48.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -432.000000 -208.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -424.000000 -424.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -432.000000 -624.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 -624.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -872.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -872.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -872.000000 736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 -624.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 -624.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -424.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -424.000000 736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -424.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 -208.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.000000 -208.000000 736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 -208.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -288.000000 -48.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 -48.000000 752.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 -48.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -152.000000 144.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -24.000000 144.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 144.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -48.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 120.000000 -208.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -424.000000 704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 120.000000 -624.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 128.000000 -872.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -872.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -872.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 696.000000 -48.000000 744.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 -48.000000 736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 832.000000 -424.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -48.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 -624.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 -624.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 544.000000 -624.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 -48.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 104.000000 -208.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 392.000000 -208.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 -208.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 528.000000 -624.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 -424.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 -424.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -304.000000 -48.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -40.000000 144.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 144.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 856.000000 280.000000 736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 536.000000 -48.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 144.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -208.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1008.000000 -176.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1088.000000 -208.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 -48.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 864.000000 -176.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 808.000000 -208.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 -208.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 528.000000 -208.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 392.000000 -624.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 -624.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 -48.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 -424.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1128.000000 -48.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 680.000000 -48.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1056.000000 -176.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -976.000000 -208.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1184.000000 -176.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 104.000000 -624.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 -48.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 -872.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 -48.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1096.000000 -48.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 -872.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -584.000000 -624.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -704.000000 -624.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -832.000000 -416.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -696.000000 -424.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -576.000000 -424.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -584.000000 -208.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -704.000000 -208.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -840.000000 -200.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -968.000000 -48.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -832.000000 -40.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -696.000000 -48.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -576.000000 -48.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -832.000000 352.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -696.000000 344.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -576.000000 344.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -440.000000 344.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 528.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -304.000000 344.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 344.000000 728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -40.000000 528.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -40.000000 344.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 344.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 528.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 528.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 -48.000000 688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 -624.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 536.000000 -424.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 680.000000 -424.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 -424.000000 640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -40.000000 -48.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 816.000000 344.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 680.000000 344.000000 720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 536.000000 344.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 344.000000 696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 344.000000 712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -440.000000 -48.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -448.000000 -208.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -440.000000 -424.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -448.000000 -624.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -312.000000 -624.000000 616.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -304.000000 -872.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 -872.000000 680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -40.000000 -872.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -48.000000 -624.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -176.000000 -624.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -304.000000 -424.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 -424.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -40.000000 -424.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -48.000000 -208.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -176.000000 -208.000000 672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -312.000000 -208.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 -872.000000 616.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -696.000000 344.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -576.000000 344.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -440.000000 344.000000 624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 344.000000 664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -40.000000 344.000000 656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 344.000000 632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 344.000000 648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 -48.000000 624.000000
		Bool8 teamA 0
