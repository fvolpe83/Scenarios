Name=Hide & Click
PlayerCharacters=HC Player
BotCharacters=HC Target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=HC Player
AddedBots=HC Target.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=peek_range.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1.0
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
ScoreMultKillEfficiency=true
GameTag=Click-timing, Dodge, Movement
WeaponHeroTag=Semi-auto
DifficultyTag=3
AuthorsTag=pleasewait
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=true
Description=Shoot a BOT while hiding behind a pillar. The score will be deducted if you are defeated by a BOT. Your health is restored after 0.25 seconds.
GameVersion=2.0.1.1
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
Name=HC Aimbot
MinReactionTime=0.01
MaxReactionTime=0.01
MinSelfMovementCorrectionTime=0.01
MaxSelfMovementCorrectionTime=0.01
FlickFOV=90.0
FlickSpeed=1.0
FlickError=0.0
TrackSpeed=1.1
TrackError=0.0
MaxTurnAngleFromPadCenter=360.0
MinRecenterTime=0.0
MaxRecenterTime=0.0
OptimalAimFOV=360.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFOV=90.0
VerticalAimOffset=-10.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=1.0
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=89.0
MaxSeekYaw=180.0
AimingSpeed=100.0
MinShootDelay=0.1
MaxShootDelay=0.1

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
Name=HC Target
DodgeProfileNames=HC Dodging
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=HC Aimbot;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=60.0
UseWeapons=true
CharacterProfile=HC Target
SeeThroughWalls=true
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
Name=HC Player
MaxHealth=100.0
WeaponProfileNames=HC Semi-auto;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=240.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=256.0
Gravity=1.0
AirControl=0.25
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
MainBBHeight=72.0
MainBBRadius=12.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=72.0
ProjBBRadius=12.0
ProjBBHasHead=false
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
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=30.0
BlockSpawnDistance=1024.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=1.0
HealthRegainedonkill=0.0
HealthRegenPerSec=10000.0
HealthRegenDelay=0.25
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=512.0
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
Name=HC Target
MaxHealth=30.0
WeaponProfileNames=HC Punisher;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=128.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=256.0
Gravity=1.0
AirControl=0.25
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
MainBBHeight=67.0
MainBBRadius=11.0
MainBBHasHead=true
MainBBHeadRadius=5.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=67.0
ProjBBRadius=11.0
ProjBBHasHead=true
ProjBBHeadRadius=5.0
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
BrakingDeceleration=512.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=Meso
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
Name=HC Dodging
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.4
MaxFBTimeChange=0.7
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
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
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.3
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.1
BlockedMovementReactionMax=0.1
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

[Weapon Profile]
Name=HC Semi-auto
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=3.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=10.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.5
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
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
RecoilNegatable=true
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
ADSScope=50
ADSFOVOverride=40.0
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
3rdPersonWeaponModel=M4
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Gunshot
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
MaxRecoilUp=4.0
MinRecoilUp=4.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.01
TimeToRecoilReset=0.3
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
Name=HC Punisher
Type=Hitscan
ShotsPerClick=1
DamagePerShot=5.0
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
MuzzleVelocityMin=X=1000000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=1000000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
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
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.2
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.01
HitSoundCooldown=0.01
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
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
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.2
AimPunchCooldown=0.1
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
ADSFOVOverride=40.0
ADSFOVScale=Vertical (1:1)
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
3rdPersonWeaponModel=M4
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=Spark
ParticleProjectileTrail=None
ParticleHitscanTrace=Bullet
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=0.2
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
			288.000000 544.000000 320.000000
			432.000000 544.000000 320.000000
			432.000000 544.000000 304.000000
			288.000000 544.000000 304.000000
			288.000000 256.000000 320.000000
			432.000000 256.000000 320.000000
			432.000000 256.000000 304.000000
			288.000000 256.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 256.000000 320.000000
			432.000000 256.000000 320.000000
			432.000000 256.000000 304.000000
			80.000000 256.000000 304.000000
			80.000000 240.000000 320.000000
			432.000000 240.000000 320.000000
			432.000000 240.000000 304.000000
			80.000000 240.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_weaponclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			80.000000 608.000000 224.000000
			432.000000 608.000000 224.000000
			432.000000 608.000000 208.000000
			80.000000 608.000000 208.000000
			80.000000 256.000000 224.000000
			432.000000 256.000000 224.000000
			432.000000 256.000000 208.000000
			80.000000 256.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 608.000000 320.000000
			224.000000 608.000000 320.000000
			224.000000 608.000000 304.000000
			80.000000 608.000000 304.000000
			80.000000 256.000000 320.000000
			224.000000 256.000000 320.000000
			224.000000 256.000000 304.000000
			80.000000 256.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			273.777771 0.000000 307.555603
			284.444458 0.000000 318.222290
			284.444458 608.000000 318.222290
			256.000031 0.000000 336.000000
			256.000031 608.000000 336.000000
			273.777771 608.000000 307.555603
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			256.000000 0.000000 304.000000
			273.777771 0.000000 307.555603
			273.777771 608.000000 307.555603
			256.000000 0.000000 336.000000
			256.000000 608.000000 336.000000
			256.000000 608.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			238.222244 0.000000 307.555573
			256.000000 0.000000 304.000000
			256.000000 608.000000 304.000000
			256.000000 0.000000 336.000000
			256.000000 608.000000 336.000000
			238.222244 608.000000 307.555573
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 4 0x00000000 
	brush
		vertices
			227.555573 0.000000 318.222260
			238.222244 0.000000 307.555573
			238.222244 608.000000 307.555573
			256.000000 0.000000 336.000031
			256.000000 608.000000 336.000031
			227.555573 608.000000 318.222260
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			224.000000 0.000000 336.000000
			227.555573 0.000000 318.222260
			227.555573 608.000000 318.222260
			256.000000 0.000000 336.000031
			256.000000 608.000000 336.000031
			224.000000 608.000000 336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			227.555542 0.000000 353.777802
			223.999908 0.000000 336.000000
			223.999908 608.000000 336.000000
			255.999969 0.000000 336.000000
			255.999954 608.000000 336.000000
			227.555542 608.000000 353.777802
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 4 0x00000000 
	brush
		vertices
			238.222198 0.000000 364.444458
			227.555542 0.000000 353.777802
			227.555542 608.000000 353.777802
			255.999969 0.000000 336.000000
			255.999969 608.000000 336.000000
			238.222198 608.000000 364.444458
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			255.999969 0.000000 368.000000
			238.222198 0.000000 364.444458
			238.222198 608.000000 364.444458
			255.999969 0.000000 336.000000
			255.999969 608.000000 336.000000
			255.999969 608.000000 368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			273.777710 0.000000 364.444427
			255.999954 0.000000 368.000031
			255.999954 608.000000 368.000031
			256.000000 0.000000 335.999969
			256.000000 608.000000 335.999969
			273.777710 608.000000 364.444427
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 4 0x00000000 
	brush
		vertices
			284.444397 0.000000 353.777740
			273.777710 0.000000 364.444427
			273.777710 608.000000 364.444427
			256.000000 0.000000 335.999969
			256.000000 608.000000 335.999969
			284.444397 608.000000 353.777740
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			287.999969 0.000000 336.000000
			284.444397 0.000000 353.777740
			284.444397 608.000000 353.777740
			256.000000 0.000000 335.999969
			256.000000 608.000000 335.999969
			287.999969 608.000000 336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 5 0x00000000 
	brush
		vertices
			284.444458 0.000000 318.222290
			288.000061 0.000000 336.000061
			288.000061 608.000000 336.000061
			256.000031 0.000000 336.000000
			256.000031 608.000000 336.000000
			284.444458 608.000000 318.222290
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 4 0x00000000 
	brush
		vertices
			80.000000 240.000000 320.000000
			432.000000 240.000000 320.000000
			432.000000 240.000000 304.000000
			80.000000 240.000000 304.000000
			80.000000 0.000000 320.000000
			432.000000 0.000000 320.000000
			432.000000 0.000000 304.000000
			80.000000 0.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 256.000000 304.000000
			432.000000 256.000000 304.000000
			432.000000 256.000000 224.000000
			80.000000 256.000000 224.000000
			80.000000 0.000019 304.000000
			432.000000 0.000019 304.000000
			432.000000 0.000019 224.000000
			80.000000 0.000019 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 368.000000 864.000000
			144.000000 368.000000 864.000000
			144.000000 368.000000 848.000000
			80.000000 368.000000 848.000000
			80.000000 320.000000 864.000000
			144.000000 320.000000 864.000000
			144.000000 320.000000 848.000000
			80.000000 320.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			144.000000 368.000000 864.000000
			208.000000 368.000000 864.000000
			208.000000 368.000000 848.000000
			144.000000 368.000000 848.000000
			144.000000 304.000000 864.000000
			208.000000 304.000000 864.000000
			208.000000 304.000000 848.000000
			144.000000 304.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 320.000000 864.000000
			144.000000 320.000000 864.000000
			144.000000 320.000000 848.000000
			80.000000 320.000000 848.000000
			80.000000 240.000000 864.000000
			144.000000 240.000000 864.000000
			144.000000 240.000000 848.000000
			80.000000 240.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			144.000000 304.000000 864.000000
			208.000000 304.000000 864.000000
			208.000000 304.000000 848.000000
			144.000000 304.000000 848.000000
			144.000000 240.000000 864.000000
			208.000000 240.000000 864.000000
			208.000000 240.000000 848.000000
			144.000000 240.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			304.000000 368.000000 864.000000
			368.000000 368.000000 864.000000
			368.000000 368.000000 848.000000
			304.000000 368.000000 848.000000
			304.000000 304.000000 864.000000
			368.000000 304.000000 864.000000
			368.000000 304.000000 848.000000
			304.000000 304.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			368.000000 368.000000 864.000000
			432.000000 368.000000 864.000000
			432.000000 368.000000 848.000000
			368.000000 368.000000 848.000000
			368.000000 320.000000 864.000000
			432.000000 320.000000 864.000000
			432.000000 320.000000 848.000000
			368.000000 320.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 304.000000 864.000000
			368.000000 304.000000 864.000000
			368.000000 304.000000 848.000000
			304.000000 304.000000 848.000000
			304.000000 240.000000 864.000000
			368.000000 240.000000 864.000000
			368.000000 240.000000 848.000000
			304.000000 240.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			368.000000 320.000000 864.000000
			432.000000 320.000000 864.000000
			432.000000 320.000000 848.000000
			368.000000 320.000000 848.000000
			368.000000 240.000000 864.000000
			432.000000 240.000000 864.000000
			432.000000 240.000000 848.000000
			368.000000 240.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 496.000000 608.000000
			144.000000 496.000000 608.000000
			144.000000 496.000000 592.000000
			80.000000 496.000000 592.000000
			80.000000 80.000000 608.000000
			144.000000 80.000000 608.000000
			144.000000 80.000000 592.000000
			80.000000 80.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			144.000000 496.000000 608.000000
			208.000000 496.000000 608.000000
			208.000000 496.000000 592.000000
			144.000000 496.000000 592.000000
			144.000000 64.000000 608.000000
			208.000000 64.000000 608.000000
			208.000000 64.000000 592.000000
			144.000000 64.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 496.000000 608.000000
			368.000000 496.000000 608.000000
			368.000000 496.000000 592.000000
			304.000000 496.000000 592.000000
			304.000000 64.000000 608.000000
			368.000000 64.000000 608.000000
			368.000000 64.000000 592.000000
			304.000000 64.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			368.000000 496.000000 608.000000
			432.000000 496.000000 608.000000
			432.000000 496.000000 592.000000
			368.000000 496.000000 592.000000
			368.000000 80.000000 608.000000
			432.000000 80.000000 608.000000
			432.000000 80.000000 592.000000
			368.000000 80.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			368.000000 80.000000 608.000000
			432.000000 80.000000 608.000000
			432.000000 80.000000 592.000000
			368.000000 80.000000 592.000000
			368.000000 0.000000 608.000000
			432.000000 0.000000 608.000000
			432.000000 0.000000 592.000000
			368.000000 0.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			304.000000 64.000000 608.000000
			368.000000 64.000000 608.000000
			368.000000 64.000000 592.000000
			304.000000 64.000000 592.000000
			304.000000 0.000000 608.000000
			368.000000 0.000000 608.000000
			368.000000 0.000000 592.000000
			304.000000 0.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			144.000000 64.000000 608.000000
			208.000000 64.000000 608.000000
			208.000000 64.000000 592.000000
			144.000000 64.000000 592.000000
			144.000000 0.000000 608.000000
			208.000000 0.000000 608.000000
			208.000000 0.000000 592.000000
			144.000000 0.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 80.000000 608.000000
			144.000000 80.000000 608.000000
			144.000000 80.000000 592.000000
			80.000000 80.000000 592.000000
			80.000000 0.000000 608.000000
			144.000000 0.000000 608.000000
			144.000000 0.000000 592.000000
			80.000000 0.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 256.000000 944.000000
			208.000000 256.000000 944.000000
			208.000000 256.000000 864.000000
			80.000000 256.000000 864.000000
			80.000000 240.000000 944.000000
			208.000000 240.000000 944.000000
			208.000000 240.000000 864.000000
			80.000000 240.000000 864.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			64.000000 608.000000 944.000000
			80.000000 608.000000 944.000000
			80.000000 608.000000 208.000000
			64.000000 608.000000 208.000000
			64.000000 0.000000 944.000000
			80.000000 0.000000 944.000000
			80.000000 0.000000 208.000000
			64.000000 0.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			208.000000 608.000000 944.000000
			224.000000 608.000000 944.000000
			224.000000 608.000000 592.000000
			208.000000 608.000000 592.000000
			208.000000 0.000000 944.000000
			224.000000 0.000000 944.000000
			224.000000 0.000000 592.000000
			208.000000 0.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000000 608.000000 944.000000
			304.000000 608.000000 944.000000
			304.000000 608.000000 592.000000
			288.000000 608.000000 592.000000
			288.000000 0.000000 944.000000
			304.000000 0.000000 944.000000
			304.000000 0.000000 592.000000
			288.000000 0.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			432.000000 608.000000 944.000000
			448.000000 608.000000 944.000000
			448.000000 608.000000 208.000000
			432.000000 608.000000 208.000000
			432.000000 0.000000 944.000000
			448.000000 0.000000 944.000000
			448.000000 0.000000 208.000000
			432.000000 0.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 384.000000 944.000000
			208.000000 384.000000 944.000000
			208.000000 384.000000 736.000000
			80.000000 384.000000 736.000000
			80.000000 368.000000 944.000000
			208.000000 368.000000 944.000000
			208.000000 368.000000 736.000000
			80.000000 368.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			80.000000 512.000000 944.000000
			208.000000 512.000000 944.000000
			208.000000 512.000000 608.000000
			80.000000 512.000000 608.000000
			80.000000 496.000000 944.000000
			208.000000 496.000000 944.000000
			208.000000 496.000000 608.000000
			80.000000 496.000000 608.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			80.000000 624.000000 944.000000
			432.000000 624.000000 944.000000
			432.000000 624.000000 224.000000
			80.000000 624.000000 224.000000
			80.000000 608.000000 944.000000
			432.000000 608.000000 944.000000
			432.000000 608.000000 224.000000
			80.000000 608.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 512.000000 944.000000
			432.000000 512.000000 944.000000
			432.000000 512.000000 608.000000
			304.000000 512.000000 608.000000
			304.000000 496.000000 944.000000
			432.000000 496.000000 944.000000
			432.000000 496.000000 608.000000
			304.000000 496.000000 608.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			304.000000 384.000000 944.000000
			432.000000 384.000000 944.000000
			432.000000 384.000000 736.000000
			304.000000 384.000000 736.000000
			304.000000 368.000000 944.000000
			432.000000 368.000000 944.000000
			432.000000 368.000000 736.000000
			304.000000 368.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			304.000000 256.000000 944.000000
			432.000000 256.000000 944.000000
			432.000000 256.000000 864.000000
			304.000000 256.000000 864.000000
			304.000000 240.000000 944.000000
			432.000000 240.000000 944.000000
			432.000000 240.000000 864.000000
			304.000000 240.000000 864.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			304.000000 128.000000 944.000000
			432.000000 128.000000 944.000000
			432.000000 128.000000 736.000000
			304.000000 128.000000 736.000000
			304.000000 112.000000 944.000000
			432.000000 112.000000 944.000000
			432.000000 112.000000 736.000000
			304.000000 112.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			80.000000 0.000000 944.000000
			432.000000 0.000000 944.000000
			432.000000 0.000000 304.000000
			80.000000 0.000000 304.000000
			80.000000 -16.000000 944.000000
			432.000000 -16.000000 944.000000
			432.000000 -16.000000 304.000000
			80.000000 -16.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 128.000000 944.000000
			208.000000 128.000000 944.000000
			208.000000 128.000000 736.000000
			80.000000 128.000000 736.000000
			80.000000 112.000000 944.000000
			208.000000 112.000000 944.000000
			208.000000 112.000000 736.000000
			80.000000 112.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 183451047475163130000000000000000000.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 183451047475163130000000000000000000.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 183451047475163130000000000000000000.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 183451047475163130000000000000000000.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 183451047475163130000000000000000000.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 183451047475163130000000000000000000.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			80.000000 608.000000 960.000000
			432.000000 608.000000 960.000000
			432.000000 608.000000 944.000000
			80.000000 608.000000 944.000000
			80.000000 0.000000 960.000000
			432.000000 0.000000 960.000000
			432.000000 0.000000 944.000000
			80.000000 0.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 368.000000 736.000000
			144.000000 368.000000 736.000000
			144.000000 368.000000 720.000000
			80.000000 368.000000 720.000000
			80.000000 200.000000 736.000000
			144.000000 200.000000 736.000000
			144.000000 200.000000 720.000000
			80.000000 200.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			144.000000 368.000000 736.000000
			208.000000 368.000000 736.000000
			208.000000 368.000000 720.000000
			144.000000 368.000000 720.000000
			144.000000 184.000000 736.000000
			208.000000 184.000000 736.000000
			208.000000 184.000000 720.000000
			144.000000 184.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 200.000000 736.000000
			144.000000 200.000000 736.000000
			144.000000 200.000000 720.000000
			80.000000 200.000000 720.000000
			80.000000 112.000000 736.000000
			144.000000 112.000000 736.000000
			144.000000 112.000000 720.000000
			80.000000 112.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			144.000000 184.000000 736.000000
			208.000000 184.000000 736.000000
			208.000000 184.000000 720.000000
			144.000000 184.000000 720.000000
			144.000000 112.000000 736.000000
			208.000000 112.000000 736.000000
			208.000000 112.000000 720.000000
			144.000000 112.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			304.000000 368.000000 736.000000
			368.000000 368.000000 736.000000
			368.000000 368.000000 720.000000
			304.000000 368.000000 720.000000
			304.000000 184.000000 736.000000
			368.000000 184.000000 736.000000
			368.000000 184.000000 720.000000
			304.000000 184.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			368.000000 368.000000 736.000000
			432.000000 368.000000 736.000000
			432.000000 368.000000 720.000000
			368.000000 368.000000 720.000000
			368.000000 200.000000 736.000000
			432.000000 200.000000 736.000000
			432.000000 200.000000 720.000000
			368.000000 200.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 184.000000 736.000000
			368.000000 184.000000 736.000000
			368.000000 184.000000 720.000000
			304.000000 184.000000 720.000000
			304.000000 112.000000 736.000000
			368.000000 112.000000 736.000000
			368.000000 112.000000 720.000000
			304.000000 112.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			368.000000 200.000000 736.000000
			432.000000 200.000000 736.000000
			432.000000 200.000000 720.000000
			368.000000 200.000000 720.000000
			368.000000 112.000000 736.000000
			432.000000 112.000000 736.000000
			432.000000 112.000000 720.000000
			368.000000 112.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			368.000000 544.000000 608.000000
			432.000000 544.000000 608.000000
			432.000000 544.000000 592.000000
			368.000000 544.000000 592.000000
			368.000000 496.000000 608.000000
			432.000000 496.000000 608.000000
			432.000000 496.000000 592.000000
			368.000000 496.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			304.000000 528.000000 608.000000
			368.000000 528.000000 608.000000
			368.000000 528.000000 592.000000
			304.000000 528.000000 592.000000
			304.000000 496.000000 608.000000
			368.000000 496.000000 608.000000
			368.000000 496.000000 592.000000
			304.000000 496.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			368.000000 608.000000 608.000000
			432.000000 608.000000 608.000000
			432.000000 608.000000 592.000000
			368.000000 608.000000 592.000000
			368.000000 544.000000 608.000000
			432.000000 544.000000 608.000000
			432.000000 544.000000 592.000000
			368.000000 544.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 608.000000 608.000000
			368.000000 608.000000 608.000000
			368.000000 608.000000 592.000000
			304.000000 608.000000 592.000000
			304.000000 528.000000 608.000000
			368.000000 528.000000 608.000000
			368.000000 528.000000 592.000000
			304.000000 528.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			144.000000 528.000000 608.000000
			208.000000 528.000000 608.000000
			208.000000 528.000000 592.000000
			144.000000 528.000000 592.000000
			144.000000 496.000000 608.000000
			208.000000 496.000000 608.000000
			208.000000 496.000000 592.000000
			144.000000 496.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 544.000000 608.000000
			144.000000 544.000000 608.000000
			144.000000 544.000000 592.000000
			80.000000 544.000000 592.000000
			80.000000 496.000000 608.000000
			144.000000 496.000000 608.000000
			144.000000 496.000000 592.000000
			80.000000 496.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			144.000000 608.000000 608.000000
			208.000000 608.000000 608.000000
			208.000000 608.000000 592.000000
			144.000000 608.000000 592.000000
			144.000000 528.000000 608.000000
			208.000000 528.000000 608.000000
			208.000000 528.000000 592.000000
			144.000000 528.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 608.000000 608.000000
			144.000000 608.000000 608.000000
			144.000000 608.000000 592.000000
			80.000000 608.000000 592.000000
			80.000000 544.000000 608.000000
			144.000000 544.000000 608.000000
			144.000000 544.000000 592.000000
			80.000000 544.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 496.000000 736.000000
			144.000000 496.000000 736.000000
			144.000000 496.000000 720.000000
			80.000000 496.000000 720.000000
			80.000000 440.000000 736.000000
			144.000000 440.000000 736.000000
			144.000000 440.000000 720.000000
			80.000000 440.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			144.000000 496.000000 736.000000
			208.000000 496.000000 736.000000
			208.000000 496.000000 720.000000
			144.000000 496.000000 720.000000
			144.000000 424.000000 736.000000
			208.000000 424.000000 736.000000
			208.000000 424.000000 720.000000
			144.000000 424.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 440.000000 736.000000
			144.000000 440.000000 736.000000
			144.000000 440.000000 720.000000
			80.000000 440.000000 720.000000
			80.000000 368.000000 736.000000
			144.000000 368.000000 736.000000
			144.000000 368.000000 720.000000
			80.000000 368.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			144.000000 424.000000 736.000000
			208.000000 424.000000 736.000000
			208.000000 424.000000 720.000000
			144.000000 424.000000 720.000000
			144.000000 368.000000 736.000000
			208.000000 368.000000 736.000000
			208.000000 368.000000 720.000000
			144.000000 368.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			304.000000 496.000000 736.000000
			368.000000 496.000000 736.000000
			368.000000 496.000000 720.000000
			304.000000 496.000000 720.000000
			304.000000 424.000000 736.000000
			368.000000 424.000000 736.000000
			368.000000 424.000000 720.000000
			304.000000 424.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			368.000000 496.000000 736.000000
			432.000000 496.000000 736.000000
			432.000000 496.000000 720.000000
			368.000000 496.000000 720.000000
			368.000000 440.000000 736.000000
			432.000000 440.000000 736.000000
			432.000000 440.000000 720.000000
			368.000000 440.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 424.000000 736.000000
			368.000000 424.000000 736.000000
			368.000000 424.000000 720.000000
			304.000000 424.000000 720.000000
			304.000000 368.000000 736.000000
			368.000000 368.000000 736.000000
			368.000000 368.000000 720.000000
			304.000000 368.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			368.000000 440.000000 736.000000
			432.000000 440.000000 736.000000
			432.000000 440.000000 720.000000
			368.000000 440.000000 720.000000
			368.000000 368.000000 736.000000
			432.000000 368.000000 736.000000
			432.000000 368.000000 720.000000
			368.000000 368.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 608.000000 688.000000
			208.000000 608.000000 688.000000
			208.000000 608.000000 672.000000
			80.000000 608.000000 672.000000
			80.000000 512.000000 688.000000
			208.000000 512.000000 688.000000
			208.000000 512.000000 672.000000
			80.000000 512.000000 672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 608.000000 688.000000
			432.000000 608.000000 688.000000
			432.000000 608.000000 672.000000
			304.000000 608.000000 672.000000
			304.000000 512.000000 688.000000
			432.000000 512.000000 688.000000
			432.000000 512.000000 672.000000
			304.000000 512.000000 672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 496.000000 816.000000
			208.000000 496.000000 816.000000
			208.000000 496.000000 800.000000
			80.000000 496.000000 800.000000
			80.000000 384.000000 816.000000
			208.000000 384.000000 816.000000
			208.000000 384.000000 800.000000
			80.000000 384.000000 800.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 496.000000 816.000000
			432.000000 496.000000 816.000000
			432.000000 496.000000 800.000000
			304.000000 496.000000 800.000000
			304.000000 384.000000 816.000000
			432.000000 384.000000 816.000000
			432.000000 384.000000 800.000000
			304.000000 384.000000 800.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 368.000000 816.000000
			208.000000 368.000000 816.000000
			208.000000 368.000000 800.000000
			80.000000 368.000000 800.000000
			80.000000 128.000000 816.000000
			208.000000 128.000000 816.000000
			208.000000 128.000000 800.000000
			80.000000 128.000000 800.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 368.000000 816.000000
			432.000000 368.000000 816.000000
			432.000000 368.000000 800.000000
			304.000000 368.000000 800.000000
			304.000000 128.000000 816.000000
			432.000000 128.000000 816.000000
			432.000000 128.000000 800.000000
			304.000000 128.000000 800.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 496.000000 688.000000
			208.000000 496.000000 688.000000
			208.000000 496.000000 672.000000
			80.000000 496.000000 672.000000
			80.000000 0.000000 688.000000
			208.000000 0.000000 688.000000
			208.000000 0.000000 672.000000
			80.000000 0.000000 672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			304.000000 496.000000 688.000000
			432.000000 496.000000 688.000000
			432.000000 496.000000 672.000000
			304.000000 496.000000 672.000000
			304.000000 0.000000 688.000000
			432.000000 0.000000 688.000000
			432.000000 0.000000 672.000000
			304.000000 0.000000 672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 256.000000 256.000000 272.000000
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
		Vector3 position 96.000000 256.000000 896.000000
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
		Vector3 position 416.000000 256.000000 896.000000
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
		Vector3 position 96.000000 384.000000 768.000000
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
		Vector3 position 96.000000 512.000000 640.000000
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
		Vector3 position 96.000000 128.000000 768.000000
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
		Vector3 position 96.000000 0.000000 640.000000
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
		Vector3 position 416.000000 384.000000 768.000000
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
		Vector3 position 416.000000 512.000000 640.000000
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
		Vector3 position 416.000000 128.000000 768.000000
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
		Vector3 position 416.000000 0.000000 640.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
