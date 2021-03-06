Name=Pong
PlayerCharacters=A_air_pistol_frozen;MovingTarget;StaticTarget
BotCharacters=StaticTarget.bot;MovingTarget.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=A_air_pistol_frozen
AddedBots=MovingTarget.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=square_1wall_1spawn.map
MapScale=1.0
BlockProjectilePredictors=false
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
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
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Track, Bounce, Pong
WeaponHeroTag=Pistol/LG/RL
DifficultyTag=2
AuthorsTag=Faleene
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Track a bouncing target that slowly increases speed.  Much like Pong.  Pistol/LG/RL
GameVersion=1.0.4

[Aim Profile]
Name=Default
MinReactionTime=0.1
MaxReactionTime=0.2
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
ShootFOV=90.0
VerticalAimOffset=0.0
MaxTolerableSpread=5.0
MinTolerableSpread=1.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

[Aim Profile]
Name=At Feet
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
VerticalAimOffset=-1000.0
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

[Bot Profile]
Name=MovingTarget
DodgeProfileNames=Stop
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=MovingTarget
SeeThroughWalls=true

[Character Profile]
Name=A_air_pistol_frozen
MaxHealth=100.0
WeaponProfileNames=pistol;LG;Low speedaoe RL;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MovementType=Base
MaxSpeed=800.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.2
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
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=45.0
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
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.3
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

[Character Profile]
Name=MovingTarget
MaxHealth=1920.0
WeaponProfileNames=Boop Rocket;;;;;;;
MinRespawnDelay=0.3
MaxRespawnDelay=0.4
StepUpHeight=75.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=800.0
MaxCrouchSpeed=1.0
Acceleration=100000.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=865.0
Gravity=0.05
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
InvinciblePlayer=true
InvincibleBots=true
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=400.0
MainBBType=Spheroid
MainBBHeight=80.0
MainBBRadius=40.0
MainBBHasHead=false
MainBBHeadRadius=35.0
MainBBHeadOffset=-50.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=80.0
ProjBBRadius=40.0
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
AbilityProfileNames=Boop Rocket.abilwep;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=2.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=true
BounceOffWalls=true
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=0.001
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0

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
MinJumpTime=0.1
MaxJumpTime=0.2
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Stop
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=false
ToggleForwardBack=false
MinLRTimeChange=10.0
MaxLRTimeChange=10.0
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.0
DamageReactionMinimumDelay=0.1
DamageReactionMaximumDelay=0.15
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
MinCrouchTime=0.1
MaxCrouchTime=0.1
MinJumpTime=0.0001
MaxJumpTime=0.0001
LeftStrafeTimeMult=10.0
RightStrafeTimeMult=10.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=pistol
Type=Hitscan
ShotsPerClick=1
DamagePerShot=16.0
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
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=20.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=None
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.05
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
ADSFOVOverride=72.099998
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=true


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
RecoilAutoReset=false
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.35
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=1.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
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
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=3.0
KnockbackFactor=0.0
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
HeadshotCapable=true
HeadshotMultiplier=1.0
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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
Name=Low speedaoe RL
Type=Projectile
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=0.0
TimeBetweenShots=0.8
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=4000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=4000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=1
AmmoPerShot=1
ReloadTimeFromEmpty=0.8
ReloadTimeFromPartial=0.8
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.1
WallParticleEffect=Flare
HitParticleEffect=Flare
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=2.0
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=true


Explosive=true
Radius=450.0
DamageAtCenter=50.0
DamageAtEdge=1.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
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
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.5
AAMaxSpeed=0.5
AADeadZone=0.0
AAFOV=180.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=true
TriggerBotDelay=0.001
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
Name=Boop Rocket
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=0.0
TimeBetweenShots=0.3
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=0.010 Y=0.000 Z=0.000
MuzzleVelocityMax=X=0.010 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=10.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=999
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=0.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.1
WallParticleEffect=None
HitParticleEffect=Flare
BounceOffWorld=false
BounceFactor=0.1
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=999.0
HitSoundCooldown=999.0
ShootSound=Shot
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
FlatKnockbackHorizontal=8.0
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
FlatKnockbackHorizontalMin=8.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=true


Explosive=true
Radius=1100.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=2.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0001
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
Name=Spawn Push
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=4.0
TimeBetweenShots=0.3
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=0.010 Y=5.000 Z=500.000
MuzzleVelocityMax=X=0.010 Y=5.000 Z=500.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=1
AmmoPerShot=1
ReloadTimeFromEmpty=5.0
ReloadTimeFromPartial=5.0
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=0.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.1
WallParticleEffect=None
HitParticleEffect=Flare
BounceOffWorld=false
BounceFactor=0.1
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=999.0
HitSoundCooldown=999.0
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
FlatKnockbackHorizontal=830.0
FlatKnockbackVertical=-680.0
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
FlatKnockbackHorizontalMin=830.0
FlatKnockbackVerticalMin=-680.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=true


Explosive=true
Radius=1100.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=2.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0001
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
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=3.0
CanAimDownSight=true
ADSZoomFactor=0.5
ADSZoomDelay=0.05
ADSZoomSensFactor=0.5
ADSMoveFactor=0.5
ADSStartDelay=0.25
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=0.8
CooldownTimer=5.0
MaxCharges=3
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=true
ADSZoomFactor=0.495
ADSZoomDelay=0.05
ADSZoomSensFactor=0.38
ADSMoveFactor=0.5
ADSStartDelay=0.25
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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

[Weapon Ability Profile]
Name=Boop Rocket
MaxCharges=1.0
ChargeTimer=600.0
ChargesRefundedOnKill=1.0
DelayAfterUse=0.1
FullyAuto=false
WeaponProfile=Spawn Push
BlockAttackTimer=0.0
AbilityBlockedWhenAttacking=false
AmmoPerShot=1
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=1.0
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=1.0
AIMaxTargDist=99999.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.01
AIDamageReactionMaxDelay=0.01
AIDamageReactionCooldown=0.1
AIDamageReactionThreshold=1.0
AIDamageReactionResetTimer=1.0

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
	brush
		vertices
			-1752.000000 1032.000000 1312.000000
			1936.000000 1032.000000 1312.000000
			1936.000000 1032.000000 1232.000000
			-1752.000000 1032.000000 1232.000000
			-1752.000000 -1184.000000 1312.000000
			1936.000000 -1184.000000 1312.000000
			1936.000000 -1184.000000 1232.000000
			-1752.000000 -1184.000000 1232.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1888.000000 -1136.000000 1296.000000
			1952.000000 -1136.000000 1296.000000
			1952.000000 -1136.000000 -800.000000
			-1888.000000 -1136.000000 -800.000000
			-1888.000000 -1152.000000 1296.000000
			1952.000000 -1152.000000 1296.000000
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
			-1648.000000 -576.000000 -544.000000
			1840.000000 -576.000000 -544.000000
			1840.000000 -576.000000 -816.000000
			-1648.000000 -576.000000 -816.000000
			-1648.000000 -592.000000 -544.000000
			1840.000000 -592.000000 -544.000000
			1840.000000 -592.000000 -816.000000
			-1648.000000 -592.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-2080.000000 1112.000000 1148.000000
			1624.000000 1112.000000 1148.000000
			1624.000000 1112.000000 -536.000000
			-2080.000000 1112.000000 -536.000000
			-2080.000000 -1128.000000 1148.000000
			1624.000000 -1128.000000 1148.000000
			1624.000000 -1128.000000 -536.000000
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
			1624.000000 1128.000000 1148.000000
			1816.000000 1128.000000 1148.000000
			1816.000000 1128.000000 -424.000000
			1624.000000 1128.000000 -424.000000
			1624.000000 -1128.000000 1148.000000
			1816.000000 -1128.000000 1148.000000
			1816.000000 -1128.000000 -424.000000
			1624.000000 -1128.000000 -424.000000
		faces
			256.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			256.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1792.000000 -1056.000000 1280.000000
			1936.000000 -1056.000000 1280.000000
			1936.000000 -1056.000000 1148.000000
			-1792.000000 -1056.000000 1148.000000
			-1792.000000 -1152.000000 1280.000000
			1936.000000 -1152.000000 1280.000000
			1936.000000 -1152.000000 1148.000000
			-1792.000000 -1152.000000 1148.000000
		faces
			-768.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			-768.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
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
		Vector3 position -40.000000 -752.000000 1188.000000
		Bool8 teamA 0
