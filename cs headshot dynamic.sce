Name=cs headshot dynamic
PlayerCharacters=Counter-Striker
BotCharacters=Counter-Striker Bot strafe pause.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Counter-Striker
AddedBots=Counter-Striker Bot strafe pause.bot;Counter-Striker Bot strafe pause.bot;Counter-Striker Bot strafe pause.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=2
BotTeams=1;1;1
MapName=thunderstruck-top.map
MapScale=4.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=3.0
ScorePerKill=0.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=true
ScoreMultKillEfficiency=false
GameTag=Counter-Strike, cs, csgo
WeaponHeroTag=ak-47, m4a1-s, counter-striker
DifficultyTag=4
AuthorsTag=SillySil
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=3 dynamic bots simulating cs players dodging, only headshots
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
Name=Counter-Striker Bot strafe pause
DodgeProfileNames=cs strafe pause
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=10.0
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.5;1.5;1.5;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=cs;cs;cs;cs;cs;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Counter-Striker strafe bot
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
Name=Counter-Striker
MaxHealth=100.0
WeaponProfileNames=AK-47;M4A1-S;;USP-S;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=75.0
CrouchHeightModifier=0.75
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
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
CanCrouchInAir=true
CanJumpFromCrouch=true
EnemyBodyColor=X=0.468 Y=0.195 Z=0.095
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.149 Y=0.542 Z=1.000
BlockSelfDamage=true
InvinciblePlayer=true
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=250.0
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

[Character Profile]
Name=Counter-Striker strafe bot
MaxHealth=100.0
WeaponProfileNames=USP-S;;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=75.0
CrouchHeightModifier=0.75
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=true
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=800.0
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
CanCrouchInAir=true
CanJumpFromCrouch=true
EnemyBodyColor=X=0.546 Y=0.776 Z=0.546
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.149 Y=0.542 Z=1.000
BlockSelfDamage=true
InvinciblePlayer=true
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=220.0
MainBBRadius=35.0
MainBBHasHead=true
MainBBHeadRadius=25.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=220.0
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
RespawnAnimationDuration=1.0
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
Name=cs strafe pause
MaxTargetDistance=50000.0
MinTargetDistance=1000.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.125
MaxLRTimeChange=0.4
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.01
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.1
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.9
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.2
StrafeSwapMaxPause=0.5
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.1
BlockedMovementReactionMax=0.5
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Weapon Profile]
Name=AK-47
Type=Hitscan
ShotsPerClick=1
DamagePerShot=36.0
KnockbackFactor=0.2
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
HeadshotMultiplier=100.0
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
DamageFalloffStartDistance=4000.0
DamageFalloffStopDistance=7500.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.02
BounceOffWorld=true
BounceFactor=0.6
BounceCount=0
HomingProjectileAcceleration=6000.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.1
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-40.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.2
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=390.0
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
ADSScope=No Scope
ADSFOVOverride=10.3
ADSFOVScale=Quake/Source
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
DamageAtEdge=0.1
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=true
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=5.0
BlockedByWorld=true
SpreadSSA=4.0,15.0,-9.0,2.5
SpreadSCA=4.0,15.0,-9.0,2.5
SpreadMSA=4.0,15.0,-9.0,2.5
SpreadMCA=4.0,15.0,-9.0,2.5
SpreadSSH=2.0,27.0,-9.0,1.5
SpreadSCH=2.0,27.0,-9.0,0.0
SpreadMSH=100.0,1000.0,5.0,20.0
SpreadMCH=4.0,15.0,-9.0,1.8
MaxRecoilUp=0.3
MinRecoilUp=0.3
MinRecoilHoriz=-0.3
MaxRecoilHoriz=0.3
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.0001
TimeToRecoilReset=0.075
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.1
AAMaxSpeed=5.0
AADeadZone=0.0
AAFOV=10.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=0.1
StickyLock=false
HeadLock=true
VerticalOffset=0.0
DisableLockOnKill=false
UsePerShotRecoil=true
PSRLoopStartIndex=10
PSRViewRecoilTracking=0.45
PSRCapUp=90.0
PSRCapRight=90.0
PSRCapLeft=90.0
PSRTimeToPeak=0.16
PSRResetDegreesPerSec=35.0
PSR0=0.5,0.0
PSR1=1.2,-0.1
PSR2=1.7,0.2
PSR3=1.7,0.2
PSR4=1.7,-0.85
PSR5=1.3,-0.45
PSR6=1.3,-0.75
PSR7=0.9,0.75
PSR8=-0.4,2.55
PSR9=0.75,0.95
PSR10=0.75,0.4
PSR11=-0.6,0.4
PSR12=0.35,1.0
PSR13=0.4,0.25
PSR14=-0.9,-1.5
PSR15=0.4,-1.0
PSR16=0.5,-1.3
PSR17=0.1,-1.6
PSR18=-0.7,-1.25
PSR19=0.2,-0.5
PSR20=0.2,0.1
PSR21=0.0,0.5
PSR22=0.3,0.1
PSR23=0.2,0.5
PSR24=0.5,-1.0
PSR25=-0.1,1.2
PSR26=-0.3,1.1
PSR27=-1.2,2.0
PSR28=0.1,1.4
PSR29=-0.1,0.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=M4A1-S
Type=Hitscan
ShotsPerClick=1
DamagePerShot=33.0
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
HeadshotMultiplier=100.0
MagazineMax=20
AmmoPerShot=1
ReloadTimeFromEmpty=1.37
ReloadTimeFromPartial=1.37
DamageFalloffStartDistance=3000.0
DamageFalloffStopDistance=7000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=true
BounceFactor=0.6
BounceCount=0
HomingProjectileAcceleration=6000.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.1
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.1
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=410.0
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
ADSScope=No Scope
ADSFOVOverride=10.3
ADSFOVScale=Quake/Source
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
DamageAtEdge=0.1
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=true
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=5.0
BlockedByWorld=true
SpreadSSA=4.0,15.0,-9.0,2.5
SpreadSCA=4.0,15.0,-9.0,2.5
SpreadMSA=4.0,15.0,-9.0,2.5
SpreadMCA=4.0,15.0,-9.0,2.5
SpreadSSH=1.5,27.0,-9.0,1.0
SpreadSCH=1.5,27.0,-9.0,0.0
SpreadMSH=100.0,1000.0,5.0,20.0
SpreadMCH=4.0,15.0,-9.0,1.8
MaxRecoilUp=0.3
MinRecoilUp=0.3
MinRecoilHoriz=-0.3
MaxRecoilHoriz=0.3
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.0001
TimeToRecoilReset=0.075
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.05
AAMaxSpeed=2.0
AADeadZone=0.0
AAFOV=15.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=0.1
StickyLock=false
HeadLock=true
VerticalOffset=0.0
DisableLockOnKill=false
UsePerShotRecoil=true
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.45
PSRCapUp=90.0
PSRCapRight=90.0
PSRCapLeft=90.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=35.0
PSR0=0.4,-0.1
PSR1=0.4,0.0
PSR2=0.9,0.4
PSR3=1.0,-0.5
PSR4=1.0,0.6
PSR5=1.2,0.3
PSR6=0.7,-0.6
PSR7=0.8,-0.5
PSR8=0.3,-1.3
PSR9=0.8,0.5
PSR10=0.3,1.0
PSR11=-0.4,1.2
PSR12=0.0,1.1
PSR13=0.1,1.0
PSR14=-0.2,-0.4
PSR15=0.4,0.1
PSR16=-0.4,1.0
PSR17=0.4,-1.0
PSR18=0.0,1.0
PSR19=-0.1,-1.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=USP-S
Type=Hitscan
ShotsPerClick=1
DamagePerShot=35.0
KnockbackFactor=1.0
TimeBetweenShots=0.17
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
MagazineMax=12
AmmoPerShot=1
ReloadTimeFromEmpty=2.2
ReloadTimeFromPartial=2.2
DamageFalloffStartDistance=300.0
DamageFalloffStopDistance=1000.0
DamageAtMaxRange=33.0
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
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=1.0
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=400.0
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
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=true
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
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
SpreadSSA=1.0,1.0,-1.0,5.0
SpreadSCA=1.0,1.0,-1.0,5.0
SpreadMSA=1.0,1.0,-1.0,5.0
SpreadMCA=1.0,1.0,-1.0,5.0
SpreadSSH=5.0,25.0,0.2,7.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=1.0,25.0,2.0,7.0
SpreadMCH=1.0,1.0,-1.0,5.0
MaxRecoilUp=0.3
MinRecoilUp=0.0
MinRecoilHoriz=-0.2
MaxRecoilHoriz=0.2
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.0001
TimeToRecoilReset=0.075
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.1
AAMaxSpeed=5.0
AADeadZone=0.0
AAFOV=50.0
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
HeadLock=true
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
		String32 targetGameOverCamera Thunderstruck
		String256 title Thunderstruck
	brush
		vertices
			576.000000 -88.000000 -96.000000
			576.000000 40.000000 -96.000000
			576.000000 40.000000 -160.000000
			576.000000 -88.000000 -160.000000
			640.000000 40.000000 -160.000000
			640.000000 40.000000 -96.000000
			640.000000 -88.000000 -96.000000
			640.000000 -88.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			-896.000000 -120.000000 -384.000000
			-896.000000 -88.000000 -384.000000
			-896.000000 -88.000000 -400.000000
			-896.000000 -120.000000 -400.000000
			-832.000000 -88.000000 -400.000000
			-832.000000 -88.000000 -384.000000
			-832.000000 -120.000000 -384.000000
			-832.000000 -120.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			704.000000 -88.000000 0.000000
			704.000000 104.000000 -0.000000
			704.000000 104.000000 -96.000000
			704.000000 -88.000000 -96.000000
			832.000000 104.000000 -96.000000
			832.000000 104.000000 0.000000
			832.000000 -88.000000 -0.000000
			832.000000 -88.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			48.000000 -408.000000 648.000000
			48.000000 -88.000000 648.000000
			48.000000 -88.000000 8.000000
			48.000000 -408.000000 8.000000
			64.000000 -88.000000 0.000000
			64.000000 -88.000000 648.000000
			64.000000 -408.000000 648.000000
			64.000000 -408.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			704.000000 -216.000000 256.000000
			704.000000 -104.000000 256.000000
			704.000000 -104.000000 0.000000
			704.000000 -216.000000 -0.000000
			896.000000 -104.000000 -0.000000
			896.000000 -104.000000 256.000000
			896.000000 -216.000000 256.000000
			896.000000 -216.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-256.000000 -472.000000 192.000000
			-256.000000 -408.000000 192.000000
			-256.000000 -408.000000 -384.000000
			-256.000000 -472.000000 -384.000000
			320.000000 -408.000000 -384.000000
			320.000000 -408.000000 192.000000
			320.000000 -472.000000 192.000000
			320.000000 -472.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-704.000000 -472.000000 -128.000000
			-704.000000 -408.000000 -128.000000
			-704.000000 -408.000000 -384.000000
			-704.000000 -472.000000 -384.000000
			-256.000000 -408.000000 -384.000000
			-256.000000 -408.000000 -128.000000
			-256.000000 -472.000000 -128.000000
			-256.000000 -472.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-768.000000 -472.000000 112.000000
			-768.000000 -408.000000 112.000000
			-768.000000 -408.000000 96.000000
			-768.000000 -472.000000 96.000000
			-680.000000 -408.000000 96.000000
			-680.000000 -408.000000 112.000000
			-680.000000 -472.000000 112.000000
			-680.000000 -472.000000 96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			608.000000 -216.000000 768.000000
			608.000000 -208.000000 768.000000
			608.000000 -208.000000 576.000000
			608.000000 -216.000000 576.000000
			624.000000 -208.000000 576.000000
			624.000000 -208.000000 768.000000
			624.000000 -216.000000 768.000000
			624.000000 -216.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			624.000000 -216.000000 768.000000
			624.000000 -200.000000 768.000000
			624.000000 -200.000000 576.000000
			624.000000 -216.000000 576.000000
			640.000000 -200.000000 576.000000
			640.000000 -200.000000 768.000000
			640.000000 -216.000000 768.000000
			640.000000 -216.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			640.000000 -216.000000 768.000000
			640.000000 -192.000000 768.000000
			640.000000 -192.000000 576.000000
			640.000000 -216.000000 576.000000
			656.000000 -192.000000 576.000000
			656.000000 -192.000000 768.000000
			656.000000 -216.000000 768.000000
			656.000000 -216.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			656.000000 -216.000000 768.000000
			656.000000 -184.000000 768.000000
			656.000000 -184.000000 576.000000
			656.000000 -216.000000 576.000000
			672.000000 -184.000000 576.000000
			672.000000 -184.000000 768.000000
			672.000000 -216.000000 768.000000
			672.000000 -216.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			672.000000 -216.000000 768.000000
			672.000000 -176.000000 768.000000
			672.000000 -176.000000 576.000000
			672.000000 -216.000000 576.000000
			688.000000 -176.000000 576.000000
			688.000000 -176.000000 768.000000
			688.000000 -216.000000 768.000000
			688.000000 -216.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			688.000000 -216.000000 768.000000
			688.000000 -168.000000 768.000000
			688.000000 -168.000000 576.000000
			688.000000 -216.000000 576.000000
			704.000000 -168.000000 576.000000
			704.000000 -168.000000 768.000000
			704.000000 -216.000000 768.000000
			704.000000 -216.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			320.000000 -280.000000 768.000000
			320.000000 -216.000000 768.000000
			320.000000 -216.000000 256.000000
			320.000000 -280.000000 256.000000
			896.000000 -216.000000 256.000000
			896.000000 -216.000000 768.000000
			896.000000 -280.000000 768.000000
			896.000000 -280.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			896.000000 -216.000000 768.000000
			896.000000 104.000000 768.000000
			896.000000 104.000000 64.000000
			896.000000 -216.000000 64.000000
			960.000000 104.000000 64.000000
			960.000000 104.000000 768.000000
			960.000000 -216.000000 768.000000
			960.000000 -216.000000 64.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			-160.000000 -408.000000 640.000000
			-160.000000 -88.000000 640.000000
			-160.000000 -88.000000 192.000000
			-160.000000 -408.000000 192.000000
			48.000000 -88.000000 192.000000
			48.000000 -88.000000 640.000000
			48.000000 -408.000000 640.000000
			48.000000 -408.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-768.000000 -408.000000 -48.000000
			-768.000000 -152.000000 -48.000000
			-768.000000 -152.000000 -112.000000
			-768.000000 -408.000000 -112.000000
			-688.000000 -152.000000 -112.000000
			-688.000000 -152.000000 -48.000000
			-688.000000 -408.000000 -48.000000
			-688.000000 -408.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-896.000000 -56.000000 -208.000000
			-896.000000 -16.000000 -168.000000
			-896.000000 -16.000000 -240.000000
			-896.000000 -56.000000 -240.000000
			-832.000000 -16.000000 -240.000000
			-832.000000 -16.000000 -168.000000
			-832.000000 -56.000000 -208.000000
			-832.000000 -56.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
	brush
		vertices
			-832.000000 -472.000000 -32.000000
			-832.000000 -408.000000 -32.000000
			-832.000000 -408.000000 -384.000000
			-832.000000 -472.000000 -384.000000
			-704.000000 -408.000000 -384.000000
			-704.000000 -408.000000 -32.000000
			-704.000000 -472.000000 -32.000000
			-704.000000 -472.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-832.000000 -472.000000 96.000000
			-832.000000 -408.000000 96.000000
			-832.000000 -408.000000 -32.000000
			-832.000000 -472.000000 -32.000000
			-704.000000 -408.000000 -32.000000
			-704.000000 -408.000000 96.000000
			-704.000000 -472.000000 96.000000
			-704.000000 -472.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-752.000000 -408.000000 192.000000
			-752.000000 -152.000000 192.000000
			-752.000000 -152.000000 112.000000
			-752.000000 -408.000000 112.000000
			-688.000000 -152.000000 112.000000
			-688.000000 -152.000000 192.000000
			-688.000000 -408.000000 192.000000
			-688.000000 -408.000000 112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			736.000000 -88.000000 64.000000
			736.000000 104.000000 64.000000
			736.000000 104.000000 -0.000000
			736.000000 -88.000000 -0.000000
			896.000000 104.000000 -0.000000
			896.000000 104.000000 64.000000
			896.000000 -88.000000 64.000000
			896.000000 -88.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			336.000000 -408.000000 -432.000000
			336.000000 -88.000000 -432.000000
			336.000000 -88.000000 -704.000000
			336.000000 -408.000000 -704.000000
			640.000000 -88.000000 -704.000000
			640.000000 -88.000000 -432.000000
			640.000000 -408.000000 -432.000000
			640.000000 -408.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			96.000000 -408.000000 -400.000000
			96.000000 -88.000000 -400.000000
			96.000000 -88.000000 -704.000000
			96.000000 -408.000000 -704.000000
			336.000000 -88.000000 -704.000000
			336.000000 -88.000000 -400.000000
			336.000000 -408.000000 -400.000000
			336.000000 -408.000000 -704.000000
		faces
			-32.000000 -32.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			-304.000000 -120.000000 192.000000
			-304.000000 -88.000000 192.000000
			-304.000000 -88.000000 -112.000000
			-304.000000 -120.000000 -112.000000
			-256.000000 -88.000000 -112.000000
			-256.000000 -88.000000 192.000000
			-256.000000 -120.000000 192.000000
			-256.000000 -120.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-768.000000 -408.000000 -32.000000
			-768.000000 -168.000000 -32.000000
			-768.000000 -168.000000 -48.000000
			-768.000000 -408.000000 -48.000000
			-688.000000 -168.000000 -48.000000
			-688.000000 -168.000000 -32.000000
			-688.000000 -408.000000 -32.000000
			-688.000000 -408.000000 -48.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			640.000000 -88.000000 -432.000000
			336.000000 -88.000000 -432.000000
			336.000000 -88.000000 -192.000000
			640.000000 -88.000000 -192.000000
			336.000000 -408.000000 -192.000000
			336.000000 -408.000000 -432.000000
			640.000000 -408.000000 -432.000000
			640.000000 -408.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			-64.000000 -88.000000 -128.000000
			-64.000000 -408.000000 -128.000000
			-72.000000 -408.000000 -112.000000
			-72.000000 -88.000000 -112.000000
			48.000000 -408.000000 8.000000
			48.000000 -88.000000 8.000000
			64.000000 -408.000000 0.000000
			64.000000 -88.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 6 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 4 2 0x00000000 
	brush
		vertices
			704.000000 104.000000 32.000000
			704.000000 -88.000000 32.000000
			736.000000 -88.000000 64.000000
			736.000000 104.000000 64.000000
			736.000000 -88.000000 32.000000
			736.000000 104.000000 32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 -16.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff545454 common/materials/stone/brick
			0.000000 -16.000000 1.000000 1.000000 0.000000 5 4 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			704.000000 104.000000 0.000000
			704.000000 -88.000000 -0.000000
			704.000000 -88.000000 32.000000
			704.000000 104.000000 32.000000
			736.000000 -88.000000 32.000000
			736.000000 104.000000 32.000000
			736.000000 -88.000000 0.000000
			736.000000 104.000000 -0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 6 7 5 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			-448.000000 -168.000000 -112.000000
			-432.000000 -168.000000 -128.000000
			-432.000000 -168.000000 -112.000000
			-432.000000 -152.000000 -128.000000
			-448.000000 -152.000000 -112.000000
			-432.000000 -152.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0x00000000 structural/dev/dev_grey128
			0.000000 -16.000000 1.000000 1.000000 0.000000 1 3 5 2 0x00000000 structural/dev/dev_grey128
			0.000000 -16.000000 1.000000 1.000000 0.000000 5 4 0 2 0x00000000 structural/dev/dev_grey128
			0.000000 -16.000000 1.000000 1.000000 0.000000 0 4 3 1 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-128.000000 -216.000000 772.000000
			-128.000000 104.000000 772.000000
			-128.000000 104.000000 640.000000
			-128.000000 -216.000000 640.000000
			64.000000 104.000000 640.000000
			64.000000 104.000000 772.000000
			64.000000 -216.000000 772.000000
			64.000000 -216.000000 640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			36.000000 -88.000000 -400.000000
			36.000000 -368.000000 -400.000000
			336.000000 -368.000000 -100.000000
			336.000000 -88.000000 -100.000000
			336.000000 -368.000000 -400.000000
			336.000000 -88.000000 -400.000000
		faces
			-32.000000 -32.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			32.000000 32.000000 1.000000 1.000000 0.000000 2 4 5 3 0x00000000 structural/dev/dev_grey128
			-32.000000 32.000000 1.000000 1.000000 0.000000 5 4 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 0x00000000 structural/dev/dev_grey128
			-32.000000 -32.000000 1.000000 1.000000 0.000000 1 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			64.000000 -216.000000 832.000000
			64.000000 104.000000 832.000000
			64.000000 104.000000 768.000000
			64.000000 -216.000000 768.000000
			896.000000 104.000000 768.000000
			896.000000 104.000000 832.000000
			896.000000 -216.000000 832.000000
			896.000000 -216.000000 768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			880.000000 168.000000 752.000000
			880.000000 512.000000 752.000000
			880.000000 512.000000 0.000000
			880.000000 168.000000 -0.000000
			960.000000 512.000000 -0.000000
			960.000000 512.000000 752.000000
			960.000000 168.000000 752.000000
			960.000000 168.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 168.000000 832.000000
			80.000000 512.000000 832.000000
			80.000000 512.000000 752.000000
			80.000000 168.000000 752.000000
			960.000000 512.000000 752.000000
			960.000000 512.000000 832.000000
			960.000000 168.000000 832.000000
			960.000000 168.000000 752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-112.000000 168.000000 832.000000
			-112.000000 512.000000 832.000000
			-112.000000 512.000000 624.000000
			-112.000000 168.000000 624.000000
			80.000000 512.000000 624.000000
			80.000000 512.000000 832.000000
			80.000000 168.000000 832.000000
			80.000000 168.000000 624.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 168.000000 832.000000
			-256.000000 512.000000 832.000000
			-256.000000 512.000000 176.000000
			-256.000000 168.000000 176.000000
			-112.000000 512.000000 176.000000
			-112.000000 512.000000 832.000000
			-112.000000 168.000000 832.000000
			-112.000000 168.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-896.000000 168.000000 832.000000
			-896.000000 512.000000 832.000000
			-896.000000 512.000000 176.000000
			-896.000000 168.000000 176.000000
			-256.000000 512.000000 176.000000
			-256.000000 512.000000 832.000000
			-256.000000 168.000000 832.000000
			-256.000000 168.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-896.000000 168.000000 176.000000
			-896.000000 512.000000 176.000000
			-896.000000 512.000000 -768.000000
			-896.000000 168.000000 -768.000000
			-816.000000 512.000000 -768.000000
			-816.000000 512.000000 176.000000
			-816.000000 168.000000 176.000000
			-816.000000 168.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-816.000000 168.000000 -688.000000
			-816.000000 512.000000 -688.000000
			-816.000000 512.000000 -768.000000
			-816.000000 168.000000 -768.000000
			32.000000 512.000000 -768.000000
			32.000000 512.000000 -688.000000
			32.000000 168.000000 -688.000000
			32.000000 168.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			384.000000 168.000000 -80.000000
			384.000000 512.000000 -80.000000
			384.000000 512.000000 -768.000000
			384.000000 168.000000 -768.000000
			960.000000 512.000000 -768.000000
			960.000000 512.000000 -80.000000
			960.000000 168.000000 -80.000000
			960.000000 168.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			16.000000 168.000000 -448.000000
			16.000000 512.000000 -448.000000
			16.000000 512.000000 -768.000000
			16.000000 168.000000 -768.000000
			384.000000 512.000000 -768.000000
			384.000000 512.000000 -448.000000
			384.000000 168.000000 -448.000000
			384.000000 168.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			16.000000 168.000000 -448.000000
			384.000000 510.000000 -80.000000
			384.000000 510.000000 -448.000000
			384.000000 168.000000 -80.000000
			384.000000 168.000000 -448.000000
			16.000000 510.000000 -448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-896.000000 -120.000000 -368.000000
			-896.000000 -56.000000 -240.000000
			-896.000000 -16.000000 -240.000000
			-832.000000 -120.000000 -368.000000
			-896.000000 -88.000000 -384.000000
			-832.000000 -88.000000 -384.000000
			-832.000000 -16.000000 -254.000000
			-832.000000 -16.000000 -240.000000
			-832.000000 -56.000000 -240.000000
			-896.000000 -16.000000 -254.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 5 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 8 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 2 1 8 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 9 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 7 6 9 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 9 4 0 1 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 8 3 5 6 0xff545454 common/materials/stone/brick
	brush
		vertices
			-832.000000 -120.000000 -368.000000
			-896.000000 -120.000000 -384.000000
			-832.000000 -88.000000 -384.000000
			-896.000000 -120.000000 -368.000000
			-832.000000 -120.000000 -384.000000
			-896.000000 -88.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 5 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0xff545454 common/materials/stone/brick
	brush
		vertices
			32.000000 40.000000 -513.000000
			32.000000 40.000000 -448.000000
			96.000000 40.000000 -448.000000
			96.000000 40.000000 -513.000000
			96.000000 -88.000000 -448.000000
			32.000000 -88.000000 -448.000000
			32.000000 -88.000000 -513.000000
			96.000000 -88.000000 -513.000000
		faces
			-63.000000 0.000000 1.000000 1.000000 -90.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			-63.000000 0.000000 1.000000 1.000000 -90.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			-64.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			96.000000 104.000000 -704.000000
			32.000000 104.000000 -704.000000
			32.000000 104.000000 -448.000000
			96.000000 104.000000 -448.000000
			32.000000 40.000000 -448.000000
			32.000000 40.000000 -704.000000
			96.000000 40.000000 -704.000000
			96.000000 40.000000 -448.000000
		faces
			64.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			-64.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			-16.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			384.000000 -88.000000 -96.000000
			384.000000 40.000000 -96.000000
			384.000000 40.000000 -160.000000
			384.000000 -88.000000 -160.000000
			449.000000 40.000000 -160.000000
			449.000000 40.000000 -96.000000
			449.000000 -88.000000 -96.000000
			449.000000 -88.000000 -160.000000
		faces
			64.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			704.000000 -104.000000 240.000000
			704.000000 -88.000000 240.000000
			704.000000 -88.000000 32.000000
			704.000000 -104.000000 32.000000
			896.000000 -88.000000 32.000000
			896.000000 -88.000000 240.000000
			896.000000 -104.000000 240.000000
			896.000000 -104.000000 32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			384.000000 40.000000 -96.000000
			384.000000 104.000000 -96.000000
			384.000000 104.000000 -160.000000
			384.000000 40.000000 -160.000000
			640.000000 104.000000 -160.000000
			640.000000 104.000000 -96.000000
			640.000000 40.000000 -96.000000
			640.000000 40.000000 -160.000000
		faces
			64.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			64.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			512.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			64.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			64.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			128.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			-816.000000 104.000000 -688.000000
			-816.000000 168.000000 -688.000000
			-816.000000 168.000000 -704.000000
			-816.000000 104.000000 -704.000000
			16.000000 168.000000 -704.000000
			16.000000 168.000000 -688.000000
			16.000000 104.000000 -688.000000
			16.000000 104.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			192.000000 32.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			832.000000 168.000000 -176.000000
			688.000000 168.000000 -176.000000
			688.000000 168.000000 0.000000
			832.000000 168.000000 -0.000000
			688.000000 104.000000 0.000000
			688.000000 104.000000 -176.000000
			832.000000 104.000000 -176.000000
			832.000000 104.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			320.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			736.000000 104.000000 32.000000
			688.000000 104.000000 32.000000
			688.000000 104.000000 -0.000000
			736.000000 104.000000 -0.000000
			688.000000 168.000000 -0.000000
			688.000000 168.000000 32.000000
			736.000000 168.000000 32.000000
			736.000000 168.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			192.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			736.000000 104.000000 80.000000
			688.000000 104.000000 32.000000
			736.000000 104.000000 32.000000
			688.000000 168.000000 32.000000
			736.000000 168.000000 80.000000
			736.000000 168.000000 32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff545454 common/materials/stone/brick
			32.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 2 0xff545454 common/materials/stone/brick
			-32.000000 0.000000 1.000000 1.000000 0.000000 5 4 0 2 0xff545454 common/materials/stone/brick
			192.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 1 0xff545454 common/materials/stone/brick
	brush
		vertices
			880.000000 168.000000 0.000000
			736.000000 168.000000 -0.000000
			736.000000 168.000000 80.000000
			880.000000 168.000000 80.000000
			736.000000 104.000000 80.000000
			736.000000 104.000000 0.000000
			880.000000 104.000000 -0.000000
			880.000000 104.000000 80.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			320.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			960.000000 168.000000 0.000000
			880.000000 168.000000 -0.000000
			880.000000 168.000000 752.000000
			960.000000 168.000000 752.000000
			880.000000 104.000000 752.000000
			880.000000 104.000000 0.000000
			960.000000 104.000000 -0.000000
			960.000000 104.000000 752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			320.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			960.000000 168.000000 752.000000
			-112.000000 168.000000 752.000000
			-112.000000 168.000000 832.000000
			960.000000 168.000000 832.000000
			-112.000000 104.000000 832.000000
			-112.000000 104.000000 752.000000
			960.000000 104.000000 752.000000
			960.000000 104.000000 832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			512.000000 192.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			80.000000 168.000000 624.000000
			-112.000000 168.000000 624.000000
			-112.000000 168.000000 752.000000
			80.000000 168.000000 752.000000
			-112.000000 104.000000 752.000000
			-112.000000 104.000000 624.000000
			80.000000 104.000000 624.000000
			80.000000 104.000000 752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 192.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 192.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			-112.000000 168.000000 320.000000
			-256.000000 168.000000 320.000000
			-256.000000 168.000000 832.000000
			-112.000000 168.000000 832.000000
			-256.000000 104.000000 832.000000
			-256.000000 104.000000 320.000000
			-112.000000 104.000000 320.000000
			-112.000000 104.000000 832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 -320.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			-160.000000 168.000000 224.000000
			-160.000000 104.000000 224.000000
			-160.000000 104.000000 320.000000
			-160.000000 168.000000 320.000000
			-112.000000 104.000000 320.000000
			-112.000000 168.000000 320.000000
			-112.000000 104.000000 224.000000
			-112.000000 168.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff545454 common/materials/stone/brick
			0.000000 192.000000 1.000000 1.000000 0.000000 4 6 7 5 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			-160.000000 104.000000 176.000000
			-112.000000 104.000000 224.000000
			-160.000000 104.000000 224.000000
			-112.000000 168.000000 224.000000
			-160.000000 168.000000 176.000000
			-160.000000 168.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff545454 common/materials/stone/brick
			32.000000 0.000000 1.000000 -1.000000 179.000000 1 3 5 2 0xff545454 common/materials/stone/brick
			-32.000000 0.000000 1.000000 -1.000000 -180.000000 5 4 0 2 0xff545454 common/materials/stone/brick
			192.000000 408.000000 1.000000 1.000000 0.000000 0 4 3 1 0xff545454 common/materials/stone/brick
	brush
		vertices
			-816.000000 168.000000 -768.000000
			-896.000000 168.000000 -768.000000
			-896.000000 168.000000 176.000000
			-816.000000 168.000000 176.000000
			-896.000000 104.000000 176.000000
			-896.000000 104.000000 -768.000000
			-816.000000 104.000000 -768.000000
			-816.000000 104.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 192.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			736.000000 168.000000 80.000000
			688.000000 512.000000 80.000000
			688.000000 512.000000 0.000000
			688.000000 168.000000 32.000000
			880.000000 512.000000 -0.000000
			880.000000 512.000000 80.000000
			880.000000 168.000000 80.000000
			880.000000 168.000000 24.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 0 3 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			688.000000 168.000000 32.000000
			688.000000 512.000000 32.000000
			688.000000 512.000000 -96.000000
			688.000000 168.000000 -96.000000
			960.000000 512.000000 -96.000000
			960.000000 512.000000 32.000000
			960.000000 168.000000 32.000000
			960.000000 168.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			32.000000 40.000000 -512.000000
			96.000000 40.000000 -512.000000
			96.000000 40.000000 -528.000000
			32.000000 40.000000 -528.000000
			32.000000 24.000000 -512.000000
			96.000000 24.000000 -512.000000
			96.000000 24.000000 -528.000000
			32.000000 24.000000 -528.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			32.000000 8.000000 -636.000000
			96.000000 8.000000 -636.000000
			96.000000 8.000000 -640.000000
			32.000000 -8.000000 -640.000000
			32.000000 8.000000 -640.000000
			96.000000 -8.000000 -640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
	brush
		vertices
			32.000000 40.000000 -592.000000
			96.000000 40.000000 -592.000000
			96.000000 40.000000 -608.000000
			32.000000 36.000000 -608.000000
			96.000000 36.000000 -608.000000
			32.000000 40.000000 -608.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
	brush
		vertices
			32.000000 40.000000 -624.000000
			96.000000 40.000000 -624.000000
			96.000000 40.000000 -640.000000
			32.000000 40.000000 -640.000000
			32.000000 24.000000 -624.000000
			96.000000 24.000000 -624.000000
			96.000000 24.000000 -640.000000
			32.000000 24.000000 -640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			32.000000 40.000000 -608.000000
			96.000000 40.000000 -608.000000
			96.000000 40.000000 -624.000000
			32.000000 24.000000 -624.000000
			32.000000 40.000000 -624.000000
			96.000000 36.000000 -608.000000
			96.000000 24.000000 -624.000000
			32.000000 36.000000 -608.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			32.000000 24.000000 -624.000000
			96.000000 24.000000 -624.000000
			96.000000 24.000000 -640.000000
			96.000000 8.000000 -636.000000
			32.000000 24.000000 -640.000000
			32.000000 8.000000 -640.000000
			32.000000 8.000000 -636.000000
			96.000000 8.000000 -640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			32.000000 40.000000 -544.000000
			96.000000 40.000000 -544.000000
			96.000000 40.000000 -560.000000
			32.000000 36.000000 -544.000000
			96.000000 36.000000 -544.000000
			32.000000 40.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
	brush
		vertices
			32.000000 40.000000 -528.000000
			96.000000 40.000000 -528.000000
			96.000000 40.000000 -544.000000
			32.000000 36.000000 -544.000000
			32.000000 40.000000 -544.000000
			96.000000 24.000000 -528.000000
			96.000000 36.000000 -544.000000
			32.000000 24.000000 -528.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			32.000000 8.000000 -512.000000
			96.000000 8.000000 -512.000000
			96.000000 8.000000 -516.000000
			32.000000 -8.000000 -512.000000
			32.000000 8.000000 -516.000000
			96.000000 -8.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0x00000000 
	brush
		vertices
			32.000000 24.000000 -512.000000
			96.000000 24.000000 -512.000000
			96.000000 24.000000 -528.000000
			32.000000 8.000000 -516.000000
			32.000000 24.000000 -528.000000
			96.000000 8.000000 -512.000000
			96.000000 8.000000 -516.000000
			32.000000 8.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			560.000000 40.000000 -96.000000
			576.000000 40.000000 -96.000000
			576.000000 40.000000 -160.000000
			560.000000 40.000000 -160.000000
			560.000000 24.000000 -96.000000
			576.000000 24.000000 -96.000000
			576.000000 24.000000 -160.000000
			560.000000 24.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			448.000000 40.000000 -96.000000
			464.000000 40.000000 -96.000000
			464.000000 40.000000 -160.000000
			448.000000 40.000000 -160.000000
			448.000000 24.000000 -96.000000
			464.000000 24.000000 -96.000000
			464.000000 24.000000 -160.000000
			448.000000 24.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			448.000000 24.000000 -96.000000
			464.000000 24.000000 -96.000000
			464.000000 24.000000 -160.000000
			448.000000 8.000000 -160.000000
			448.000000 24.000000 -160.000000
			452.000000 8.000000 -96.000000
			452.000000 8.000000 -160.000000
			448.000000 8.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			448.000000 8.000000 -96.000000
			452.000000 8.000000 -96.000000
			452.000000 8.000000 -160.000000
			448.000000 -8.000000 -96.000000
			448.000000 8.000000 -160.000000
			448.000000 -8.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 5 0x00000000 
	brush
		vertices
			464.000000 40.000000 -96.000000
			480.000000 40.000000 -96.000000
			480.000000 40.000000 -160.000000
			464.000000 24.000000 -160.000000
			464.000000 40.000000 -160.000000
			480.000000 36.000000 -96.000000
			480.000000 36.000000 -160.000000
			464.000000 24.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			480.000000 40.000000 -96.000000
			496.000000 40.000000 -96.000000
			496.000000 40.000000 -160.000000
			480.000000 36.000000 -96.000000
			480.000000 36.000000 -160.000000
			480.000000 40.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 0 5 0x00000000 
	brush
		vertices
			560.000000 24.000000 -96.000000
			576.000000 24.000000 -96.000000
			576.000000 24.000000 -160.000000
			572.000000 8.000000 -160.000000
			560.000000 24.000000 -160.000000
			576.000000 8.000000 -96.000000
			576.000000 8.000000 -160.000000
			572.000000 8.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			572.000000 8.000000 -96.000000
			576.000000 8.000000 -96.000000
			576.000000 8.000000 -160.000000
			576.000000 -8.000000 -96.000000
			576.000000 -8.000000 -160.000000
			572.000000 8.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 0 5 0x00000000 
	brush
		vertices
			544.000000 40.000000 -96.000000
			560.000000 40.000000 -96.000000
			560.000000 40.000000 -160.000000
			544.000000 36.000000 -160.000000
			544.000000 40.000000 -160.000000
			560.000000 24.000000 -96.000000
			560.000000 24.000000 -160.000000
			544.000000 36.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			528.000000 40.000000 -96.000000
			544.000000 40.000000 -96.000000
			544.000000 40.000000 -160.000000
			544.000000 36.000000 -96.000000
			544.000000 36.000000 -160.000000
			528.000000 40.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 0 5 0x00000000 
	brush
		vertices
			-1036.000000 -16.000000 -332.000000
			-960.000000 -16.000000 -372.000000
			-960.000000 -16.000000 -384.000000
			-1024.000000 -408.000000 -384.000000
			-1024.000000 -16.000000 -384.000000
			-960.000000 -408.000000 -372.000000
			-960.000000 -408.000000 -384.000000
			-1036.000000 -408.000000 -332.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0xff545454 common/materials/stone/brick
	brush
		vertices
			-1088.000000 -16.000000 -256.000000
			-1076.000000 -16.000000 -256.000000
			-1036.000000 -16.000000 -332.000000
			-1076.000000 -408.000000 -256.000000
			-1088.000000 -16.000000 -320.000000
			-1088.000000 -408.000000 -320.000000
			-1088.000000 -408.000000 -256.000000
			-1036.000000 -408.000000 -332.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0xff545454 common/materials/stone/brick
	brush
		vertices
			-784.000000 -152.000000 -32.000000
			-784.000000 -152.000000 -128.000000
			-784.000000 -408.000000 -128.000000
			-784.000000 -408.000000 -32.000000
			-768.000000 -408.000000 -112.000000
			-768.000000 -152.000000 -112.000000
			-768.000000 -152.000000 -32.000000
			-768.000000 -408.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 
	brush
		vertices
			-320.000000 -152.000000 -128.000000
			-320.000000 -152.000000 -112.000000
			-320.000000 -410.000000 -112.000000
			-320.000000 -410.000000 -128.000000
			-784.000000 -410.000000 -128.000000
			-784.000000 -152.000000 -128.000000
			-768.000000 -152.000000 -112.000000
			-768.000000 -410.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 7 2 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 7 4 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 6 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 5 4 0xff545454 
	brush
		vertices
			-320.000000 -408.000000 192.000000
			-320.000000 -152.000000 192.000000
			-320.000000 -152.000000 -112.000000
			-320.000000 -408.000000 -112.000000
			-256.000000 -152.000000 -112.000000
			-256.000000 -152.000000 192.000000
			-256.000000 -408.000000 192.000000
			-256.000000 -408.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 
	brush
		vertices
			-320.000000 -88.000000 -128.000000
			-320.000000 -416.000000 -128.000000
			-320.000000 -416.000000 -112.000000
			-320.000000 -88.000000 -112.000000
			-72.000000 -416.000000 -112.000000
			-72.000000 -88.000000 -112.000000
			-64.000000 -416.000000 -128.000000
			-64.000000 -88.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 6 7 5 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 4 2 0xff545454 
	brush
		vertices
			-72.000000 -88.000000 8.000000
			-72.000000 -416.000000 8.000000
			-72.000000 -416.000000 192.000000
			-72.000000 -88.000000 192.000000
			48.000000 -416.000000 192.000000
			48.000000 -88.000000 192.000000
			48.000000 -416.000000 8.000000
			48.000000 -88.000000 8.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 6 7 5 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 4 2 0xff545454 
	brush
		vertices
			48.000000 -88.000000 8.000000
			48.000000 -416.000000 8.000000
			-72.000000 -416.000000 -112.000000
			-72.000000 -88.000000 -112.000000
			-72.000000 -416.000000 8.000000
			-72.000000 -88.000000 8.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 0xff545454 
	brush
		vertices
			-688.000000 -152.000000 -48.000000
			-704.000000 -152.000000 -48.000000
			-704.000000 -152.000000 96.000000
			-688.000000 -152.000000 96.000000
			-704.000000 -472.000000 96.000000
			-704.000000 -472.000000 -48.000000
			-688.000000 -472.000000 -48.000000
			-688.000000 -472.000000 96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			704.000000 -88.000000 -192.000000
			336.000000 -88.000000 -192.000000
			336.000000 -88.000000 240.000000
			704.000000 -88.000000 240.000000
			336.000000 -408.000000 240.000000
			336.000000 -408.000000 -192.000000
			704.000000 -408.000000 -192.000000
			704.000000 -408.000000 240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 
	brush
		vertices
			704.000000 -88.000000 240.000000
			704.000000 -88.000000 256.000000
			704.000000 -216.000000 256.000000
			704.000000 -216.000000 240.000000
			336.000000 -216.000000 240.000000
			336.000000 -88.000000 240.000000
			320.000000 -88.000000 256.000000
			320.000000 -216.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 7 2 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 7 4 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 6 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 5 4 0xff545454 
	brush
		vertices
			-160.000000 168.000000 176.000000
			-896.000000 168.000000 176.000000
			-896.000000 168.000000 320.000000
			-160.000000 168.000000 320.000000
			-896.000000 104.000000 320.000000
			-896.000000 104.000000 176.000000
			-160.000000 104.000000 176.000000
			-160.000000 104.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 192.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			286.000000 434.000000 -344.000000
			484.000000 434.000000 -344.000000
			464.000000 434.000000 -534.000000
			484.000000 140.000000 -344.000000
			286.000000 140.000000 -344.000000
			286.000000 434.000000 -546.000000
			286.000000 140.000000 -546.000000
			484.000000 140.000000 -546.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0xff545454 
	brush
		vertices
			320.000000 -408.000000 192.000000
			320.000000 -88.000000 192.000000
			320.000000 -88.000000 -96.000000
			320.000000 -408.000000 -96.000000
			336.000000 -88.000000 -80.000000
			336.000000 -88.000000 192.000000
			336.000000 -408.000000 192.000000
			336.000000 -408.000000 -80.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 
	brush
		vertices
			320.000000 -216.000000 256.000000
			320.000000 -88.000000 256.000000
			320.000000 -88.000000 192.000000
			320.000000 -216.000000 192.000000
			336.000000 -88.000000 192.000000
			336.000000 -88.000000 240.000000
			336.000000 -216.000000 240.000000
			336.000000 -216.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 
	brush
		vertices
			-432.000000 -152.000000 192.000000
			-432.000000 -144.000000 192.000000
			-432.000000 -144.000000 -128.000000
			-432.000000 -152.000000 -128.000000
			-416.000000 -144.000000 -128.000000
			-416.000000 -144.000000 192.000000
			-416.000000 -152.000000 192.000000
			-416.000000 -152.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-1088.000000 -408.000000 210.000000
			-1088.000000 -152.000000 210.000000
			-1088.000000 -152.000000 112.000000
			-1088.000000 -408.000000 112.000000
			-752.000000 -152.000000 112.000000
			-752.000000 -152.000000 210.000000
			-752.000000 -408.000000 210.000000
			-752.000000 -408.000000 112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			22.000000 -408.000000 768.000000
			22.000000 -216.000000 768.000000
			22.000000 -216.000000 192.000000
			22.000000 -408.000000 192.000000
			320.000000 -216.000000 192.000000
			320.000000 -216.000000 768.000000
			320.000000 -408.000000 768.000000
			320.000000 -408.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			704.000000 -152.000000 272.000000
			704.000000 -104.000000 272.000000
			704.000000 -104.000000 256.000000
			704.000000 -152.000000 256.000000
			896.000000 -104.000000 256.000000
			896.000000 -104.000000 272.000000
			896.000000 -152.000000 272.000000
			896.000000 -152.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -152.000000 288.000000
			704.000000 -112.000000 288.000000
			704.000000 -112.000000 272.000000
			704.000000 -152.000000 272.000000
			896.000000 -112.000000 272.000000
			896.000000 -112.000000 288.000000
			896.000000 -152.000000 288.000000
			896.000000 -152.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -152.000000 304.000000
			704.000000 -120.000000 304.000000
			704.000000 -120.000000 288.000000
			704.000000 -152.000000 288.000000
			896.000000 -120.000000 288.000000
			896.000000 -120.000000 304.000000
			896.000000 -152.000000 304.000000
			896.000000 -152.000000 288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -152.000000 336.000000
			704.000000 -136.000000 336.000000
			704.000000 -136.000000 320.000000
			704.000000 -152.000000 320.000000
			896.000000 -136.000000 320.000000
			896.000000 -136.000000 336.000000
			896.000000 -152.000000 336.000000
			896.000000 -152.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -152.000000 352.000000
			704.000000 -144.000000 352.000000
			704.000000 -144.000000 336.000000
			704.000000 -152.000000 336.000000
			896.000000 -144.000000 336.000000
			896.000000 -144.000000 352.000000
			896.000000 -152.000000 352.000000
			896.000000 -152.000000 336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -152.000000 320.000000
			704.000000 -128.000000 320.000000
			704.000000 -128.000000 304.000000
			704.000000 -152.000000 304.000000
			896.000000 -128.000000 304.000000
			896.000000 -128.000000 320.000000
			896.000000 -152.000000 320.000000
			896.000000 -152.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			706.000000 -216.000000 768.000000
			706.000000 -152.000000 768.000000
			706.000000 -152.000000 256.000000
			706.000000 -216.000000 256.000000
			896.000000 -152.000000 256.000000
			896.000000 -152.000000 768.000000
			896.000000 -216.000000 768.000000
			896.000000 -216.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 
	brush
		vertices
			640.000000 -408.000000 -288.000000
			640.000000 166.000000 -288.000000
			640.000000 166.000000 -704.000000
			640.000000 -408.000000 -704.000000
			704.000000 166.000000 -704.000000
			704.000000 166.000000 -288.000000
			704.000000 -408.000000 -288.000000
			704.000000 -408.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			-832.000000 -16.000000 -240.000000
			-832.000000 -8.000000 -240.000000
			-832.000000 -8.000000 -256.000000
			-832.000000 -16.000000 -256.000000
			-672.000000 -8.000000 -256.000000
			-672.000000 -8.000000 -240.000000
			-672.000000 -16.000000 -240.000000
			-672.000000 -16.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -24.000000 -256.000000
			-832.000000 -16.000000 -256.000000
			-832.000000 -16.000000 -272.000000
			-832.000000 -24.000000 -272.000000
			-672.000000 -16.000000 -272.000000
			-672.000000 -16.000000 -256.000000
			-672.000000 -24.000000 -256.000000
			-672.000000 -24.000000 -272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -32.000000 -272.000000
			-832.000000 -24.000000 -272.000000
			-832.000000 -24.000000 -288.000000
			-832.000000 -32.000000 -288.000000
			-672.000000 -24.000000 -288.000000
			-672.000000 -24.000000 -272.000000
			-672.000000 -32.000000 -272.000000
			-672.000000 -32.000000 -288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -40.000000 -288.000000
			-832.000000 -32.000000 -288.000000
			-832.000000 -32.000000 -304.000000
			-832.000000 -40.000000 -304.000000
			-672.000000 -32.000000 -304.000000
			-672.000000 -32.000000 -288.000000
			-672.000000 -40.000000 -288.000000
			-672.000000 -40.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -48.000000 -304.000000
			-832.000000 -40.000000 -304.000000
			-832.000000 -40.000000 -320.000000
			-832.000000 -48.000000 -320.000000
			-672.000000 -40.000000 -320.000000
			-672.000000 -40.000000 -304.000000
			-672.000000 -48.000000 -304.000000
			-672.000000 -48.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -56.000000 -320.000000
			-832.000000 -48.000000 -320.000000
			-832.000000 -48.000000 -336.000000
			-832.000000 -56.000000 -336.000000
			-672.000000 -48.000000 -336.000000
			-672.000000 -48.000000 -320.000000
			-672.000000 -56.000000 -320.000000
			-672.000000 -56.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -64.000000 -336.000000
			-832.000000 -56.000000 -336.000000
			-832.000000 -56.000000 -352.000000
			-832.000000 -64.000000 -352.000000
			-672.000000 -56.000000 -352.000000
			-672.000000 -56.000000 -336.000000
			-672.000000 -64.000000 -336.000000
			-672.000000 -64.000000 -352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -72.000000 -352.000000
			-832.000000 -64.000000 -352.000000
			-832.000000 -64.000000 -368.000000
			-832.000000 -72.000000 -368.000000
			-672.000000 -64.000000 -368.000000
			-672.000000 -64.000000 -352.000000
			-672.000000 -72.000000 -352.000000
			-672.000000 -72.000000 -368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -80.000000 -368.000000
			-832.000000 -72.000000 -368.000000
			-832.000000 -72.000000 -384.000000
			-832.000000 -80.000000 -384.000000
			-672.000000 -72.000000 -384.000000
			-672.000000 -72.000000 -368.000000
			-672.000000 -80.000000 -368.000000
			-672.000000 -80.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-672.000000 -16.000000 -240.000000
			-688.000000 -16.000000 -224.000000
			-688.000000 -16.000000 -240.000000
			-688.000000 -0.000000 -224.000000
			-672.000000 0.000000 -240.000000
			-688.000000 -0.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 135.000000 3 4 5 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 0 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-832.000000 -16.000000 -224.000000
			-832.000000 0.000000 -224.000000
			-832.000000 0.000000 -240.000000
			-832.000000 -16.000000 -240.000000
			-688.000000 0.000000 -240.000000
			-688.000000 0.000000 -224.000000
			-688.000000 -16.000000 -224.000000
			-688.000000 -16.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-672.000000 -2.000000 -240.000000
			-688.000000 -2.000000 -224.000000
			-688.000000 -2.000000 192.000000
			-672.000000 -2.000000 192.000000
			-688.000000 -18.000000 192.000000
			-688.000000 -18.000000 -224.000000
			-672.000000 -18.000000 -240.000000
			-672.000000 -18.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-224.000000 -408.000000 -400.000000
			-224.000000 -400.000000 -400.000000
			-192.000000 -400.000000 -400.000000
			-192.000000 -408.000000 -400.000000
			-256.000000 -408.000000 192.000000
			-256.000000 -400.000000 192.000000
		faces
			-64.000000 96.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			-64.000000 96.000000 1.000000 1.000000 0.000000 4 0 3 0xff6b523d common/materials/wood/wood_painted
			-104.000000 -88.000000 1.000000 1.000000 0.000000 1 5 2 0xff6b523d common/materials/wood/wood_painted
			-64.000000 96.000000 1.000000 1.000000 0.000000 2 5 4 3 0xff6b523d common/materials/wood/wood_painted
			-56.000000 104.000000 1.000000 1.000000 0.000000 4 5 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-192.000000 -400.000000 -400.000000
			-192.000000 -392.000000 -400.000000
			-156.000000 -392.000000 -400.000000
			-156.000000 -400.000000 -400.000000
			-256.000000 -400.000000 192.000000
			-256.000000 -392.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 0xff6b523d common/materials/wood/wood_painted
			-200.000000 -176.000000 1.000000 1.000000 0.000000 1 5 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 4 3 0xff6b523d common/materials/wood/wood_painted
			32.000000 200.000000 1.000000 1.000000 0.000000 4 5 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-156.000000 -392.000000 -400.000000
			-156.000000 -384.000000 -400.000000
			-120.000000 -384.000000 -400.000000
			-120.000000 -392.000000 -400.000000
			-256.000000 -392.000000 192.000000
			-256.000000 -384.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 0xff6b523d common/materials/wood/wood_painted
			208.000000 -24.000000 1.000000 1.000000 0.000000 1 5 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 4 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 -208.000000 1.000000 1.000000 0.000000 4 5 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-120.000000 -384.000000 -400.000000
			-120.000000 -376.000000 -400.000000
			-84.000000 -376.000000 -400.000000
			-84.000000 -384.000000 -400.000000
			-256.000000 -384.000000 192.000000
			-256.000000 -376.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 0xff6b523d common/materials/wood/wood_painted
			112.000000 -136.000000 1.000000 1.000000 0.000000 1 5 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 4 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 400.000000 1.000000 1.000000 0.000000 4 5 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-84.000000 -376.000000 -400.000000
			-84.000000 -368.000000 -400.000000
			-48.000000 -368.000000 -400.000000
			-48.000000 -376.000000 -400.000000
			-256.000000 -376.000000 192.000000
			-256.000000 -368.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 0xff6b523d common/materials/wood/wood_painted
			24.000000 0.000000 1.000000 1.000000 0.000000 1 5 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 4 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 -24.000000 1.000000 1.000000 0.000000 4 5 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-48.000000 -368.000000 -400.000000
			-48.000000 -360.000000 -400.000000
			-8.000000 -360.000000 -400.000000
			-8.000000 -368.000000 -400.000000
			-256.000000 -368.000000 192.000000
			-256.000000 -360.000000 192.000000
		faces
			432.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			432.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 0xff6b523d common/materials/wood/wood_painted
			464.000000 -16.000000 1.000000 1.000000 0.000000 1 5 2 0xff6b523d common/materials/wood/wood_painted
			432.000000 0.000000 1.000000 1.000000 0.000000 2 5 4 3 0xff6b523d common/materials/wood/wood_painted
			432.000000 48.000000 1.000000 1.000000 0.000000 4 5 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-8.000000 -352.000000 -400.000000
			36.000000 -352.000000 -400.000000
			36.000000 -360.000000 -400.000000
			-8.000000 -360.000000 -400.000000
			-256.000000 -360.000000 192.000000
			-256.000000 -352.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			216.000000 8.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 128.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			36.000000 -344.000000 -400.000000
			80.000000 -344.000000 -400.000000
			80.000000 -352.000000 -400.000000
			36.000000 -352.000000 -400.000000
			-256.000000 -352.000000 192.000000
			-256.000000 -344.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			288.000000 136.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			8.000000 216.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			80.000000 -336.000000 -400.000000
			128.000000 -336.000000 -400.000000
			128.000000 -344.000000 -400.000000
			80.000000 -344.000000 -400.000000
			-256.000000 -344.000000 192.000000
			-256.000000 -336.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			352.000000 -160.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 288.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			128.000000 -328.000000 -400.000000
			176.000000 -328.000000 -400.000000
			176.000000 -336.000000 -400.000000
			128.000000 -336.000000 -400.000000
			-256.000000 -336.000000 192.000000
			-256.000000 -328.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			400.000000 -40.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 352.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			176.000000 -320.000000 -400.000000
			232.000000 -320.000000 -400.000000
			232.000000 -328.000000 -400.000000
			176.000000 -328.000000 -400.000000
			-256.000000 -328.000000 192.000000
			-256.000000 -320.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			448.000000 24.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			72.000000 -112.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			232.000000 -312.000000 -400.000000
			292.000000 -312.000000 -400.000000
			292.000000 -320.000000 -400.000000
			232.000000 -320.000000 -400.000000
			-256.000000 -320.000000 192.000000
			-256.000000 -312.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			480.000000 104.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			16.000000 -64.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -304.000000 -400.000000
			336.000000 -304.000000 -372.000000
			336.000000 -312.000000 -372.000000
			336.000000 -312.000000 -400.000000
			292.000000 -312.000000 -400.000000
			292.000000 -304.000000 -400.000000
			-256.000000 -312.000000 192.000000
			-256.000000 -304.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 6 4 3 0xff6b523d common/materials/wood/wood_painted
			32.000000 16.000000 1.000000 1.000000 0.000000 5 7 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 -32.000000 1.000000 1.000000 0.000000 6 7 5 4 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 7 6 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -296.000000 -372.000000
			336.000000 -296.000000 -304.000000
			336.000000 -304.000000 -304.000000
			336.000000 -304.000000 -372.000000
			-256.000000 -304.000000 192.000000
			-256.000000 -296.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			8.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 -16.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -288.000000 -304.000000
			336.000000 -288.000000 -244.000000
			336.000000 -296.000000 -244.000000
			336.000000 -296.000000 -304.000000
			-256.000000 -296.000000 192.000000
			-256.000000 -288.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			16.000000 88.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 8.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -280.000000 -244.000000
			336.000000 -280.000000 -188.000000
			336.000000 -288.000000 -188.000000
			336.000000 -288.000000 -244.000000
			-256.000000 -288.000000 192.000000
			-256.000000 -280.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			16.000000 -176.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 16.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -272.000000 -188.000000
			336.000000 -272.000000 -136.000000
			336.000000 -280.000000 -136.000000
			336.000000 -280.000000 -188.000000
			-256.000000 -280.000000 192.000000
			-256.000000 -272.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			8.000000 -8.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 16.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -264.000000 -136.000000
			336.000000 -264.000000 -88.000000
			336.000000 -272.000000 -88.000000
			336.000000 -272.000000 -136.000000
			-256.000000 -272.000000 192.000000
			-256.000000 -264.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			-16.000000 16.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			8.000000 8.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -256.000000 -88.000000
			336.000000 -256.000000 -44.000000
			336.000000 -264.000000 -44.000000
			336.000000 -264.000000 -88.000000
			-256.000000 -264.000000 192.000000
			-256.000000 -256.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			464.000000 -176.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 -16.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -248.000000 -44.000000
			336.000000 -248.000000 -0.000000
			336.000000 -256.000000 0.000000
			336.000000 -256.000000 -44.000000
			-256.000000 -256.000000 192.000000
			-256.000000 -248.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			424.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 -48.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -240.000000 0.000000
			336.000000 -240.000000 40.000000
			336.000000 -248.000000 40.000000
			336.000000 -248.000000 -0.000000
			-256.000000 -248.000000 192.000000
			-256.000000 -240.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			376.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 424.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -232.000000 40.000000
			336.000000 -232.000000 76.000000
			336.000000 -240.000000 76.000000
			336.000000 -240.000000 40.000000
			-256.000000 -240.000000 192.000000
			-256.000000 -232.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			320.000000 -184.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 376.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -224.000000 76.000000
			336.000000 -224.000000 112.000000
			336.000000 -232.000000 112.000000
			336.000000 -232.000000 76.000000
			-256.000000 -232.000000 192.000000
			-256.000000 -224.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0xff6b523d common/materials/wood/wood_painted
			256.000000 248.000000 1.000000 1.000000 0.000000 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 -192.000000 1.000000 1.000000 0.000000 4 5 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -224.000000 112.000000
			336.000000 -216.000000 112.000000
			336.000000 -216.000000 192.000000
			336.000000 -224.000000 192.000000
			-256.000000 -216.000000 192.000000
			-256.000000 -224.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 0xff6b523d common/materials/wood/wood_painted
			256.000000 288.000000 1.000000 1.000000 0.000000 1 4 2 0xff6b523d common/materials/wood/wood_painted
			168.000000 -256.000000 1.000000 1.000000 0.000000 5 4 1 0 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -152.000000 368.000000
			704.000000 -144.000000 368.000000
			704.000000 -144.000000 352.000000
			704.000000 -152.000000 352.000000
			896.000000 -144.000000 352.000000
			896.000000 -144.000000 368.000000
			896.000000 -152.000000 368.000000
			896.000000 -152.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -144.000000 352.000000
			704.000000 -136.000000 352.000000
			704.000000 -136.000000 336.000000
			704.000000 -144.000000 336.000000
			896.000000 -136.000000 336.000000
			896.000000 -136.000000 352.000000
			896.000000 -144.000000 352.000000
			896.000000 -144.000000 336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -136.000000 336.000000
			704.000000 -128.000000 336.000000
			704.000000 -128.000000 320.000000
			704.000000 -136.000000 320.000000
			896.000000 -128.000000 320.000000
			896.000000 -128.000000 336.000000
			896.000000 -136.000000 336.000000
			896.000000 -136.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -128.000000 320.000000
			704.000000 -120.000000 320.000000
			704.000000 -120.000000 304.000000
			704.000000 -128.000000 304.000000
			896.000000 -120.000000 304.000000
			896.000000 -120.000000 320.000000
			896.000000 -128.000000 320.000000
			896.000000 -128.000000 304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -120.000000 304.000000
			704.000000 -112.000000 304.000000
			704.000000 -112.000000 288.000000
			704.000000 -120.000000 288.000000
			896.000000 -112.000000 288.000000
			896.000000 -112.000000 304.000000
			896.000000 -120.000000 304.000000
			896.000000 -120.000000 288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -112.000000 288.000000
			704.000000 -104.000000 288.000000
			704.000000 -104.000000 272.000000
			704.000000 -112.000000 272.000000
			896.000000 -104.000000 272.000000
			896.000000 -104.000000 288.000000
			896.000000 -112.000000 288.000000
			896.000000 -112.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -104.000000 272.000000
			704.000000 -96.000000 272.000000
			704.000000 -96.000000 256.000000
			704.000000 -104.000000 256.000000
			896.000000 -96.000000 256.000000
			896.000000 -96.000000 272.000000
			896.000000 -104.000000 272.000000
			896.000000 -104.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -104.000000 256.000000
			704.000000 -88.000000 256.000000
			704.000000 -88.000000 240.000000
			704.000000 -104.000000 240.000000
			896.000000 -88.000000 240.000000
			896.000000 -88.000000 256.000000
			896.000000 -104.000000 256.000000
			896.000000 -104.000000 240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-736.000000 -152.000000 96.000000
			-704.000000 -152.000000 96.000000
			-704.000000 -152.000000 64.000000
			-736.000000 -408.000000 96.000000
			-704.000000 -408.000000 64.000000
			-704.000000 -408.000000 96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			608.000000 -208.000000 768.000000
			608.000000 -200.000000 768.000000
			608.000000 -200.000000 576.000000
			608.000000 -208.000000 576.000000
			624.000000 -200.000000 576.000000
			624.000000 -200.000000 768.000000
			624.000000 -208.000000 768.000000
			624.000000 -208.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			592.000000 -216.000000 768.000000
			592.000000 -208.000000 768.000000
			592.000000 -208.000000 576.000000
			592.000000 -216.000000 576.000000
			608.000000 -208.000000 576.000000
			608.000000 -208.000000 768.000000
			608.000000 -216.000000 768.000000
			608.000000 -216.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			624.000000 -200.000000 768.000000
			624.000000 -192.000000 768.000000
			624.000000 -192.000000 576.000000
			624.000000 -200.000000 576.000000
			640.000000 -192.000000 576.000000
			640.000000 -192.000000 768.000000
			640.000000 -200.000000 768.000000
			640.000000 -200.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			640.000000 -192.000000 768.000000
			640.000000 -184.000000 768.000000
			640.000000 -184.000000 576.000000
			640.000000 -192.000000 576.000000
			656.000000 -184.000000 576.000000
			656.000000 -184.000000 768.000000
			656.000000 -192.000000 768.000000
			656.000000 -192.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			656.000000 -184.000000 768.000000
			656.000000 -176.000000 768.000000
			656.000000 -176.000000 576.000000
			656.000000 -184.000000 576.000000
			672.000000 -176.000000 576.000000
			672.000000 -176.000000 768.000000
			672.000000 -184.000000 768.000000
			672.000000 -184.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			672.000000 -176.000000 768.000000
			672.000000 -168.000000 768.000000
			672.000000 -168.000000 576.000000
			672.000000 -176.000000 576.000000
			688.000000 -168.000000 576.000000
			688.000000 -168.000000 768.000000
			688.000000 -176.000000 768.000000
			688.000000 -176.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			688.000000 -168.000000 768.000000
			688.000000 -160.000000 768.000000
			688.000000 -160.000000 576.000000
			688.000000 -168.000000 576.000000
			704.000000 -160.000000 576.000000
			704.000000 -160.000000 768.000000
			704.000000 -168.000000 768.000000
			704.000000 -168.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			704.000000 -160.000000 768.000000
			704.000000 -152.000000 768.000000
			704.000000 -152.000000 576.000000
			704.000000 -160.000000 576.000000
			720.000000 -152.000000 576.000000
			720.000000 -152.000000 768.000000
			720.000000 -160.000000 768.000000
			720.000000 -160.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			336.000000 -384.000000 -80.000000
			16.000000 -384.000000 -400.000000
			336.000000 -384.000000 -400.000000
			16.000000 -88.000000 -400.000000
			336.000000 -88.000000 -80.000000
			336.000000 -88.000000 -400.000000
		faces
			-32.000000 -32.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 structural/dev/dev_grey128
			-32.000000 -32.000000 1.000000 1.000000 0.000000 3 4 5 0xff545454 common/materials/wood/wood_painted
			-32.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 2 0x00000000 structural/dev/dev_grey128
			32.000000 0.000000 1.000000 1.000000 0.000000 5 4 0 2 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 1 0xff545454 common/materials/stone/brick
	brush
		vertices
			-1152.000000 -16.000000 256.000000
			-1152.000000 40.000000 256.000000
			-1152.000000 40.000000 -192.000000
			-1152.000000 -16.000000 -192.000000
			-1088.000000 40.000000 -192.000000
			-1088.000000 40.000000 256.000000
			-1088.000000 -16.000000 256.000000
			-1088.000000 -16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d 
	brush
		vertices
			-1088.000000 -16.000000 -384.000000
			-1088.000000 40.000000 -384.000000
			-1088.000000 40.000000 -448.000000
			-1088.000000 -16.000000 -448.000000
			-896.000000 40.000000 -448.000000
			-896.000000 40.000000 -384.000000
			-896.000000 -16.000000 -384.000000
			-896.000000 -16.000000 -448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d 
	brush
		vertices
			-1088.000000 -16.000000 -320.000000
			-1036.000000 -16.000000 -332.000000
			-1024.000000 -16.000000 -384.000000
			-1088.000000 -408.000000 -384.000000
			-1088.000000 -16.000000 -384.000000
			-1036.000000 -408.000000 -332.000000
			-1024.000000 -408.000000 -384.000000
			-1088.000000 -408.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0xff6b523d 
	brush
		vertices
			-1088.000000 -16.000000 192.000000
			-1088.000000 40.000000 192.000000
			-1088.000000 40.000000 -384.000000
			-1088.000000 -16.000000 -384.000000
			-896.000000 40.000000 -384.000000
			-896.000000 40.000000 192.000000
			-896.000000 -16.000000 192.000000
			-896.000000 -16.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d 
	brush
		vertices
			-1152.000000 -408.000000 -192.000000
			-1152.000000 40.000000 -192.000000
			-1152.000000 40.000000 -448.000000
			-1152.000000 -408.000000 -448.000000
			-1088.000000 40.000000 -448.000000
			-1088.000000 40.000000 -192.000000
			-1088.000000 -408.000000 -192.000000
			-1088.000000 -408.000000 -448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-1088.000000 -408.000000 -384.000000
			-1088.000000 -280.000000 -384.000000
			-1088.000000 -280.000000 -448.000000
			-1088.000000 -408.000000 -448.000000
			-896.000000 -280.000000 -448.000000
			-896.000000 -280.000000 -384.000000
			-896.000000 -408.000000 -384.000000
			-896.000000 -408.000000 -448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-1088.000000 -280.000000 -384.000000
			-1088.000000 -16.000000 -384.000000
			-1088.000000 -16.000000 -448.000000
			-1088.000000 -280.000000 -448.000000
			-896.000000 -16.000000 -448.000000
			-896.000000 -16.000000 -384.000000
			-896.000000 -280.000000 -384.000000
			-896.000000 -280.000000 -448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-256.000000 -88.000000 -112.000000
			-256.000000 -112.000000 -112.000000
			-256.000000 -112.000000 192.000000
			-256.000000 -88.000000 192.000000
			-72.000000 -112.000000 192.000000
			-72.000000 -88.000000 192.000000
			-72.000000 -112.000000 -112.000000
			-72.000000 -88.000000 -112.000000
		faces
			-32.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0xff6b523d 
			-32.000000 0.000000 1.000000 1.000000 0.000000 4 6 7 5 0xff6b523d 
			0.000000 64.000000 1.000000 1.000000 0.000000 7 6 1 0 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 0 3 0xff6b523d 
			0.000000 32.000000 1.000000 1.000000 0.000000 1 6 4 2 0xff6b523d 
	brush
		vertices
			896.000000 -152.000000 64.000000
			896.000000 104.000000 64.000000
			896.000000 104.000000 -0.000000
			896.000000 -152.000000 0.000000
			960.000000 104.000000 -0.000000
			960.000000 104.000000 64.000000
			960.000000 -152.000000 64.000000
			960.000000 -152.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			96.000000 -84.000000 -644.000000
			484.000000 -84.000000 -644.000000
			484.000000 -84.000000 -700.000000
			96.000000 -84.000000 -700.000000
			96.000000 -88.000000 -644.000000
			484.000000 -88.000000 -644.000000
			484.000000 -88.000000 -700.000000
			96.000000 -88.000000 -700.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 environment/liquids/water/water
	brush
		vertices
			576.000000 -76.000000 -168.000000
			584.000000 -76.000000 -168.000000
			584.000000 -76.000000 -552.000000
			576.000000 -76.000000 -552.000000
			576.000000 -88.000000 -168.000000
			584.000000 -88.000000 -168.000000
			584.000000 -88.000000 -552.000000
			576.000000 -88.000000 -552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/stone/brick
	brush
		vertices
			476.000000 -76.000000 -544.000000
			576.000000 -76.000000 -544.000000
			576.000000 -76.000000 -552.000000
			476.000000 -76.000000 -552.000000
			476.000000 -88.000000 -544.000000
			576.000000 -88.000000 -544.000000
			576.000000 -88.000000 -552.000000
			476.000000 -88.000000 -552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/stone/brick
	brush
		vertices
			476.000000 -76.000000 -552.000000
			484.000000 -76.000000 -552.000000
			484.000000 -76.000000 -644.000000
			476.000000 -76.000000 -644.000000
			476.000000 -88.000000 -552.000000
			484.000000 -88.000000 -552.000000
			484.000000 -88.000000 -644.000000
			476.000000 -88.000000 -644.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/stone/brick
	brush
		vertices
			100.000000 -76.000000 -636.000000
			476.000000 -76.000000 -636.000000
			476.000000 -76.000000 -644.000000
			100.000000 -76.000000 -644.000000
			100.000000 -88.000000 -636.000000
			476.000000 -88.000000 -636.000000
			476.000000 -88.000000 -644.000000
			100.000000 -88.000000 -644.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/stone/brick
	brush
		vertices
			584.000000 -84.000000 -160.000000
			640.000000 -84.000000 -160.000000
			640.000000 -84.000000 -700.000000
			584.000000 -84.000000 -700.000000
			584.000000 -88.000000 -160.000000
			640.000000 -88.000000 -160.000000
			640.000000 -88.000000 -700.000000
			584.000000 -88.000000 -700.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 environment/liquids/water/water
	brush
		vertices
			484.000000 -84.000000 -552.000000
			584.000000 -84.000000 -552.000000
			584.000000 -84.000000 -700.000000
			484.000000 -84.000000 -700.000000
			484.000000 -88.000000 -552.000000
			584.000000 -88.000000 -552.000000
			584.000000 -88.000000 -700.000000
			484.000000 -88.000000 -700.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 environment/liquids/water/water
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 environment/liquids/water/water
	brush
		vertices
			384.000000 -88.000000 -160.000000
			96.000000 -88.000000 -448.000000
			96.000000 104.000000 -448.000000
			384.000000 104.000000 -160.000000
			64.707108 104.000000 -448.707092
			64.707108 -88.000000 -448.707092
			384.707092 -88.000000 -128.707108
			384.707092 104.000000 -128.707108
		faces
			-96.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			-64.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			-96.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			32.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
			64.000000 128.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			32.000000 32.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
	brush
		vertices
			-909.000000 102.000000 243.000000
			-818.000000 102.000000 243.000000
			-818.000000 102.000000 196.000000
			-909.000000 102.000000 196.000000
			-909.000000 -25.000000 243.000000
			-818.000000 -25.000000 243.000000
			-818.000000 -25.000000 196.000000
			-909.000000 -25.000000 196.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			516.000000 147.000000 -586.000000
			601.000000 147.000000 -586.000000
			601.000000 147.000000 -652.000000
			516.000000 147.000000 -652.000000
			516.000000 -84.000000 -586.000000
			601.000000 -84.000000 -586.000000
			601.000000 -84.000000 -652.000000
			516.000000 -84.000000 -652.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			640.000000 -88.000000 -124.000000
			640.000000 104.000000 -124.000000
			640.000000 104.000000 -288.000000
			640.000000 -88.000000 -288.000000
			706.000000 104.000000 -288.000000
			706.000000 104.000000 -124.000000
			706.000000 -88.000000 -124.000000
			706.000000 -88.000000 -288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			640.000000 104.000000 -96.000000
			708.000000 104.000000 -96.000000
			708.000000 104.000000 -124.000000
			640.000000 104.000000 -124.000000
			640.000000 -88.000000 -96.000000
			708.000000 -88.000000 -96.000000
			708.000000 -88.000000 -124.000000
			640.000000 -88.000000 -124.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff545454 common/materials/stone/brick
	brush
		vertices
			28.000000 -80.000000 36.000000
			72.000000 -44.000000 24.000000
			64.000000 -44.000000 -4.000000
			28.000000 -88.000000 -8.000000
			28.000000 -60.000000 -8.000000
			68.000000 -88.000000 28.000000
			64.000000 -88.000000 -4.000000
			20.000000 -88.000000 36.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 5 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 6 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 6 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0xff545454 
	brush
		vertices
			312.000000 -40.000000 252.000000
			356.000000 -60.000000 256.000000
			320.000000 -88.000000 220.000000
			324.000000 -56.000000 216.000000
			316.000000 -88.000000 256.000000
			360.000000 -88.000000 256.000000
			360.000000 -88.000000 216.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 5 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 6 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 6 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 6 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 6 0xff545454 
	brush
		vertices
			-256.000000 -88.000000 832.000000
			-256.000000 104.000000 832.000000
			-256.000000 104.000000 256.000000
			-256.000000 -88.000000 256.000000
			-128.000000 104.000000 256.000000
			-128.000000 104.000000 832.000000
			-128.000000 -88.000000 832.000000
			-128.000000 -88.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 -15.000000 1.000000 -1.000000 -180.000000 1 5 4 2 0x00000000 
	brush
		vertices
			32.000000 40.000000 -704.000000
			32.000000 40.000000 -640.000000
			96.000000 40.000000 -640.000000
			96.000000 40.000000 -704.000000
			96.000000 -88.000000 -640.000000
			32.000000 -88.000000 -640.000000
			32.000000 -88.000000 -704.000000
			96.000000 -88.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			-63.000000 0.000000 1.000000 1.000000 -90.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			-64.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			-156.000000 104.000000 256.000000
			-128.000000 104.000000 256.000000
			-128.000000 104.000000 224.000000
			-156.000000 104.000000 224.000000
			-156.000000 -88.000000 256.000000
			-128.000000 -88.000000 256.000000
			-128.000000 -88.000000 224.000000
			-156.000000 -88.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff545454 common/materials/stone/brick
	brush
		vertices
			-60.000000 -376.000000 -388.000000
			100.000000 -88.000000 -316.000000
			100.000000 -88.000000 -388.000000
			100.000000 -376.000000 -316.000000
			100.000000 -376.000000 -388.000000
			-60.000000 -88.000000 -388.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			252.000000 -280.000000 -164.000000
			320.000000 -88.000000 -28.000000
			320.000000 -88.000000 -164.000000
			320.000000 -280.000000 -28.000000
			320.000000 -280.000000 -164.000000
			252.000000 -88.000000 -164.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			352.000000 -88.000000 -160.000000
			384.000000 104.000000 -96.000000
			384.000000 104.000000 -160.000000
			384.000000 -88.000000 -96.000000
			384.000000 -88.000000 -160.000000
			352.000000 104.000000 -160.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			32.000000 -88.000000 -448.000000
			96.000000 104.000000 -416.000000
			96.000000 104.000000 -448.000000
			96.000000 -88.000000 -416.000000
			96.000000 -88.000000 -448.000000
			32.000000 104.000000 -448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			-1088.000000 -472.000000 96.000000
			-1088.000000 -408.000000 96.000000
			-1088.000000 -408.000000 -400.000000
			-1088.000000 -472.000000 -400.000000
			-832.000000 -408.000000 -400.000000
			-832.000000 -408.000000 96.000000
			-832.000000 -472.000000 96.000000
			-832.000000 -472.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-1088.000000 -408.000000 112.000000
			-1088.000000 -152.000000 112.000000
			-1088.000000 -152.000000 96.000000
			-1088.000000 -408.000000 96.000000
			-688.000000 -152.000000 96.000000
			-688.000000 -152.000000 112.000000
			-688.000000 -408.000000 112.000000
			-688.000000 -408.000000 96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 
	brush
		vertices
			-736.000000 -408.000000 -32.000000
			-704.000000 -152.000000 0.000000
			-704.000000 -152.000000 -32.000000
			-704.000000 -408.000000 0.000000
			-704.000000 -408.000000 -32.000000
			-736.000000 -152.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			-1088.000000 -16.000000 -192.000000
			-1088.000000 -408.000000 -256.000000
			-1076.000000 -16.000000 -256.000000
			-1088.000000 -408.000000 -192.000000
			-1076.000000 -408.000000 -256.000000
			-1088.000000 -16.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-1148.000000 -408.000000 256.000000
			-1148.000000 -16.000000 256.000000
			-1148.000000 -16.000000 -192.000000
			-1148.000000 -408.000000 -192.000000
			-1084.000000 -16.000000 -192.000000
			-1084.000000 -16.000000 256.000000
			-1084.000000 -408.000000 256.000000
			-1084.000000 -408.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-960.000000 -16.000000 -372.000000
			-960.000000 -408.000000 -384.000000
			-896.000000 -16.000000 -384.000000
			-960.000000 -408.000000 -372.000000
			-896.000000 -408.000000 -384.000000
			-960.000000 -16.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			16.000000 512.000000 192.000000
			32.000000 512.000000 192.000000
			32.000000 512.000000 -448.000000
			16.000000 512.000000 -448.000000
			16.000000 160.000000 192.000000
			32.000000 160.000000 192.000000
			32.000000 160.000000 -448.000000
			16.000000 160.000000 -448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			16.000000 160.000000 192.000000
			32.000000 160.000000 192.000000
			32.000000 160.000000 -704.000000
			16.000000 160.000000 -704.000000
			16.000000 -400.000000 192.000000
			32.000000 -400.000000 192.000000
			32.000000 -400.000000 -704.000000
			16.000000 -400.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1088.000000 -16.000000 96.000000
			-736.000000 -16.000000 96.000000
			-736.000000 -16.000000 80.000000
			-1088.000000 -16.000000 80.000000
			-1088.000000 -144.000000 96.000000
			-736.000000 -144.000000 96.000000
			-736.000000 -144.000000 80.000000
			-1088.000000 -144.000000 80.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-736.000000 -16.000000 0.000000
			-704.000000 -16.000000 0.000000
			-704.000000 -160.000000 0.000000
			-736.000000 -16.000000 -32.000000
			-736.000000 -160.000000 0.000000
			-736.000000 -160.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-736.000000 -16.000000 96.000000
			-736.000000 -160.000000 64.000000
			-704.000000 -16.000000 64.000000
			-736.000000 -160.000000 96.000000
			-704.000000 -160.000000 64.000000
			-736.000000 -16.000000 64.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-720.000000 -16.000000 64.000000
			-704.000000 -16.000000 64.000000
			-704.000000 -16.000000 0.000000
			-720.000000 -16.000000 0.000000
			-720.000000 -160.000000 64.000000
			-704.000000 -160.000000 64.000000
			-704.000000 -160.000000 0.000000
			-720.000000 -160.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-784.000000 -16.000000 -16.000000
			-736.000000 -16.000000 -16.000000
			-736.000000 -16.000000 -32.000000
			-784.000000 -16.000000 -32.000000
			-784.000000 -160.000000 -16.000000
			-736.000000 -160.000000 -16.000000
			-736.000000 -160.000000 -32.000000
			-784.000000 -160.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-800.000000 -16.000000 -32.000000
			-784.000000 -16.000000 -32.000000
			-784.000000 -16.000000 -128.000000
			-800.000000 -16.000000 -128.000000
			-800.000000 -160.000000 -32.000000
			-784.000000 -160.000000 -32.000000
			-784.000000 -160.000000 -128.000000
			-800.000000 -160.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-784.000000 -16.000000 -128.000000
			-656.000000 -16.000000 -128.000000
			-656.000000 -16.000000 -144.000000
			-784.000000 -16.000000 -144.000000
			-784.000000 -160.000000 -128.000000
			-656.000000 -160.000000 -128.000000
			-656.000000 -160.000000 -144.000000
			-784.000000 -160.000000 -144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-656.000000 512.000000 -128.000000
			-64.000000 512.000000 -128.000000
			-64.000000 512.000000 -144.000000
			-656.000000 512.000000 -144.000000
			-656.000000 -160.000000 -128.000000
			-64.000000 -160.000000 -128.000000
			-64.000000 -160.000000 -144.000000
			-656.000000 -160.000000 -144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -96.000000 -128.000000
			16.000000 512.000000 -48.000000
			16.000000 512.000000 -128.000000
			16.000000 -96.000000 -48.000000
			16.000000 -96.000000 -128.000000
			-64.000000 512.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-672.000000 512.000000 192.000000
			-656.000000 512.000000 192.000000
			-656.000000 512.000000 -144.000000
			-672.000000 512.000000 -144.000000
			-672.000000 0.000000 192.000000
			-656.000000 0.000000 192.000000
			-656.000000 0.000000 -144.000000
			-672.000000 0.000000 -144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-672.000000 512.000000 -144.000000
			-656.000000 512.000000 -144.000000
			-656.000000 512.000000 -384.000000
			-672.000000 512.000000 -384.000000
			-672.000000 -96.000000 -144.000000
			-656.000000 -96.000000 -144.000000
			-656.000000 -96.000000 -384.000000
			-672.000000 -96.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-656.000000 512.000000 -368.000000
			-48.000000 512.000000 -368.000000
			-48.000000 512.000000 -384.000000
			-656.000000 512.000000 -384.000000
			-656.000000 -96.000000 -368.000000
			-48.000000 -96.000000 -368.000000
			-48.000000 -96.000000 -384.000000
			-656.000000 -96.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-48.000000 512.000000 -352.000000
			16.000000 512.000000 -352.000000
			16.000000 -96.000000 -352.000000
			-48.000000 512.000000 -384.000000
			-48.000000 -96.000000 -352.000000
			-48.000000 -96.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-816.000000 528.000000 192.000000
			16.000000 528.000000 192.000000
			16.000000 528.000000 -688.000000
			-816.000000 528.000000 -688.000000
			-816.000000 512.000000 192.000000
			16.000000 512.000000 192.000000
			16.000000 512.000000 -688.000000
			-816.000000 512.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-416.000000 -152.000000 192.000000
			-416.000000 -136.000000 192.000000
			-416.000000 -136.000000 -128.000000
			-416.000000 -152.000000 -128.000000
			-400.000000 -136.000000 -128.000000
			-400.000000 -136.000000 192.000000
			-400.000000 -152.000000 192.000000
			-400.000000 -152.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			128.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-400.000000 -152.000000 192.000000
			-400.000000 -128.000000 192.000000
			-400.000000 -128.000000 -128.000000
			-400.000000 -152.000000 -128.000000
			-384.000000 -128.000000 -128.000000
			-384.000000 -128.000000 192.000000
			-384.000000 -152.000000 192.000000
			-384.000000 -152.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			256.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-384.000000 -152.000000 192.000000
			-384.000000 -120.000000 192.000000
			-384.000000 -120.000000 -128.000000
			-384.000000 -152.000000 -128.000000
			-368.000000 -120.000000 -128.000000
			-368.000000 -120.000000 192.000000
			-368.000000 -152.000000 192.000000
			-368.000000 -152.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-368.000000 -152.000000 192.000000
			-368.000000 -112.000000 192.000000
			-368.000000 -112.000000 -128.000000
			-368.000000 -152.000000 -128.000000
			-352.000000 -112.000000 -128.000000
			-352.000000 -112.000000 192.000000
			-352.000000 -152.000000 192.000000
			-352.000000 -152.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-352.000000 -152.000000 192.000000
			-352.000000 -104.000000 192.000000
			-352.000000 -104.000000 -128.000000
			-352.000000 -152.000000 -128.000000
			-336.000000 -104.000000 -128.000000
			-336.000000 -104.000000 192.000000
			-336.000000 -152.000000 192.000000
			-336.000000 -152.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-336.000000 -152.000000 192.000000
			-336.000000 -96.000000 192.000000
			-336.000000 -96.000000 -128.000000
			-336.000000 -152.000000 -128.000000
			-320.000000 -96.000000 -128.000000
			-320.000000 -96.000000 192.000000
			-320.000000 -152.000000 192.000000
			-320.000000 -152.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-688.000000 -408.000000 192.000000
			-688.000000 -152.000000 192.000000
			-688.000000 -152.000000 -112.000000
			-688.000000 -408.000000 -112.000000
			-320.000000 -152.000000 -112.000000
			-320.000000 -152.000000 192.000000
			-320.000000 -408.000000 192.000000
			-320.000000 -408.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/ground/mud
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/ground/mud
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/ground/mud
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/ground/mud
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/ground/mud
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/ground/mud
	brush
		vertices
			-704.000000 -168.000000 -32.000000
			-768.000000 -168.000000 -32.000000
			-768.000000 -168.000000 -48.000000
			-768.000000 -152.000000 -32.000000
			-704.000000 -168.000000 -48.000000
			-704.000000 -152.000000 -48.000000
			-768.000000 -152.000000 -48.000000
			-704.000000 -152.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 5 6 3 7 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-304.000000 -88.000000 -112.000000
			-320.000000 -88.000000 -112.000000
			-320.000000 -88.000000 192.000000
			-304.000000 -104.000000 192.000000
			-304.000000 -88.000000 192.000000
			-320.000000 -104.000000 -112.000000
			-304.000000 -104.000000 -112.000000
			-320.000000 -104.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 6 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 6 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 7 0xff545454 common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 5 6 3 7 0xff545454 common/materials/wood/wood_painted
	brush
		vertices
			-896.000000 -408.000000 -384.000000
			-896.000000 -86.000000 -384.000000
			-896.000000 -86.000000 -704.000000
			-896.000000 -408.000000 -704.000000
			96.000000 -86.000000 -704.000000
			96.000000 -86.000000 -384.000000
			96.000000 -408.000000 -384.000000
			96.000000 -408.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			640.000000 168.000000 -768.000000
			-832.000000 168.000000 -768.000000
			-832.000000 168.000000 -704.000000
			640.000000 168.000000 -704.000000
			-832.000000 -92.000000 -704.000000
			-832.000000 -92.000000 -768.000000
			640.000000 -92.000000 -768.000000
			640.000000 -92.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			16.000000 160.000000 192.000000
			-1088.000000 160.000000 192.000000
			-1088.000000 160.000000 224.000000
			16.000000 160.000000 224.000000
			-1088.000000 -344.000000 224.000000
			-1088.000000 -344.000000 192.000000
			16.000000 -344.000000 192.000000
			16.000000 -344.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 
			0.000000 -15.000000 1.000000 -1.000000 -180.000000 2 4 7 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 
	brush
		vertices
			-112.000000 512.000000 208.000000
			16.000000 512.000000 208.000000
			16.000000 512.000000 192.000000
			-112.000000 512.000000 192.000000
			-112.000000 160.000000 208.000000
			16.000000 160.000000 208.000000
			16.000000 160.000000 192.000000
			-112.000000 160.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-832.000000 -86.000000 -384.000000
			-832.000000 -80.000000 -384.000000
			-832.000000 -80.000000 -400.000000
			-832.000000 -86.000000 -400.000000
			-672.000000 -80.000000 -400.000000
			-672.000000 -80.000000 -384.000000
			-672.000000 -86.000000 -384.000000
			-672.000000 -86.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			-896.000000 0.000000 192.000000
			-896.000000 104.000000 192.000000
			-896.000000 104.000000 -400.000000
			-896.000000 0.000000 -400.000000
			-832.000000 104.000000 -400.000000
			-832.000000 104.000000 192.000000
			-832.000000 0.000000 192.000000
			-832.000000 0.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d 
	brush
		vertices
			-896.000000 -86.000000 -400.000000
			-896.000000 104.000000 -400.000000
			-896.000000 104.000000 -704.000000
			-896.000000 -86.000000 -704.000000
			-832.000000 104.000000 -704.000000
			-832.000000 104.000000 -400.000000
			-832.000000 -86.000000 -400.000000
			-832.000000 -86.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d 
	brush
		vertices
			-848.000000 0.000000 -240.000000
			-832.000000 0.000000 -240.000000
			-832.000000 0.000000 -400.000000
			-848.000000 -96.000000 -400.000000
			-848.000000 0.000000 -400.000000
			-832.000000 -16.000000 -240.000000
			-832.000000 -96.000000 -400.000000
			-848.000000 -16.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-896.000000 -16.000000 192.000000
			-896.000000 0.000000 192.000000
			-896.000000 0.000000 -224.000000
			-896.000000 -16.000000 -224.000000
			-688.000000 -0.000000 -224.000000
			-688.000000 0.000000 192.000000
			-688.000000 -16.000000 192.000000
			-688.000000 -16.000000 -224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff6b523d common/materials/wood/wood_painted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff6b523d common/materials/wood/wood_painted
	brush
		vertices
			384.000000 104.000000 -80.000000
			16.000000 104.000000 -448.000000
			112.000000 104.000000 -448.000000
			384.000000 104.000000 -176.000000
			112.000000 152.000000 -448.000000
			16.000000 152.000000 -448.000000
			384.000000 152.000000 -80.000000
			384.000000 152.000000 -176.000000
		faces
			416.000000 32.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			192.000000 96.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 16.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			-96.000000 -192.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			112.000000 104.000000 -448.000000
			32.000000 104.000000 -448.000000
			32.000000 104.000000 -704.000000
			112.000000 104.000000 -704.000000
			32.000000 152.000000 -704.000000
			32.000000 152.000000 -448.000000
			112.000000 152.000000 -448.000000
			112.000000 152.000000 -704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 192.000000 1.000000 1.000000 180.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			192.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			112.000000 152.000000 -432.000000
			624.000000 152.000000 -432.000000
			624.000000 152.000000 -464.000000
			112.000000 152.000000 -464.000000
			112.000000 136.000000 -432.000000
			624.000000 136.000000 -432.000000
			624.000000 136.000000 -464.000000
			112.000000 136.000000 -464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff545454 common/materials/stone/brick
	brush
		vertices
			366.000000 152.000000 -174.000000
			398.000000 152.000000 -174.000000
			398.000000 152.000000 -684.000000
			366.000000 152.000000 -684.000000
			366.000000 136.000000 -174.000000
			398.000000 136.000000 -174.000000
			398.000000 136.000000 -684.000000
			366.000000 136.000000 -684.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff545454 common/materials/stone/brick
	brush
		vertices
			688.000000 104.000000 -80.000000
			384.000000 104.000000 -80.000000
			384.000000 104.000000 -176.000000
			688.000000 104.000000 -176.000000
			384.000000 152.000000 -176.000000
			384.000000 152.000000 -80.000000
			688.000000 152.000000 -80.000000
			688.000000 152.000000 -176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			192.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 16.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 -192.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 16.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			640.000000 152.000000 -176.000000
			640.000000 152.000000 -704.000000
			624.000000 152.000000 -688.000000
			624.000000 152.000000 -176.000000
			624.000000 104.000000 -688.000000
			640.000000 104.000000 -704.000000
			640.000000 104.000000 -176.000000
			624.000000 104.000000 -176.000000
		faces
			-255.000000 0.000000 0.999938 1.000000 180.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			-255.000000 0.000000 0.999938 1.000000 225.000015 4 5 6 7 0xff545454 common/materials/stone/brick
			0.000000 192.000000 1.000000 1.000000 90.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			0.000000 128.000000 1.000000 1.000000 90.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			128.000000 128.000000 1.000000 -1.000000 90.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			128.000000 128.000000 1.000000 -1.000000 90.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			640.000000 152.000000 -704.000000
			112.000000 152.000000 -704.000000
			112.000000 152.000000 -688.000000
			624.000000 152.000000 -688.000000
			112.000000 104.000000 -688.000000
			112.000000 104.000000 -704.000000
			640.000000 104.000000 -704.000000
			624.000000 104.000000 -688.000000
		faces
			-64.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			-64.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0xff545454 common/materials/stone/brick
			320.000000 128.000000 1.000000 1.000000 0.000000 2 4 7 3 0xff545454 common/materials/stone/brick
			-64.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0xff545454 common/materials/stone/brick
	brush
		vertices
			604.000000 152.000000 -664.000000
			636.000000 152.000000 -664.000000
			636.000000 152.000000 -696.000000
			604.000000 152.000000 -696.000000
			604.000000 -88.000000 -664.000000
			636.000000 -88.000000 -664.000000
			636.000000 -88.000000 -696.000000
			604.000000 -88.000000 -696.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff545454 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff545454 common/materials/stone/brick
	entity
		type PlayerSpawn
		Vector3 position -712.000000 -84.000000 -592.000000
		Vector3 angles 45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -88.000000 -88.000000 160.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -984.000000 -148.000000 152.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 798
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type JumpPad
		String32 target JP
	brush
		vertices
			-800.000000 -400.000000 100.000000
			-696.000000 -400.000000 100.000000
			-696.000000 -400.000000 -28.000000
			-800.000000 -400.000000 -28.000000
			-800.000000 -408.000000 100.000000
			-696.000000 -408.000000 100.000000
			-696.000000 -408.000000 -28.000000
			-800.000000 -408.000000 -28.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type Target
		Vector3 position -712.000000 -88.000000 32.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String32 name JP
	entity
		type Effect
		Vector3 position 512.000000 -156.000000 -116.000000
		String64 effectName gothic/archways/archway_stone
		Float effectScale 0.950000
	entity
		type Effect
		Vector3 position 512.000000 -156.000000 -144.000000
		String64 effectName gothic/archways/archway_stone
		Float effectScale 0.950000
	entity
		type Effect
		Vector3 position 160.000000 -88.000000 -608.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 160.000000 -88.000000 -480.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 288.000000 -88.000000 -608.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 288.000000 -88.000000 -480.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 416.000000 -88.000000 -608.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 416.000000 -88.000000 -480.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 -608.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 -480.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 -352.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 416.000000 -88.000000 -352.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 288.000000 -88.000000 -352.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 416.000000 -88.000000 -224.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 -224.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 -96.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 32.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 416.000000 -88.000000 160.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 160.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 672.000000 -88.000000 160.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 800.000000 -88.000000 160.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 672.000000 -88.000000 32.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 672.000000 -88.000000 -96.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 800.000000 -152.000000 688.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 800.000000 -152.000000 560.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 800.000000 -152.000000 432.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position -32.000000 -88.000000 544.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position -32.000000 -88.000000 416.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/cobblestone/cobblestone_tiling_01
	entity
		type Effect
		Vector3 position 192.000000 -88.000000 -702.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 224.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 192.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 128.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 160.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 64.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 96.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 32.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 608.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 576.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 544.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 512.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 480.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 448.000000 -88.000000 220.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 416.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 384.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 864.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 832.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 800.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 768.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 736.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 704.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 672.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 832.000000 -88.000000 64.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 800.000000 -88.000000 64.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 864.000000 -88.000000 64.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 768.000000 -88.000000 64.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -88.000000 222.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -88.000000 190.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -88.000000 158.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -88.000000 126.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -88.000000 96.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -88.000000 64.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -192.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -224.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -256.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -288.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -320.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -352.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -448.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -416.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -384.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -480.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 164.000000 -88.000000 -416.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 196.000000 -88.000000 -416.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 228.000000 -88.000000 -416.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 228.000000 -88.000000 -384.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 196.000000 -88.000000 -384.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 228.000000 -88.000000 -352.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 -224.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 -256.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 352.000000 -88.000000 -288.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 320.000000 -88.000000 -288.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 320.000000 -88.000000 -256.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 288.000000 -88.000000 -288.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 288.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 320.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 352.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 384.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 416.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 448.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 480.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 512.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 544.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 576.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 608.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 0.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 32.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 64.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 96.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 128.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 160.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 192.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 224.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 256.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 320.000000 -88.000000 -702.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 320.000000 40.000000 -702.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 192.000000 40.000000 -702.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 448.000000 -88.000000 -700.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 448.000000 40.000000 -700.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 390.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 358.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 326.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 294.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 262.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 230.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 198.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 166.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 134.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 102.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 70.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 422.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -248.000000 196.000000 278.000000
		Vector3 angles 150.000000 -30.000000 0.000000
		String64 effectName gothic/gargoyle/gothic_gargoyle_01
		Float effectScale 2.000000
	entity
		type Effect
		Vector3 position 580.000000 -88.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 452.000000 -88.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 324.000000 -88.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 196.000000 -88.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 68.000000 -88.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -216.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 192.000000 -216.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 320.000000 -216.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 448.000000 -216.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 576.000000 -216.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 68.000000 40.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 196.000000 40.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 324.000000 40.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 452.000000 40.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 580.000000 40.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 704.000000 -24.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 704.000000 -152.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 352.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 384.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 416.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 448.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 480.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 512.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 544.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 576.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -96.000000 -88.000000 608.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -64.000000 -88.000000 608.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position -32.000000 -88.000000 608.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 0.000000 -88.000000 608.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 32.000000 -88.000000 608.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 832.000000 -152.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 832.000000 -24.000000 764.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -88.000000 644.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -216.000000 644.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 40.000000 644.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -64.000000 -92.000000 644.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -64.000000 36.000000 644.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -192.000000 36.000000 644.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -192.000000 -92.000000 644.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -128.000000 -88.000000 514.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -128.000000 40.000000 512.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -128.000000 -88.000000 386.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position -128.000000 40.000000 384.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -24.000000 760.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 760.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 632.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -24.000000 632.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 504.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -24.000000 504.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 376.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -24.000000 376.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 248.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -24.000000 248.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 120.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -24.000000 120.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 368.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 400.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 432.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 464.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 496.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 528.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 560.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 592.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 624.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 656.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 688.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 896.000000 -152.000000 720.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -20.000000 -160.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 640.000000 -148.000000 -160.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 576.000000 -88.000000 -700.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 576.000000 40.000000 -700.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 704.000000 -88.000000 -700.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 704.000000 40.000000 -700.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -216.000000 516.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -216.000000 388.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -216.000000 4.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -216.000000 132.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -216.000000 260.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 64.000000 -344.000000 4.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -704.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -672.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -640.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -608.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -576.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -544.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 640.000000 -88.000000 -512.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 550.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 518.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 486.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 454.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 582.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 614.000000 -88.000000 -702.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 194.000000 -216.000000 634.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 322.000000 -216.000000 634.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 450.000000 -216.000000 634.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 578.000000 -216.000000 634.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 578.000000 -216.000000 506.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 194.000000 -216.000000 506.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 322.000000 -216.000000 506.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 450.000000 -216.000000 506.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 578.000000 -216.000000 378.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 194.000000 -216.000000 378.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 322.000000 -216.000000 378.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 450.000000 -216.000000 378.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 578.000000 -216.000000 250.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 194.000000 -216.000000 250.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 322.000000 -216.000000 250.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 450.000000 -216.000000 250.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 706.000000 -216.000000 376.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 706.000000 -216.000000 248.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 706.000000 -216.000000 504.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 706.000000 -216.000000 634.000000
		Vector3 angles 0.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_tiling_128
	entity
		type Effect
		Vector3 position 48.000000 -154.000000 12.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_01
	entity
		type Effect
		Vector3 position 48.000000 -216.000000 12.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_01
	entity
		type Effect
		Vector3 position 48.000000 -278.000000 12.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_01
	entity
		type Effect
		Vector3 position 48.000000 -340.000000 12.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_01
	entity
		type Effect
		Vector3 position 118.000000 -86.000000 -400.000000
		Vector3 angles 45.000000 0.000000 0.000000
		String64 effectName environment/ground/ground_pile_w_128
		ColourARGB32 material0Albedo ff3b3b3b
	entity
		type Effect
		Vector3 position 268.000000 -86.000000 -264.000000
		Vector3 angles 45.000000 0.000000 0.000000
		String64 effectName environment/ground/ground_pile_w_128
		ColourARGB32 material0Albedo ff3b3b3b
	entity
		type Effect
		Vector3 position 180.000000 -88.000000 -334.000000
		Vector3 angles 45.000000 0.000000 0.000000
		String64 effectName environment/ground/ground_pile_w_128
		ColourARGB32 material0Albedo ff3b3b3b
	entity
		type Effect
		Vector3 position 346.000000 -86.000000 -172.000000
		Vector3 angles 45.000000 0.000000 0.000000
		String64 effectName environment/ground/ground_pile_w_128
		ColourARGB32 material0Albedo ff3b3b3b
	entity
		type Effect
		Vector3 position 66.000000 -192.000000 6.000000
		Vector3 angles 130.000000 0.000000 0.000000
		String64 effectName gothic/lights/light_torch_wall/light_torch_wall
	entity
		type Effect
		Vector3 position -844.000000 166.000000 204.000000
		String64 effectName gothic/pillars/gothic_pillar_bottom_02
	entity
		type Effect
		Vector3 position -846.000000 166.000000 -718.000000
		String64 effectName gothic/pillars/gothic_pillar_bottom_02
	entity
		type Effect
		Vector3 position -144.000000 12.000000 208.000000
		Vector3 angles 135.000000 0.000000 0.000000
		String64 effectName gothic/lights/light_torch_wall/light_torch_wall
	entity
		type Effect
		Vector3 position 704.000000 -216.000000 254.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 576.000000 -216.000000 254.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 452.000000 -216.000000 254.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 328.000000 264.000000 -398.000000
		Vector3 angles -45.000000 -30.000000 0.000000
		String64 effectName gothic/gargoyle/gothic_gargoyle_01
		Float effectScale 2.000000
	entity
		type Effect
		Vector3 position 384.000000 136.000000 -446.000000
		String64 effectName gothic/pillars/gothic_pillar_bottom_02
		Float effectScale 3.000000
	entity
		type Effect
		Vector3 position 384.000000 108.000000 -444.000000
		String64 effectName gothic/lights/chandelier_01
	entity
		type Effect
		Vector3 position -846.000000 202.000000 204.000000
		Vector3 angles 135.000000 0.000000 0.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_02_broken
	entity
		type Effect
		Vector3 position -846.000000 202.000000 -720.000000
		Vector3 angles 135.000000 0.000000 0.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_02_broken
	entity
		type Effect
		Vector3 position 722.000000 18.000000 48.000000
		Vector3 angles -45.000000 0.000000 0.000000
		String64 effectName gothic/lights/light_torch_wall/light_torch_wall
	entity
		type Effect
		Vector3 position 908.000000 -86.000000 58.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName environment/ground/ground_pile_c_128
		Float effectScale 0.800000
		ColourARGB32 material0Albedo ff3b3b3b
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 718.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 686.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 654.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 622.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 590.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 558.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 526.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 494.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 462.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 430.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 398.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 738.000000 -152.000000 366.000000
		String64 effectName egyptian/tiles/egyptian_tiles_64
		Float effectScale 0.500000
		ColourARGB32 material0Albedo ff80827a
		ColourARGB32 material1Albedo ff646464
	entity
		type Effect
		Vector3 position 706.000000 -50.000000 -94.000000
		String64 effectName gothic/trims/stonetrim_gothic_32x152
		ColourARGB32 material0Albedo ff80827a
	entity
		type Effect
		Vector3 position 706.000000 -202.000000 -94.000000
		String64 effectName gothic/trims/stonetrim_gothic_32x152
		ColourARGB32 material0Albedo ff80827a
	entity
		type Effect
		Vector3 position 608.000000 -208.000000 732.000000
		String64 effectName common/meshes/planks/plank_single_02
	entity
		type Effect
		Vector3 position 624.000000 -200.000000 732.000000
		String64 effectName common/meshes/planks/plank_single_02
	entity
		type Effect
		Vector3 position 640.000000 -192.000000 732.000000
		String64 effectName common/meshes/planks/plank_single_02
	entity
		type Effect
		Vector3 position 656.000000 -184.000000 732.000000
		String64 effectName common/meshes/planks/plank_single_02
	entity
		type Effect
		Vector3 position 672.000000 -176.000000 732.000000
		String64 effectName common/meshes/planks/plank_single_02
	entity
		type Effect
		Vector3 position 688.000000 -168.000000 732.000000
		String64 effectName common/meshes/planks/plank_single_02
	entity
		type Effect
		Vector3 position 704.000000 -160.000000 732.000000
		String64 effectName common/meshes/planks/plank_single_02
	entity
		type Effect
		Vector3 position 62.000000 -216.000000 186.000000
		Vector3 angles 90.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_end_02
	entity
		type Effect
		Vector3 position 190.000000 -216.000000 186.000000
		Vector3 angles 90.000000 90.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_end_02
	entity
		type Effect
		Vector3 position 706.000000 -150.000000 448.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_end_02
	entity
		type Effect
		Vector3 position 706.000000 -150.000000 320.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_end_02
	entity
		type Effect
		Vector3 position 706.000000 -256.000000 256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName ancient_japan/stone_wall/stone_wall_end_02
	entity
		type Effect
		Vector3 position 600.000000 -230.000000 574.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 618.000000 -222.000000 574.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 634.000000 -214.000000 574.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 650.000000 -206.000000 574.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 666.000000 -198.000000 574.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 682.000000 -190.000000 574.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 698.000000 -182.000000 574.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 700.000000 -180.000000 736.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 602.000000 -228.000000 736.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 620.000000 -220.000000 736.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 636.000000 -212.000000 736.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 652.000000 -204.000000 736.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 668.000000 -196.000000 736.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 684.000000 -188.000000 736.000000
		Vector3 angles 90.000000 0.000000 90.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 726.000000 -172.000000 750.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 774.000000 -172.000000 750.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 822.000000 -172.000000 750.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position 870.000000 -172.000000 750.000000
		String64 effectName gothic/bricks/brick_gothic_48x24x24
	entity
		type Effect
		Vector3 position -704.000000 -408.000000 0.000000
		Vector3 angles 0.000000 90.000000 90.000000
		String64 effectName common/meshes/planks/planks_tile_128x64
	entity
		type Effect
		Vector3 position -688.000000 -408.000000 48.000000
		Vector3 angles -45.000000 90.000000 90.000000
		String64 effectName common/meshes/planks/planks_tile_128x64
	entity
		type Effect
		Vector3 position 60.000000 -216.000000 764.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName environment/ground/ground_pile_c_128
		ColourARGB32 material0Albedo ff3b3b3b
	entity
		type Effect
		Vector3 position 708.000000 -216.000000 252.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName environment/ground/ground_pile_c_128
		ColourARGB32 material0Albedo ff3b3b3b
	entity
		type Effect
		Vector3 position -36.000000 8.000000 644.000000
		Vector3 angles 180.000000 0.000000 0.000000
		String64 effectName gothic/lights/light_torch_wall/light_torch_wall
	entity
		type Effect
		Vector3 position -126.000000 14.000000 534.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/lights/light_torch_wall/light_torch_wall
	entity
		type Effect
		Vector3 position -126.000000 14.000000 338.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/lights/light_torch_wall/light_torch_wall
	entity
		type Effect
		Vector3 position 334.000000 -152.000000 240.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_01
	entity
		type Effect
		Vector3 position 334.000000 -90.000000 240.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_01_broken
	entity
		type Effect
		Vector3 position 334.000000 -214.000000 240.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_01
	entity
		type Target
		Vector3 position -670.000000 270.000000 -604.000000
		Vector3 angles 45.000000 10.000000 0.000000
		String32 name Thunderstruck
	entity
		type Effect
		Vector3 position -140.000000 -116.000000 -388.000000
	entity
		type Effect
		Vector3 position 876.000000 -112.000000 92.000000
		String64 effectName environment/veg/grass/grass_128
		ColourARGB32 material0Albedo ff084e00
	entity
		type Effect
		Vector3 position -844.000000 256.000000 -716.000000
		Vector3 angles 20.000000 0.000000 0.000000
		String64 effectName gothic/angel/gothic_angel
	entity
		type Effect
		Vector3 position -844.000000 244.000000 204.000000
		Vector3 angles 110.000000 0.000000 0.000000
		String64 effectName gothic/angel/gothic_angel
	entity
		type Effect
		Vector3 position 360.000000 -88.000000 212.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName common/meshes/rubble/rubble_stone_01_cnr_02
		Float effectScale 2.000000
	entity
		type Effect
		Vector3 position 812.000000 -88.000000 104.000000
		String64 effectName common/meshes/rubble/rubble_stone_01_lrg_03
	entity
		type Effect
		Vector3 position 208.000000 -88.000000 -360.000000
		Vector3 angles 135.000000 0.000000 0.000000
		String64 effectName gothic/skeleton/skeleton_sitting_01
		Float effectScale 2.000000
	entity
		type Effect
		Vector3 position 244.000000 -88.000000 -336.000000
		Vector3 angles 55.000000 0.000000 0.000000
		String64 effectName common/meshes/rubble/rubble_stone_01_cnr_02
		Float effectScale 2.000000
	entity
		type Effect
		Vector3 position 551.000000 -44.000000 -617.000000
		Vector3 angles -60.000000 0.000000 0.000000
		String64 effectName gothic/angel/gothic_angel
		Float effectScale 1.500000
	entity
		type Effect
		Vector3 position 552.000000 -84.000000 -618.000000
		String64 effectName gothic/pillars/gothic_pillar_bottom_02
	entity
		type Effect
		Vector3 position 556.000000 -84.000000 -628.000000
		String64 effectName environment/veg/grass/grass_128
	entity
		type Effect
		Vector3 position 196.000000 -84.000000 -684.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 540.000000 98.000000 -616.000000
		Vector3 angles -60.000000 0.000000 0.000000
		String64 effectName gothic/lights/light_torch_wall/light_torch_wall
	entity
		type Effect
		Vector3 position 132.000000 -84.000000 -684.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 256.000000 -80.000000 -680.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 320.000000 -80.000000 -680.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 376.000000 -80.000000 -680.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 464.000000 -80.000000 -680.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 620.000000 -88.000000 -520.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 528.000000 -80.000000 -684.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 616.000000 -88.000000 -452.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 620.000000 -88.000000 -380.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 620.000000 -88.000000 -308.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 620.000000 -88.000000 -240.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 620.000000 -88.000000 -180.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 420.000000 -88.000000 -680.000000
		String64 effectName environment/veg/grass/grass_128
		Float effectScale 0.500000
	entity
		type Effect
		Vector3 position 911.000000 166.000000 784.000000
		String64 effectName gothic/pillars/gothic_pillar_bottom_02
	entity
		type Effect
		Vector3 position 911.000000 202.000000 782.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_02_broken
	entity
		type Effect
		Vector3 position 913.000000 255.000000 786.000000
		Vector3 angles 210.000000 0.000000 0.000000
		String64 effectName gothic/angel/gothic_angel
	entity
		type Effect
		Vector3 position 758.000000 167.000000 16.000000
		String64 effectName gothic/pillars/gothic_pillar_bottom_02
	entity
		type Effect
		Vector3 position 758.000000 203.000000 14.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/pillars/gothic_pillar_tiling_02_broken
	entity
		type Effect
		Vector3 position 755.000000 248.000000 18.000000
		Vector3 angles -60.000000 0.000000 0.000000
		String64 effectName gothic/angel/gothic_angel
	entity
		type Effect
		Vector3 position 640.000000 -148.000000 -288.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 640.000000 -20.000000 -288.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 640.000000 -148.000000 -416.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 640.000000 -20.000000 -416.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 640.000000 -148.000000 -544.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type Effect
		Vector3 position 640.000000 -20.000000 -544.000000
		Vector3 angles -90.000000 0.000000 0.000000
		String64 effectName gothic/bricks/brick_gothic_wall_tile
		ColourARGB32 material0Albedo ff454545
		ColourARGB32 material1Albedo ff5b5b5b
	entity
		type PlayerSpawn
		Vector3 position -408.000000 -84.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -120.000000 -84.000000 -624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -728.000000 -4.000000 -48.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -584.000000 -148.000000 152.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -312.000000 -84.000000 168.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
