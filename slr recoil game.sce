Name=slr recoil game
PlayerCharacters=Fortnite Player
BotCharacters=fnflyerbot.bot;fnflyerslowbot.bot;fnflyerbot.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Fortnite Player
AddedBots=fnflyerbot.bot;fnflyerbot.bot;fnflyerslowbot.bot;fnflyerbot.bot;fnflyerslowbot.bot;fnflyerslowbot.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2;2
MapName=boxerflyer360solid.map
MapScale=4.2
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
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
GameTag=track, fortnite
WeaponHeroTag=
DifficultyTag=3
AuthorsTag=AIMER7
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Track the bots gliding through the sky towards you on invisible gliders.
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
Name=fnflyerbot
DodgeProfileNames=Long Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=fnflyer
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=fnflyerslowbot
DodgeProfileNames=Long Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=fnflyerslow
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=Fortnite Player
MaxHealth=200.0
WeaponProfileNames=FN Assault Rifle No Bloom;FN SMG No Bloom;FN Hunting Rifle No Bloom;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=3.0
StepUpHeight=30.0
CrouchHeightModifier=0.69
CrouchAnimationSpeed=1.7
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=350.0
MaxCrouchSpeed=240.0
Acceleration=2500.0
AirAcceleration=16000.0
Friction=100.0
BrakingFrictionFactor=0.0
JumpVelocity=370.0
Gravity=1.1
AirControl=0.015
CanCrouch=true
CanPogoJump=false
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
MainBBHeight=100.0
MainBBRadius=17.0
MainBBHasHead=true
MainBBHeadRadius=11.0
MainBBHeadOffset=-2.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=100.0
ProjBBRadius=17.0
ProjBBHasHead=true
ProjBBHeadRadius=11.0
ProjBBHeadOffset=-2.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.5
JetpackFullFuelTime=1000.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=Run.abilsprint;;;
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
HealthRegainedonkill=50.0
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
InvertBlockedSpawn=false

[Character Profile]
Name=fnflyer
MaxHealth=200.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=1.0
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=600.0
MaxCrouchSpeed=500.0
Acceleration=2400.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=2.0
AirControl=0.85
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
MainBBType=Cylindrical
MainBBHeight=150.0
MainBBRadius=23.0
MainBBHasHead=true
MainBBHeadRadius=19.0
MainBBHeadOffset=-10.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
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
ForwardSpeedBias=0.35
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
Name=fnflyerslow
MaxHealth=200.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=1.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=900.0
MaxCrouchSpeed=500.0
Acceleration=6000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=2.0
AirControl=0.85
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
MainBBType=Cylindrical
MainBBHeight=150.0
MainBBRadius=23.0
MainBBHasHead=true
MainBBHeadRadius=19.0
MainBBHeadOffset=-10.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
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
AllowBufferedJumps=false
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=0.35
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

[Dodge Profile]
Name=Long Strafes
MaxTargetDistance=8000.0
MinTargetDistance=800.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.5
MaxLRTimeChange=4.0
MinFBTimeChange=0.5
MaxFBTimeChange=4.5
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
MinJumpTime=0.1
MaxJumpTime=0.2
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0

[Weapon Profile]
Name=FN Assault Rifle No Bloom
Type=Hitscan
ShotsPerClick=1
DamagePerShot=33.0
KnockbackFactor=0.0
TimeBetweenShots=0.181818
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=64000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=64000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=2.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=30
AmmoPerShot=0
ReloadTimeFromEmpty=2.2
ReloadTimeFromPartial=2.2
DamageFalloffStartDistance=9000.0
DamageFalloffStopDistance=9000.0
DamageAtMaxRange=33.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.01
WallParticleEffect=None
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.6
CanAimDownSight=true
ADSZoomDelay=0.1
ADSZoomSensFactor=0.7
ADSMoveFactor=0.66
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-20.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=true
DecalType=1
DecalSize=8.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
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

[Weapon Profile]
Name=FN SMG No Bloom
Type=Hitscan
ShotsPerClick=1
DamagePerShot=15.0
KnockbackFactor=0.0
TimeBetweenShots=0.1
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=64000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=64000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=2.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=30
AmmoPerShot=0
ReloadTimeFromEmpty=2.2
ReloadTimeFromPartial=2.2
DamageFalloffStartDistance=9000.0
DamageFalloffStopDistance=9000.0
DamageAtMaxRange=15.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.01
WallParticleEffect=None
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.6
CanAimDownSight=true
ADSZoomDelay=0.1
ADSZoomSensFactor=0.7
ADSMoveFactor=0.66
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-20.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=true
DecalType=1
DecalSize=8.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
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

[Weapon Profile]
Name=FN Hunting Rifle No Bloom
Type=Projectile
ShotsPerClick=1
DamagePerShot=67.0
KnockbackFactor=0.0
TimeBetweenShots=0.25
Pierces=false
Category=SemiAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=35000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=35000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=4.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=30
AmmoPerShot=0
ReloadTimeFromEmpty=2.2
ReloadTimeFromPartial=2.2
DamageFalloffStartDistance=9000.0
DamageFalloffStopDistance=9000.0
DamageAtMaxRange=36.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.01
WallParticleEffect=None
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.6
CanAimDownSight=true
ADSZoomDelay=0.1
ADSZoomSensFactor=0.7
ADSMoveFactor=0.66
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-20.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=true
DecalType=1
DecalSize=8.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=5.2
MinRecoilUp=4.5
MinRecoilHoriz=-3.4
MaxRecoilHoriz=3.4
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.08
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

[Sprint Ability Profile]
Name=Run
MaxCharges=1.0
ChargeTimer=0.001
ChargesRefundedOnKill=0.0
DelayAfterUse=0.5
FullyAuto=false
AbilityDuration=0.0
BlockAttackWhileSprinting=false
AbilityBlockedWhenAttacking=true
SpeedModifier=1.5
45DegreeSprint=true
90DegreeSprint=true
135DegreeSprint=true
180DegreeSprint=true
TapToSprint=false
Block45DegreesWhenSprinting=false
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
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
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			-152.000000 704.000000 -312.000000
			-56.000000 704.000000 -312.000000
			-56.000000 704.000000 -328.000000
			-152.000000 704.000000 -328.000000
			-152.000000 158.000000 -312.000000
			-56.000000 158.000000 -312.000000
			-56.000000 158.000000 -328.000000
			-152.000000 158.000000 -328.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-72.000000 704.000000 -208.000000
			-56.000000 704.000000 -208.000000
			-56.000000 704.000000 -312.000000
			-72.000000 704.000000 -312.000000
			-72.000000 158.000000 -208.000000
			-56.000000 158.000000 -208.000000
			-56.000000 158.000000 -312.000000
			-72.000000 158.000000 -312.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-158.000000 704.000000 -192.000000
			-64.000000 704.000000 -192.000000
			-64.000000 704.000000 -208.000000
			-158.000000 704.000000 -208.000000
			-158.000000 158.000000 -192.000000
			-64.000000 158.000000 -192.000000
			-64.000000 158.000000 -208.000000
			-158.000000 158.000000 -208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-156.000000 158.000000 -194.000000
			-66.000000 158.000000 -194.000000
			-66.000000 158.000000 -322.000000
			-156.000000 158.000000 -322.000000
			-156.000000 150.000000 -194.000000
			-66.000000 150.000000 -194.000000
			-66.000000 150.000000 -322.000000
			-156.000000 150.000000 -322.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-160.000000 712.000000 -208.000000
			-144.000000 712.000000 -208.000000
			-144.000000 712.000000 -312.000000
			-160.000000 712.000000 -312.000000
			-160.000000 166.000000 -208.000000
			-144.000000 166.000000 -208.000000
			-144.000000 166.000000 -312.000000
			-160.000000 166.000000 -312.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-799.999939 724.000000 316.000000
			496.000000 724.000000 316.000000
			496.000000 724.000000 -814.000000
			-799.999939 724.000000 -814.000000
			-799.999939 704.000000 316.000000
			496.000000 704.000000 316.000000
			496.000000 704.000000 -814.000000
			-799.999939 704.000000 -814.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			484.000000 712.000000 292.000000
			500.000000 712.000000 292.000000
			500.000000 712.000000 -804.000000
			484.000000 712.000000 -804.000000
			484.000000 158.000000 292.000000
			500.000000 158.000000 292.000000
			500.000000 158.000000 -804.000000
			484.000000 158.000000 -804.000000
		faces
			-256.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			-256.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			-256.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			-256.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			-256.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			-256.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-784.000000 712.000000 308.000000
			484.000000 712.000000 308.000000
			484.000000 712.000000 292.000000
			-784.000000 712.000000 292.000000
			-784.000000 157.999985 308.000000
			484.000000 157.999985 308.000000
			484.000000 157.999985 292.000000
			-784.000000 157.999985 292.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-792.000000 696.000000 312.000000
			-784.000000 696.000000 312.000000
			-784.000000 696.000000 -816.000000
			-792.000000 696.000000 -816.000000
			-792.000000 158.000000 312.000000
			-784.000000 158.000000 312.000000
			-784.000000 158.000000 -816.000000
			-792.000000 158.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-792.000000 720.000000 -804.000000
			484.000000 720.000000 -804.000000
			484.000000 720.000000 -820.000000
			-792.000000 720.000000 -820.000000
			-792.000000 157.999985 -804.000000
			484.000000 157.999985 -804.000000
			484.000000 157.999985 -820.000000
			-792.000000 157.999985 -820.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 5
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 456.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 352.000000 256.000000 224.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -112.000000 160.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 34.000000 624.000000 -644.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 624.000000 -650.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 368.000000 624.000000 -256.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 394.000000 624.000000 182.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 20.000000 624.000000 146.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 624.000000 30.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 204.000000 624.000000 -500.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 188.000000 624.000000 -258.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -224.000000 624.000000 -658.000000
		Vector3 angles 405.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -388.000000 624.000000 -542.000000
		Vector3 angles 405.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -598.000000 624.000000 -694.000000
		Vector3 angles 405.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -572.000000 624.000000 -256.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -392.000000 624.000000 -254.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -408.000000 624.000000 -12.000000
		Vector3 angles 135.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -524.000000 624.000000 138.000061
		Vector3 angles 135.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -238.000000 624.000000 132.000000
		Vector3 angles 135.000000 0.000000 0.000000
		Bool8 teamA 0
