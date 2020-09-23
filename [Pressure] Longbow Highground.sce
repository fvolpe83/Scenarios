Name=[Pressure] Longbow Highground
PlayerCharacters=Counter-Striker
BotCharacters=Counter-Striker Bot PEEKER.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Counter-Striker
AddedBots=Counter-Striker Bot PEEKER.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=longbow.map
MapScale=3.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1.0
ScorePerDamage=10.0
ScorePerKill=100.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=1.0
ScoreLossPerDeath=200.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=true
ScoreMultKillEfficiency=true
GameTag=Apex Legends
WeaponHeroTag=Longbow 1x no stock, Longbow 4x with stock
DifficultyTag=3
AuthorsTag=dock :)
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Longbow 1v1 highground scenario, accuracy is accounted for and so is dmg + death. Feel free to leave feedback :)
GameVersion=1.0.8.0
ScorePerDistance=0.0
MBSEnable=false
MBSTime1=0.25
MBSTime2=0.5
MBSTime3=0.75
MBSTime1Mult=0.9
MBSTime2Mult=0.8
MBSTime3Mult=0.8
MBSFBInstead=false
MBSRequireEnemyAlive=true

[Aim Profile]
Name=High Skill
MinReactionTime=0.25
MaxReactionTime=0.35
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFOV=30.0
FlickSpeed=1.5
FlickError=10.0
TrackSpeed=5.0
TrackError=2.0
MaxTurnAngleFromPadCenter=75.0
MinRecenterTime=0.3
MaxRecenterTime=0.5
OptimalAimFOV=30.0
OuterAimPenalty=1.0
MaxError=35.0
ShootFOV=15.0
VerticalAimOffset=0.0
MaxTolerableSpread=5.0
MinTolerableSpread=1.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

[Aim Profile]
Name=cs
MinReactionTime=0.18
MaxReactionTime=0.3
MinSelfMovementCorrectionTime=0.007
MaxSelfMovementCorrectionTime=0.035
FlickFOV=10.0
FlickSpeed=1.0
FlickError=3.0
TrackSpeed=3.5
TrackError=3.5
MaxTurnAngleFromPadCenter=90.0
MinRecenterTime=0.25
MaxRecenterTime=0.4
OptimalAimFOV=35.0
OuterAimPenalty=1.1
MaxError=35.0
ShootFOV=1.0
VerticalAimOffset=-5.0
MaxTolerableSpread=2.0
MinTolerableSpread=0.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

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
Name=Counter-Striker Bot PEEKER
DodgeProfileNames=MidStrafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=10.0
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.5;1.5;1.5;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=High Skill;High Skill;cs;cs;cs;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=true
CharacterProfile=Counting-Striker
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=Counter-Striker
MaxHealth=100.0
WeaponProfileNames=Longbow 1x no stock;Longbow 4x with stock;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=75.0
CrouchHeightModifier=0.75
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=1100.0
MaxCrouchSpeed=250.0
Acceleration=6000.0
AirAcceleration=16000.0
Friction=7.5
BrakingFrictionFactor=1.25
JumpVelocity=800.0
Gravity=2.5
AirControl=1.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=true
EnemyBodyColor=X=0.546 Y=0.776 Z=0.546
EnemyHeadColor=X=0.608 Y=0.463 Z=0.314
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.149 Y=0.542 Z=1.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=210.0
MainBBRadius=35.0
MainBBHasHead=true
MainBBHeadRadius=25.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=250.0
ProjBBRadius=35.0
ProjBBHasHead=true
ProjBBHeadRadius=25.0
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
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=256.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=1.0
HealthRegainedonkill=100.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=5000.0
VerticalSpawnOffset=0.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=Counting-Striker
MaxHealth=100.0
WeaponProfileNames=R-99 Projectile - H80;Wingman - Projectile - H80;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=10.0
StepUpHeight=75.0
CrouchHeightModifier=0.75
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=200.0
MaxCrouchSpeed=50.0
Acceleration=6000.0
AirAcceleration=16000.0
Friction=7.5
BrakingFrictionFactor=1.25
JumpVelocity=800.0
Gravity=2.5
AirControl=1.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=true
EnemyBodyColor=X=0.546 Y=0.776 Z=0.546
EnemyHeadColor=X=0.608 Y=0.463 Z=0.314
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.149 Y=0.542 Z=1.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=100.0
MainBBRadius=10.0
MainBBHasHead=true
MainBBHeadRadius=7.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=100.0
ProjBBRadius=10.0
ProjBBHasHead=true
ProjBBHeadRadius=7.0
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
AbilityProfileNames=Run.abilsprint;Slide.abilsprint;;
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
VerticalSpawnOffset=0.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Dodge Profile]
Name=MidStrafes
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.32
MaxLRTimeChange=0.35
MinFBTimeChange=0.25
MaxFBTimeChange=0.6
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.2
DamageReactionMinimumDelay=0.13
DamageReactionMaximumDelay=0.16
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.2
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.5
TargetStrafeOverride=Oppose
TargetStrafeMinDelay=0.13
TargetStrafeMaxDelay=0.18
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.1
MaxCrouchTime=0.5
MinJumpTime=0.0
MaxJumpTime=0.0
LeftStrafeTimeMult=0.9
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=Longbow 1x no stock
Type=Projectile
ShotsPerClick=1
DamagePerShot=55.0
KnockbackFactor=4.0
TimeBetweenShots=0.555
Pierces=false
Category=SemiAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=22720.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=22720.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=1.9
MagazineMax=12
AmmoPerShot=1
ReloadTimeFromEmpty=3.1
ReloadTimeFromPartial=2.3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Flare
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.22
ADSZoomSensFactor=0.82
ADSMoveFactor=0.33
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=1
DecalSize=10.0
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
ProjectileTrail=Sparks
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
AmmoReloadedOnKill=12
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=100
ADSFOVOverride=71.0
ADSFOVScale=Apex Legends
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.6
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
SpreadSSH=3.0,3.0,5.0,10.0
SpreadSCH=3.0,3.0,-1.0,8.0
SpreadMSH=3.0,3.0,-1.0,8.0
SpreadMCH=3.0,3.0,-1.0,8.0
MaxRecoilUp=5.0
MinRecoilUp=5.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.15
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

[Weapon Profile]
Name=Longbow 4x with stock
Type=Projectile
ShotsPerClick=1
DamagePerShot=55.0
KnockbackFactor=4.0
TimeBetweenShots=0.555
Pierces=false
Category=SemiAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=25520.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=25520.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=10.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=1.9
MagazineMax=12
AmmoPerShot=1
ReloadTimeFromEmpty=3.1
ReloadTimeFromPartial=2.3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Gunshot
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.2
CanAimDownSight=true
ADSZoomDelay=0.22
ADSZoomSensFactor=0.282
ADSMoveFactor=0.33
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=1
DecalSize=15.0
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
ProjectileTrail=Sparks
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
AmmoReloadedOnKill=12
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=100
ADSFOVOverride=22.5
ADSFOVScale=Apex Legends
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
SpreadSSH=3.0,3.0,5.0,10.0
SpreadSCH=3.0,3.0,-1.0,8.0
SpreadMSH=3.0,3.0,-1.0,8.0
SpreadMCH=3.0,3.0,-1.0,8.0
MaxRecoilUp=0.7
MinRecoilUp=0.7
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.12
TimeToRecoilReset=0.12
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
Name=R-99 Projectile - H80
Type=Projectile
ShotsPerClick=1
DamagePerShot=12.0
KnockbackFactor=4.0
TimeBetweenShots=0.0555
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=21000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=21000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=1.12
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=2.25
ReloadTimeFromPartial=1.66
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=12.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.2
CanAimDownSight=true
ADSZoomDelay=0.15
ADSZoomSensFactor=0.87
ADSMoveFactor=0.9
ADSStartDelay=0.0
ShootSoundCooldown=0.03
HitSoundCooldown=0.03
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=1
DecalSize=10.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=300000.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=6.0
TaggingDuration=0.2
TaggingMaxFactor=0.75
TaggingHitFactor=0.75
ProjectileTrail=Smoke
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
PSRManualNegation=true
PSRAutoReset=true
AimPunchUpTime=0.05
AmmoReloadedOnKill=30
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=77.0
ADSFOVScale=Apex Legends
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
DamageAtEdge=100.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=0.0,1.0,-1.0,0.0
SpreadSCA=0.0,1.0,-1.0,0.0
SpreadMSA=0.0,1.0,-1.0,0.0
SpreadMCA=0.0,1.0,-1.0,0.0
SpreadSSH=0.4,1.0,1.0,2.0
SpreadSCH=0.4,1.0,0.8,2.0
SpreadMSH=0.4,0.1,1.0,2.0
SpreadMCH=0.4,0.1,1.0,2.0
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
UsePerShotRecoil=true
PSRLoopStartIndex=0
PSRViewRecoilTracking=1.0
PSRCapUp=34.0
PSRCapRight=34.0
PSRCapLeft=34.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=30.0
PSR0=0.547,0.094
PSR1=0.141,0.0
PSR2=0.609,-0.016
PSR3=0.64,-0.141
PSR4=0.593,0.203
PSR5=0.656,0.234
PSR6=0.578,0.39
PSR7=0.375,0.031
PSR8=0.672,0.141
PSR9=0.547,-0.172
PSR10=0.484,-0.422
PSR11=0.344,-0.047
PSR12=0.718,-0.187
PSR13=0.25,0.203
PSR14=0.141,0.156
PSR15=0.094,0.062
PSR16=-0.094,0.437
PSR17=0.328,-0.328
PSR18=0.031,-0.39
PSR19=0.203,-0.25
PSR20=0.125,-0.359
PSR21=0.141,-0.344
PSR22=-0.078,0.187
PSR23=0.062,0.562
PSR24=-0.141,0.344
PSR25=0.086,0.257
PSR26=0.086,0.257
PSR27=0.086,-0.257
PSR28=0.086,-0.257
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=Wingman - Projectile - H80
Type=Projectile
ShotsPerClick=1
DamagePerShot=45.0
KnockbackFactor=4.0
TimeBetweenShots=0.384
Pierces=false
Category=SemiAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=18000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=18000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=1.68
MagazineMax=10
AmmoPerShot=1
ReloadTimeFromEmpty=1.83
ReloadTimeFromPartial=1.83
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=45.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.5
CanAimDownSight=true
ADSZoomDelay=0.15
ADSZoomSensFactor=0.87
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
DecalSize=10.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=300000.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=6.0
TaggingDuration=0.25
TaggingMaxFactor=0.5
TaggingHitFactor=0.5
ProjectileTrail=Smoke
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
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=77.0
ADSFOVScale=Apex Legends
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
SpreadSSH=0.6,1.0,1.0,3.0
SpreadSCH=0.6,1.0,1.0,2.5
SpreadMSH=0.5,0.1,0.3,3.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.1
TimeToRecoilReset=0.05
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
UsePerShotRecoil=true
PSRLoopStartIndex=2
PSRViewRecoilTracking=1.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.5
PSRResetDegreesPerSec=30.0
PSR0=1.4,0.3
PSR1=0.61,0.23
PSR2=0.2,-0.094
PSR3=0.115,0.146
PSR4=0.0,0.124
PSR5=-0.2,0.2
PSR6=-0.21,-0.05
PSR7=-0.178,-0.084
PSR8=-0.104,-0.115
UsePerBulletSpread=false
PBS0=0.0,0.0

[Sprint Ability Profile]
Name=Run
MaxCharges=1.0
ChargeTimer=0.001
ChargesRefundedOnKill=0.0
DelayAfterUse=0.1
FullyAuto=false
AbilityDuration=0.0
BlockAttackWhileSprinting=false
AbilityBlockedWhenAttacking=false
SpeedModifier=1.6
45DegreeSprint=true
90DegreeSprint=false
135DegreeSprint=false
180DegreeSprint=false
TapToSprint=true
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

[Sprint Ability Profile]
Name=Slide
MaxCharges=1.0
ChargeTimer=2.0
ChargesRefundedOnKill=0.0
DelayAfterUse=3.0
FullyAuto=true
AbilityDuration=0.4
BlockAttackWhileSprinting=false
AbilityBlockedWhenAttacking=false
SpeedModifier=2.25
45DegreeSprint=true
90DegreeSprint=false
135DegreeSprint=true
180DegreeSprint=true
TapToSprint=true
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
	brush
		vertices
			-64.000000 -16.000000 -320.000000 
			-64.000000 -16.000000 320.000000 
			-64.000000 16.000000 320.000000 
			-64.000000 16.000000 -320.000000 
			64.000000 16.000000 320.000000 
			64.000000 -16.000000 320.000000 
			64.000000 -16.000000 -320.000000 
			64.000000 16.000000 -320.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			64.000000 -16.000000 -320.000000 
			64.000000 -16.000000 320.000000 
			64.000000 336.000000 320.000000 
			64.000000 336.000000 -320.000000 
			80.000000 336.000000 320.000000 
			80.000000 -16.000000 320.000000 
			80.000000 -16.000000 -320.000000 
			80.000000 336.000000 -320.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -0.000000 320.000000 
			-64.000000 0.000000 336.000000 
			-64.000000 336.000000 336.000000 
			-64.000000 336.000000 320.000000 
			80.000000 336.000000 336.000000 
			80.000000 -0.000000 336.000000 
			80.000000 0.000000 320.000000 
			80.000000 336.000000 320.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -0.000000 -336.000000 
			-64.000000 0.000000 -320.000000 
			-64.000000 336.000000 -320.000000 
			-64.000000 336.000000 -336.000000 
			64.000000 336.000000 -320.000000 
			64.000000 -0.000000 -320.000000 
			64.000000 0.000000 -336.000000 
			64.000000 336.000000 -336.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-16.000000 -880.000000 -0.000000 
			-16.000000 -880.000000 16.000000 
			-16.000000 -16.000000 16.000000 
			-16.000000 -16.000000 -0.000000 
			0.000000 -16.000000 16.000000 
			-0.000000 -880.000000 16.000000 
			0.000000 -880.000000 0.000000 
			-0.000000 -16.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-1008.000000 -928.000000 -256.000000 
			-1008.000000 -928.000000 256.000000 
			-1008.000000 -912.000000 256.000000 
			-1008.000000 -912.000000 -256.000000 
			-608.000000 -912.000000 256.000000 
			-608.000000 -928.000000 256.000000 
			-608.000000 -928.000000 -256.000000 
			-608.000000 -912.000000 -256.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -912.000000 128.000000 
			-784.000000 -912.000000 144.000000 
			-784.000000 -608.000000 144.000000 
			-784.000000 -608.000000 128.000000 
			-768.000000 -608.000000 144.000000 
			-768.000000 -912.000000 144.000000 
			-768.000000 -912.000000 128.000000 
			-768.000000 -608.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -912.000000 112.000000 
			-784.000000 -912.000000 128.000000 
			-784.000000 -880.000000 128.000000 
			-784.000000 -880.000000 112.000000 
			-768.000000 -880.000000 128.000000 
			-768.000000 -912.000000 128.000000 
			-768.000000 -912.000000 112.000000 
			-768.000000 -880.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -912.000000 144.000000 
			-784.000000 -912.000000 160.000000 
			-784.000000 -864.000000 160.000000 
			-784.000000 -864.000000 144.000000 
			-768.000000 -864.000000 160.000000 
			-768.000000 -912.000000 160.000000 
			-768.000000 -912.000000 144.000000 
			-768.000000 -864.000000 144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -608.000000 128.000000 
			-784.000000 -608.000000 208.000000 
			-784.000000 -592.000000 208.000000 
			-784.000000 -592.000000 128.000000 
			-768.000000 -592.000000 208.000000 
			-768.000000 -608.000000 208.000000 
			-768.000000 -608.000000 128.000000 
			-768.000000 -592.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -640.000000 192.000000 
			-768.000000 -640.000000 208.000000 
			-768.000000 -624.000000 208.000000 
			-768.000000 -624.000000 192.000000 
			-752.000000 -624.000000 208.000000 
			-752.000000 -640.000000 208.000000 
			-752.000000 -640.000000 192.000000 
			-752.000000 -624.000000 192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -624.000000 208.000000 
			-784.000000 -624.000000 240.000000 
			-784.000000 -608.000000 240.000000 
			-784.000000 -608.000000 208.000000 
			-768.000000 -608.000000 240.000000 
			-768.000000 -624.000000 240.000000 
			-768.000000 -624.000000 208.000000 
			-768.000000 -608.000000 208.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-816.000000 -624.000000 192.000000 
			-816.000000 -624.000000 208.000000 
			-816.000000 -608.000000 208.000000 
			-816.000000 -608.000000 192.000000 
			-784.000000 -608.000000 208.000000 
			-784.000000 -624.000000 208.000000 
			-784.000000 -624.000000 192.000000 
			-784.000000 -608.000000 192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -624.000000 176.000000 
			-768.000000 -624.000000 192.000000 
			-768.000000 -608.000000 192.000000 
			-768.000000 -608.000000 176.000000 
			-752.000000 -608.000000 192.000000 
			-752.000000 -624.000000 192.000000 
			-752.000000 -624.000000 176.000000 
			-752.000000 -608.000000 176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -608.000000 192.000000 
			-768.000000 -608.000000 208.000000 
			-768.000000 -592.000000 208.000000 
			-768.000000 -592.000000 192.000000 
			-752.000000 -592.000000 208.000000 
			-752.000000 -608.000000 208.000000 
			-752.000000 -608.000000 192.000000 
			-752.000000 -592.000000 192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -592.000000 224.000000 
			-768.000000 -592.000000 240.000000 
			-768.000000 -576.000000 240.000000 
			-768.000000 -576.000000 224.000000 
			-752.000000 -576.000000 240.000000 
			-752.000000 -592.000000 240.000000 
			-752.000000 -592.000000 224.000000 
			-752.000000 -576.000000 224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -592.000000 192.000000 
			-784.000000 -592.000000 224.000000 
			-784.000000 -576.000000 224.000000 
			-784.000000 -576.000000 192.000000 
			-768.000000 -576.000000 224.000000 
			-768.000000 -592.000000 224.000000 
			-768.000000 -592.000000 192.000000 
			-768.000000 -576.000000 192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -592.000000 176.000000 
			-800.000000 -592.000000 192.000000 
			-800.000000 -576.000000 192.000000 
			-800.000000 -576.000000 176.000000 
			-784.000000 -576.000000 192.000000 
			-784.000000 -592.000000 192.000000 
			-784.000000 -592.000000 176.000000 
			-784.000000 -576.000000 176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-816.000000 -608.000000 160.000000 
			-816.000000 -608.000000 176.000000 
			-816.000000 -592.000000 176.000000 
			-816.000000 -592.000000 160.000000 
			-800.000000 -592.000000 176.000000 
			-800.000000 -608.000000 176.000000 
			-800.000000 -608.000000 160.000000 
			-800.000000 -592.000000 160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-832.000000 -624.000000 144.000000 
			-832.000000 -624.000000 160.000000 
			-832.000000 -608.000000 160.000000 
			-832.000000 -608.000000 144.000000 
			-816.000000 -608.000000 160.000000 
			-816.000000 -624.000000 160.000000 
			-816.000000 -624.000000 144.000000 
			-816.000000 -608.000000 144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -592.000000 176.000000 
			-784.000000 -592.000000 192.000000 
			-784.000000 -576.000000 192.000000 
			-784.000000 -576.000000 176.000000 
			-768.000000 -576.000000 192.000000 
			-768.000000 -592.000000 192.000000 
			-768.000000 -592.000000 176.000000 
			-768.000000 -576.000000 176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -608.000000 176.000000 
			-768.000000 -608.000000 192.000000 
			-768.000000 -592.000000 192.000000 
			-768.000000 -592.000000 176.000000 
			-752.000000 -592.000000 192.000000 
			-752.000000 -608.000000 192.000000 
			-752.000000 -608.000000 176.000000 
			-752.000000 -592.000000 176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-752.000000 -608.000000 176.000000 
			-752.000000 -608.000000 192.000000 
			-752.000000 -592.000000 192.000000 
			-752.000000 -592.000000 176.000000 
			-736.000000 -592.000000 192.000000 
			-736.000000 -608.000000 192.000000 
			-736.000000 -608.000000 176.000000 
			-736.000000 -592.000000 176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-752.000000 -624.000000 160.000000 
			-752.000000 -624.000000 176.000000 
			-752.000000 -608.000000 176.000000 
			-752.000000 -608.000000 160.000000 
			-736.000000 -608.000000 176.000000 
			-736.000000 -624.000000 176.000000 
			-736.000000 -624.000000 160.000000 
			-736.000000 -608.000000 160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -608.000000 160.000000 
			-768.000000 -608.000000 176.000000 
			-768.000000 -592.000000 176.000000 
			-768.000000 -592.000000 160.000000 
			-752.000000 -592.000000 176.000000 
			-752.000000 -608.000000 176.000000 
			-752.000000 -608.000000 160.000000 
			-752.000000 -592.000000 160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -592.000000 160.000000 
			-784.000000 -592.000000 176.000000 
			-784.000000 -576.000000 176.000000 
			-784.000000 -576.000000 160.000000 
			-768.000000 -576.000000 176.000000 
			-768.000000 -592.000000 176.000000 
			-768.000000 -592.000000 160.000000 
			-768.000000 -576.000000 160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -592.000000 128.000000 
			-784.000000 -592.000000 144.000000 
			-784.000000 -576.000000 144.000000 
			-784.000000 -576.000000 128.000000 
			-768.000000 -576.000000 144.000000 
			-768.000000 -592.000000 144.000000 
			-768.000000 -592.000000 128.000000 
			-768.000000 -576.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -576.000000 112.000000 
			-800.000000 -576.000000 128.000000 
			-800.000000 -560.000000 128.000000 
			-800.000000 -560.000000 112.000000 
			-784.000000 -560.000000 128.000000 
			-784.000000 -576.000000 128.000000 
			-784.000000 -576.000000 112.000000 
			-784.000000 -560.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -592.000000 96.000000 
			-800.000000 -592.000000 112.000000 
			-800.000000 -576.000000 112.000000 
			-800.000000 -576.000000 96.000000 
			-784.000000 -576.000000 112.000000 
			-784.000000 -592.000000 112.000000 
			-784.000000 -592.000000 96.000000 
			-784.000000 -576.000000 96.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -592.000000 112.000000 
			-784.000000 -592.000000 128.000000 
			-784.000000 -576.000000 128.000000 
			-784.000000 -576.000000 112.000000 
			-768.000000 -576.000000 128.000000 
			-768.000000 -592.000000 128.000000 
			-768.000000 -592.000000 112.000000 
			-768.000000 -576.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -608.000000 112.000000 
			-768.000000 -608.000000 128.000000 
			-768.000000 -592.000000 128.000000 
			-768.000000 -592.000000 112.000000 
			-752.000000 -592.000000 128.000000 
			-752.000000 -608.000000 128.000000 
			-752.000000 -608.000000 112.000000 
			-752.000000 -592.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -576.000000 112.000000 
			-784.000000 -576.000000 128.000000 
			-784.000000 -560.000000 128.000000 
			-784.000000 -560.000000 112.000000 
			-768.000000 -560.000000 128.000000 
			-768.000000 -576.000000 128.000000 
			-768.000000 -576.000000 112.000000 
			-768.000000 -560.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -592.000000 96.000000 
			-768.000000 -592.000000 112.000000 
			-768.000000 -576.000000 112.000000 
			-768.000000 -576.000000 96.000000 
			-752.000000 -576.000000 112.000000 
			-752.000000 -592.000000 112.000000 
			-752.000000 -592.000000 96.000000 
			-752.000000 -576.000000 96.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -608.000000 80.000000 
			-784.000000 -608.000000 96.000000 
			-784.000000 -592.000000 96.000000 
			-784.000000 -592.000000 80.000000 
			-768.000000 -592.000000 96.000000 
			-768.000000 -608.000000 96.000000 
			-768.000000 -608.000000 80.000000 
			-768.000000 -592.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -592.000000 128.000000 
			-768.000000 -592.000000 144.000000 
			-768.000000 -576.000000 144.000000 
			-768.000000 -576.000000 128.000000 
			-752.000000 -576.000000 144.000000 
			-752.000000 -592.000000 144.000000 
			-752.000000 -592.000000 128.000000 
			-752.000000 -576.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-752.000000 -608.000000 80.000000 
			-752.000000 -608.000000 96.000000 
			-752.000000 -592.000000 96.000000 
			-752.000000 -592.000000 80.000000 
			-736.000000 -592.000000 96.000000 
			-736.000000 -608.000000 96.000000 
			-736.000000 -608.000000 80.000000 
			-736.000000 -592.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -592.000000 80.000000 
			-768.000000 -592.000000 96.000000 
			-768.000000 -576.000000 96.000000 
			-768.000000 -576.000000 80.000000 
			-752.000000 -576.000000 96.000000 
			-752.000000 -592.000000 96.000000 
			-752.000000 -592.000000 80.000000 
			-752.000000 -576.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -576.000000 80.000000 
			-800.000000 -576.000000 96.000000 
			-800.000000 -560.000000 96.000000 
			-800.000000 -560.000000 80.000000 
			-784.000000 -560.000000 96.000000 
			-784.000000 -576.000000 96.000000 
			-784.000000 -576.000000 80.000000 
			-784.000000 -560.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-752.000000 -592.000000 128.000000 
			-752.000000 -592.000000 144.000000 
			-752.000000 -576.000000 144.000000 
			-752.000000 -576.000000 128.000000 
			-736.000000 -576.000000 144.000000 
			-736.000000 -592.000000 144.000000 
			-736.000000 -592.000000 128.000000 
			-736.000000 -576.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-736.000000 -608.000000 112.000000 
			-736.000000 -608.000000 128.000000 
			-736.000000 -592.000000 128.000000 
			-736.000000 -592.000000 112.000000 
			-720.000000 -592.000000 128.000000 
			-720.000000 -608.000000 128.000000 
			-720.000000 -608.000000 112.000000 
			-720.000000 -592.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-736.000000 -608.000000 144.000000 
			-736.000000 -608.000000 160.000000 
			-736.000000 -592.000000 160.000000 
			-736.000000 -592.000000 144.000000 
			-720.000000 -592.000000 160.000000 
			-720.000000 -608.000000 160.000000 
			-720.000000 -608.000000 144.000000 
			-720.000000 -592.000000 144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -912.000000 -176.000000 
			-800.000000 -912.000000 -64.000000 
			-800.000000 -896.000000 -64.000000 
			-800.000000 -896.000000 -176.000000 
			-736.000000 -896.000000 -64.000000 
			-736.000000 -912.000000 -64.000000 
			-736.000000 -912.000000 -176.000000 
			-736.000000 -896.000000 -176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -896.000000 -160.000000 
			-800.000000 -896.000000 -64.000000 
			-800.000000 -880.000000 -64.000000 
			-800.000000 -880.000000 -160.000000 
			-768.000000 -880.000000 -64.000000 
			-768.000000 -896.000000 -64.000000 
			-768.000000 -896.000000 -160.000000 
			-768.000000 -880.000000 -160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -896.000000 -144.000000 
			-768.000000 -896.000000 -128.000000 
			-768.000000 -880.000000 -128.000000 
			-768.000000 -880.000000 -144.000000 
			-752.000000 -880.000000 -128.000000 
			-752.000000 -896.000000 -128.000000 
			-752.000000 -896.000000 -144.000000 
			-752.000000 -880.000000 -144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -880.000000 -144.000000 
			-784.000000 -880.000000 -80.000000 
			-784.000000 -864.000000 -80.000000 
			-784.000000 -864.000000 -144.000000 
			-768.000000 -864.000000 -80.000000 
			-768.000000 -880.000000 -80.000000 
			-768.000000 -880.000000 -144.000000 
			-768.000000 -864.000000 -144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -896.000000 -176.000000 
			-768.000000 -896.000000 -160.000000 
			-768.000000 -880.000000 -160.000000 
			-768.000000 -880.000000 -176.000000 
			-752.000000 -880.000000 -160.000000 
			-752.000000 -896.000000 -160.000000 
			-752.000000 -896.000000 -176.000000 
			-752.000000 -880.000000 -176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-752.000000 -896.000000 -160.000000 
			-752.000000 -896.000000 -144.000000 
			-752.000000 -880.000000 -144.000000 
			-752.000000 -880.000000 -160.000000 
			-736.000000 -880.000000 -144.000000 
			-736.000000 -896.000000 -144.000000 
			-736.000000 -896.000000 -160.000000 
			-736.000000 -880.000000 -160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-752.000000 -896.000000 -112.000000 
			-752.000000 -896.000000 -64.000000 
			-752.000000 -880.000000 -64.000000 
			-752.000000 -880.000000 -112.000000 
			-736.000000 -880.000000 -64.000000 
			-736.000000 -896.000000 -64.000000 
			-736.000000 -896.000000 -112.000000 
			-736.000000 -880.000000 -112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -880.000000 -128.000000 
			-784.000000 -880.000000 -80.000000 
			-784.000000 -864.000000 -80.000000 
			-784.000000 -864.000000 -128.000000 
			-752.000000 -864.000000 -80.000000 
			-752.000000 -880.000000 -80.000000 
			-752.000000 -880.000000 -128.000000 
			-752.000000 -864.000000 -128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -880.000000 -112.000000 
			-768.000000 -880.000000 -96.000000 
			-768.000000 -864.000000 -96.000000 
			-768.000000 -864.000000 -112.000000 
			-752.000000 -864.000000 -96.000000 
			-752.000000 -880.000000 -96.000000 
			-752.000000 -880.000000 -112.000000 
			-752.000000 -864.000000 -112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -864.000000 -112.000000 
			-784.000000 -864.000000 -80.000000 
			-784.000000 -848.000000 -80.000000 
			-784.000000 -848.000000 -112.000000 
			-768.000000 -848.000000 -80.000000 
			-768.000000 -864.000000 -80.000000 
			-768.000000 -864.000000 -112.000000 
			-768.000000 -848.000000 -112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -912.000000 -64.000000 
			-784.000000 -912.000000 -48.000000 
			-784.000000 -880.000000 -48.000000 
			-784.000000 -880.000000 -64.000000 
			-752.000000 -880.000000 -48.000000 
			-752.000000 -912.000000 -48.000000 
			-752.000000 -912.000000 -64.000000 
			-752.000000 -880.000000 -64.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-752.000000 -912.000000 -64.000000 
			-752.000000 -912.000000 -48.000000 
			-752.000000 -896.000000 -48.000000 
			-752.000000 -896.000000 -64.000000 
			-736.000000 -896.000000 -48.000000 
			-736.000000 -912.000000 -48.000000 
			-736.000000 -912.000000 -64.000000 
			-736.000000 -896.000000 -64.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -912.000000 -48.000000 
			-784.000000 -912.000000 -32.000000 
			-784.000000 -896.000000 -32.000000 
			-784.000000 -896.000000 -48.000000 
			-768.000000 -896.000000 -32.000000 
			-768.000000 -912.000000 -32.000000 
			-768.000000 -912.000000 -48.000000 
			-768.000000 -896.000000 -48.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-784.000000 -912.000000 -48.000000 
			-784.000000 -912.000000 -32.000000 
			-784.000000 -896.000000 -32.000000 
			-784.000000 -896.000000 -48.000000 
			-752.000000 -896.000000 -32.000000 
			-752.000000 -912.000000 -32.000000 
			-752.000000 -912.000000 -48.000000 
			-752.000000 -896.000000 -48.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-912.000000 -912.000000 80.000000 
			-912.000000 -912.000000 96.000000 
			-912.000000 -896.000000 96.000000 
			-912.000000 -896.000000 80.000000 
			-896.000000 -896.000000 96.000000 
			-896.000000 -912.000000 96.000000 
			-896.000000 -912.000000 80.000000 
			-896.000000 -896.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-896.000000 -912.000000 16.000000 
			-896.000000 -912.000000 80.000000 
			-896.000000 -896.000000 80.000000 
			-896.000000 -896.000000 16.000000 
			-880.000000 -896.000000 80.000000 
			-880.000000 -912.000000 80.000000 
			-880.000000 -912.000000 16.000000 
			-880.000000 -896.000000 16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-912.000000 -912.000000 -0.000000 
			-912.000000 -912.000000 16.000000 
			-912.000000 -880.000000 16.000000 
			-912.000000 -880.000000 -0.000000 
			-896.000000 -880.000000 16.000000 
			-896.000000 -912.000000 16.000000 
			-896.000000 -912.000000 0.000000 
			-896.000000 -880.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-896.000000 -896.000000 16.000000 
			-896.000000 -896.000000 32.000000 
			-896.000000 -832.000000 32.000000 
			-896.000000 -832.000000 16.000000 
			-880.000000 -832.000000 32.000000 
			-880.000000 -896.000000 32.000000 
			-880.000000 -896.000000 16.000000 
			-880.000000 -832.000000 16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-896.000000 -848.000000 32.000000 
			-896.000000 -848.000000 64.000000 
			-896.000000 -832.000000 64.000000 
			-896.000000 -832.000000 32.000000 
			-880.000000 -832.000000 64.000000 
			-880.000000 -848.000000 64.000000 
			-880.000000 -848.000000 32.000000 
			-880.000000 -832.000000 32.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -912.000000 96.000000 
			-928.000000 -912.000000 112.000000 
			-928.000000 -896.000000 112.000000 
			-928.000000 -896.000000 96.000000 
			-912.000000 -896.000000 112.000000 
			-912.000000 -912.000000 112.000000 
			-912.000000 -912.000000 96.000000 
			-912.000000 -896.000000 96.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -912.000000 112.000000 
			-928.000000 -912.000000 144.000000 
			-928.000000 -896.000000 144.000000 
			-928.000000 -896.000000 112.000000 
			-912.000000 -896.000000 144.000000 
			-912.000000 -912.000000 144.000000 
			-912.000000 -912.000000 112.000000 
			-912.000000 -896.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -896.000000 128.000000 
			-928.000000 -896.000000 144.000000 
			-928.000000 -832.000000 144.000000 
			-928.000000 -832.000000 128.000000 
			-912.000000 -832.000000 144.000000 
			-912.000000 -896.000000 144.000000 
			-912.000000 -896.000000 128.000000 
			-912.000000 -832.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -848.000000 112.000000 
			-928.000000 -848.000000 128.000000 
			-928.000000 -832.000000 128.000000 
			-928.000000 -832.000000 112.000000 
			-912.000000 -832.000000 128.000000 
			-912.000000 -848.000000 128.000000 
			-912.000000 -848.000000 112.000000 
			-912.000000 -832.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -864.000000 96.000000 
			-928.000000 -864.000000 112.000000 
			-928.000000 -848.000000 112.000000 
			-928.000000 -848.000000 96.000000 
			-912.000000 -848.000000 112.000000 
			-912.000000 -864.000000 112.000000 
			-912.000000 -864.000000 96.000000 
			-912.000000 -848.000000 96.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-912.000000 -864.000000 80.000000 
			-912.000000 -864.000000 96.000000 
			-912.000000 -848.000000 96.000000 
			-912.000000 -848.000000 80.000000 
			-896.000000 -848.000000 96.000000 
			-896.000000 -864.000000 96.000000 
			-896.000000 -864.000000 80.000000 
			-896.000000 -848.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -896.000000 -16.000000 
			-928.000000 -896.000000 0.000000 
			-928.000000 -880.000000 -0.000000 
			-928.000000 -880.000000 -16.000000 
			-912.000000 -880.000000 0.000000 
			-912.000000 -896.000000 -0.000000 
			-912.000000 -896.000000 -16.000000 
			-912.000000 -880.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -912.000000 -16.000000 
			-928.000000 -912.000000 0.000000 
			-928.000000 -896.000000 -0.000000 
			-928.000000 -896.000000 -16.000000 
			-912.000000 -896.000000 0.000000 
			-912.000000 -912.000000 -0.000000 
			-912.000000 -912.000000 -16.000000 
			-912.000000 -896.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -912.000000 -32.000000 
			-928.000000 -912.000000 -16.000000 
			-928.000000 -896.000000 -16.000000 
			-928.000000 -896.000000 -32.000000 
			-912.000000 -896.000000 -16.000000 
			-912.000000 -912.000000 -16.000000 
			-912.000000 -912.000000 -32.000000 
			-912.000000 -896.000000 -32.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-896.000000 -912.000000 -224.000000 
			-896.000000 -912.000000 -208.000000 
			-896.000000 -864.000000 -208.000000 
			-896.000000 -864.000000 -224.000000 
			-864.000000 -864.000000 -208.000000 
			-864.000000 -912.000000 -208.000000 
			-864.000000 -912.000000 -224.000000 
			-864.000000 -864.000000 -224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-880.000000 -912.000000 -240.000000 
			-880.000000 -912.000000 -224.000000 
			-880.000000 -864.000000 -224.000000 
			-880.000000 -864.000000 -240.000000 
			-864.000000 -864.000000 -224.000000 
			-864.000000 -912.000000 -224.000000 
			-864.000000 -912.000000 -240.000000 
			-864.000000 -864.000000 -240.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-880.000000 -912.000000 -208.000000 
			-880.000000 -912.000000 -192.000000 
			-880.000000 -864.000000 -192.000000 
			-880.000000 -864.000000 -208.000000 
			-864.000000 -864.000000 -192.000000 
			-864.000000 -912.000000 -192.000000 
			-864.000000 -912.000000 -208.000000 
			-864.000000 -864.000000 -208.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-864.000000 -912.000000 -224.000000 
			-864.000000 -912.000000 -208.000000 
			-864.000000 -864.000000 -208.000000 
			-864.000000 -864.000000 -224.000000 
			-848.000000 -864.000000 -208.000000 
			-848.000000 -912.000000 -208.000000 
			-848.000000 -912.000000 -224.000000 
			-848.000000 -864.000000 -224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-944.000000 -912.000000 -160.000000 
			-944.000000 -912.000000 -144.000000 
			-944.000000 -864.000000 -144.000000 
			-944.000000 -864.000000 -160.000000 
			-928.000000 -864.000000 -144.000000 
			-928.000000 -912.000000 -144.000000 
			-928.000000 -912.000000 -160.000000 
			-928.000000 -864.000000 -160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -912.000000 -176.000000 
			-928.000000 -912.000000 -160.000000 
			-928.000000 -864.000000 -160.000000 
			-928.000000 -864.000000 -176.000000 
			-912.000000 -864.000000 -160.000000 
			-912.000000 -912.000000 -160.000000 
			-912.000000 -912.000000 -176.000000 
			-912.000000 -864.000000 -176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -912.000000 -160.000000 
			-928.000000 -912.000000 -144.000000 
			-928.000000 -864.000000 -144.000000 
			-928.000000 -864.000000 -160.000000 
			-896.000000 -864.000000 -144.000000 
			-896.000000 -912.000000 -144.000000 
			-896.000000 -912.000000 -160.000000 
			-896.000000 -864.000000 -160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-928.000000 -912.000000 -144.000000 
			-928.000000 -912.000000 -128.000000 
			-928.000000 -864.000000 -128.000000 
			-928.000000 -864.000000 -144.000000 
			-912.000000 -864.000000 -128.000000 
			-912.000000 -912.000000 -128.000000 
			-912.000000 -912.000000 -144.000000 
			-912.000000 -864.000000 -144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-1008.000000 -928.000000 256.000000 
			-1008.000000 -928.000000 272.000000 
			-1008.000000 -480.000000 272.000000 
			-1008.000000 -480.000000 256.000000 
			-608.000000 -480.000000 272.000000 
			-608.000000 -928.000000 272.000000 
			-608.000000 -928.000000 256.000000 
			-608.000000 -480.000000 256.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1024.000000 -912.000000 -256.000000 
			-1024.000000 -912.000000 256.000000 
			-1024.000000 -480.000000 256.000000 
			-1024.000000 -480.000000 -256.000000 
			-1008.000000 -480.000000 256.000000 
			-1008.000000 -912.000000 256.000000 
			-1008.000000 -912.000000 -256.000000 
			-1008.000000 -480.000000 -256.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1008.000000 -928.000000 -272.000000 
			-1008.000000 -928.000000 -256.000000 
			-1008.000000 -480.000000 -256.000000 
			-1008.000000 -480.000000 -272.000000 
			-608.000000 -480.000000 -256.000000 
			-608.000000 -928.000000 -256.000000 
			-608.000000 -928.000000 -272.000000 
			-608.000000 -480.000000 -272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-608.000000 -928.000000 -256.000000 
			-608.000000 -928.000000 272.000000 
			-608.000000 -480.000000 272.000000 
			-608.000000 -480.000000 -256.000000 
			-592.000000 -480.000000 272.000000 
			-592.000000 -928.000000 272.000000 
			-592.000000 -928.000000 -256.000000 
			-592.000000 -480.000000 -256.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			384.000000 16.000000 32.000000 
			384.000000 16.000000 112.000000 
			384.000000 96.000000 112.000000 
			384.000000 96.000000 32.000000 
			400.000000 96.000000 112.000000 
			400.000000 16.000000 112.000000 
			400.000000 16.000000 32.000000 
			400.000000 96.000000 32.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 16.000000 -96.000000 
			384.000000 16.000000 -16.000000 
			384.000000 96.000000 -16.000000 
			384.000000 96.000000 -96.000000 
			400.000000 96.000000 -16.000000 
			400.000000 16.000000 -16.000000 
			400.000000 16.000000 -96.000000 
			400.000000 96.000000 -96.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 96.000000 -32.000000 
			384.000000 96.000000 48.000000 
			384.000000 384.000000 48.000000 
			384.000000 384.000000 -32.000000 
			400.000000 384.000000 48.000000 
			400.000000 96.000000 48.000000 
			400.000000 96.000000 -32.000000 
			400.000000 384.000000 -32.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 384.000000 -64.000000 
			384.000000 384.000000 80.000000 
			384.000000 400.000000 80.000000 
			384.000000 400.000000 -64.000000 
			400.000000 400.000000 80.000000 
			400.000000 384.000000 80.000000 
			400.000000 384.000000 -64.000000 
			400.000000 400.000000 -64.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 400.000000 -48.000000 
			384.000000 400.000000 64.000000 
			384.000000 416.000000 64.000000 
			384.000000 416.000000 -48.000000 
			400.000000 416.000000 64.000000 
			400.000000 400.000000 64.000000 
			400.000000 400.000000 -48.000000 
			400.000000 416.000000 -48.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 416.000000 -32.000000 
			384.000000 416.000000 48.000000 
			384.000000 432.000000 48.000000 
			384.000000 432.000000 -32.000000 
			400.000000 432.000000 48.000000 
			400.000000 416.000000 48.000000 
			400.000000 416.000000 -32.000000 
			400.000000 432.000000 -32.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 432.000000 -16.000000 
			384.000000 432.000000 32.000000 
			384.000000 448.000000 32.000000 
			384.000000 448.000000 -16.000000 
			400.000000 448.000000 32.000000 
			400.000000 432.000000 32.000000 
			400.000000 432.000000 -16.000000 
			400.000000 448.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 448.000000 -0.000000 
			384.000000 448.000000 16.000000 
			384.000000 464.000000 16.000000 
			384.000000 464.000000 0.000000 
			400.000000 464.000000 16.000000 
			400.000000 448.000000 16.000000 
			400.000000 448.000000 0.000000 
			400.000000 464.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-704.000000 -912.000000 -16.000000 
			-704.000000 -912.000000 96.000000 
			-704.000000 -896.000000 96.000000 
			-704.000000 -896.000000 -16.000000 
			-688.000000 -896.000000 96.000000 
			-688.000000 -912.000000 96.000000 
			-688.000000 -912.000000 -16.000000 
			-688.000000 -896.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-688.000000 -912.000000 -16.000000 
			-688.000000 -912.000000 96.000000 
			-688.000000 -880.000000 96.000000 
			-688.000000 -880.000000 -16.000000 
			-672.000000 -880.000000 96.000000 
			-672.000000 -912.000000 96.000000 
			-672.000000 -912.000000 -16.000000 
			-672.000000 -880.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-672.000000 -912.000000 -16.000000 
			-672.000000 -912.000000 96.000000 
			-672.000000 -864.000000 96.000000 
			-672.000000 -864.000000 -16.000000 
			-656.000000 -864.000000 96.000000 
			-656.000000 -912.000000 96.000000 
			-656.000000 -912.000000 -16.000000 
			-656.000000 -864.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-656.000000 -912.000000 -16.000000 
			-656.000000 -912.000000 96.000000 
			-656.000000 -848.000000 96.000000 
			-656.000000 -848.000000 -16.000000 
			-640.000000 -848.000000 96.000000 
			-640.000000 -912.000000 96.000000 
			-640.000000 -912.000000 -16.000000 
			-640.000000 -848.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -880.000000 -128.000000 
			-800.000000 -880.000000 -80.000000 
			-800.000000 -864.000000 -80.000000 
			-800.000000 -864.000000 -128.000000 
			-768.000000 -864.000000 -80.000000 
			-768.000000 -880.000000 -80.000000 
			-768.000000 -880.000000 -128.000000 
			-768.000000 -864.000000 -128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-896.000000 -848.000000 64.000000 
			-896.000000 -848.000000 80.000000 
			-896.000000 -832.000000 80.000000 
			-896.000000 -832.000000 64.000000 
			-880.000000 -832.000000 80.000000 
			-880.000000 -848.000000 80.000000 
			-880.000000 -848.000000 64.000000 
			-880.000000 -832.000000 64.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-896.000000 -864.000000 80.000000 
			-896.000000 -864.000000 96.000000 
			-896.000000 -848.000000 96.000000 
			-896.000000 -848.000000 80.000000 
			-880.000000 -848.000000 96.000000 
			-880.000000 -864.000000 96.000000 
			-880.000000 -864.000000 80.000000 
			-880.000000 -848.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -912.000000 128.000000 
			-768.000000 -912.000000 144.000000 
			-768.000000 -880.000000 144.000000 
			-768.000000 -880.000000 128.000000 
			-752.000000 -880.000000 144.000000 
			-752.000000 -912.000000 144.000000 
			-752.000000 -912.000000 128.000000 
			-752.000000 -880.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-656.000000 -848.000000 -16.000000 
			-656.000000 -848.000000 0.000000 
			-656.000000 -768.000000 -0.000000 
			-656.000000 -768.000000 -16.000000 
			-640.000000 -768.000000 0.000000 
			-640.000000 -848.000000 -0.000000 
			-640.000000 -848.000000 -16.000000 
			-640.000000 -768.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-656.000000 -848.000000 80.000000 
			-656.000000 -848.000000 96.000000 
			-656.000000 -768.000000 96.000000 
			-656.000000 -768.000000 80.000000 
			-640.000000 -768.000000 96.000000 
			-640.000000 -848.000000 96.000000 
			-640.000000 -848.000000 80.000000 
			-640.000000 -768.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-656.000000 -768.000000 -16.000000 
			-656.000000 -768.000000 96.000000 
			-656.000000 -752.000000 96.000000 
			-656.000000 -752.000000 -16.000000 
			-640.000000 -752.000000 96.000000 
			-640.000000 -768.000000 96.000000 
			-640.000000 -768.000000 -16.000000 
			-640.000000 -752.000000 -16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-768.000000 -608.000000 64.000000 
			-768.000000 -608.000000 80.000000 
			-768.000000 -592.000000 80.000000 
			-768.000000 -592.000000 64.000000 
			-752.000000 -592.000000 80.000000 
			-752.000000 -608.000000 80.000000 
			-752.000000 -608.000000 64.000000 
			-752.000000 -592.000000 64.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-800.000000 -592.000000 64.000000 
			-800.000000 -592.000000 80.000000 
			-800.000000 -576.000000 80.000000 
			-800.000000 -576.000000 64.000000 
			-784.000000 -576.000000 80.000000 
			-784.000000 -592.000000 80.000000 
			-784.000000 -592.000000 64.000000 
			-784.000000 -576.000000 64.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-816.000000 -608.000000 48.000000 
			-816.000000 -608.000000 64.000000 
			-816.000000 -592.000000 64.000000 
			-816.000000 -592.000000 48.000000 
			-800.000000 -592.000000 64.000000 
			-800.000000 -608.000000 64.000000 
			-800.000000 -608.000000 48.000000 
			-800.000000 -592.000000 48.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	entity
		type PlayerSpawn
		Vector3 position -960.000000 -888.000000 -208.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position -928.000000 -888.000000 32.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position -800.000000 -888.000000 144.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 -888.000000 -128.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position -48.000000 40.000000 -0.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
	entity
		type PlayerSpawn
		Vector3 position -720.000000 -888.000000 32.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
