Name=Valorant AR Trainer Move
PlayerCharacters=valorant_player_AR_char
BotCharacters=valorant_enemy_move_150.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=valorant_player_AR_char
AddedBots=valorant_enemy_move_150.bot
PlayerMaxLives=1
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=valorant_trainer_mid.map
MapScale=3.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1.0
ScorePerDamage=0.0
ScorePerKill=10.0
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
GameTag=Switching
WeaponHeroTag=Phantom,Vandal
DifficultyTag=3
AuthorsTag=NFNT
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Customized Valorant's bot shooting.Keeps mapscale and botsize as close to the original as possible.There are three placement heights of bots.Compete for the number of bots killed in 60 seconds.-The HP of the bot is 150.-It has a headshot.-AR has recoil.-Bot has tagging. (70% less.)-Choose between Phantom and Vandal.-The Phantom has distance attenuation.
GameVersion=2.0.1.2
ScorePerDistance=0.0
MBSEnable=false
MBSTime1=0.25
MBSTime2=0.5
MBSTime3=0.75
MBSTime1Mult=8.0
MBSTime2Mult=9.0
MBSTime3Mult=10.0
MBSFBInstead=false
MBSRequireEnemyAlive=true
LockFOVRange=false
LockedFOVMin=60.0
LockedFOVMax=120.0
LockedFOVScale=Clamped Horizontal

[Aim Profile]
Name=Aimgod
MinReactionTime=0.25
MaxReactionTime=0.25
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFOV=90.0
FlickSpeed=10.0
FlickError=0.0
TrackSpeed=10.0
TrackError=0.0
MaxTurnAngleFromPadCenter=360.0
MinRecenterTime=0.0
MaxRecenterTime=0.0
OptimalAimFOV=360.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFOV=90.0
VerticalAimOffset=-50.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=100.0
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
Name=valorant_enemy_move_150
DodgeProfileNames=valorant_enemy_dodge
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Aimgod;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=valorant_enemy_move_150_char
SeeThroughWalls=false
NoDodging=false
NoAiming=false
AbilityUseTimer=1.0
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Character Profile]
Name=valorant_player_AR_char
MaxHealth=150.0
WeaponProfileNames=AR PHANTOM v2;AR VANDAL v2;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.8
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MovementType=Base
MaxSpeed=1080.0
MaxCrouchSpeed=500.0
Acceleration=1750.0
AirAcceleration=16000.0
Friction=20.0
BrakingFrictionFactor=2.0
JumpVelocity=1900.0
Gravity=4.0
AirControl=0.5
CanCrouch=true
CanPogoJump=true
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=1
AirJumpVelocity=1900.0
MainBBType=Cylindrical
MainBBHeight=600.0
MainBBRadius=110.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=600.0
ProjBBRadius=110.0
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
HideWeapon=true
AerialFriction=8.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.5
AllowBufferedJumps=false
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
BrakingDeceleration=16.0
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
Name=valorant_enemy_move_150_char
MaxHealth=150.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.00001
MaxRespawnDelay=0.00001
StepUpHeight=75.0
CrouchHeightModifier=0.8
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=1080.0
MaxCrouchSpeed=500.0
Acceleration=7000.0
AirAcceleration=16000.0
Friction=20.0
BrakingFrictionFactor=2.0
JumpVelocity=1200.0
Gravity=4.0
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=600.0
MainBBRadius=110.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=600.0
ProjBBRadius=110.0
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
AbilityProfileNames=tagging.abilsprint;;;
HideWeapon=true
AerialFriction=8.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=1000.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=true
BounceOffWalls=true
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
BrakingDeceleration=16.0
VerticalSpawnOffset=-100.0
TerminalVelocity=0.0
CharacterModel=Endo
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
Name=valorant_enemy_dodge
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=1.5
MaxLRTimeChange=1.5
MinFBTimeChange=2.0
MaxFBTimeChange=2.0
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
TargetStrafeMinDelay=1.0
TargetStrafeMaxDelay=1.0
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=1.0
MaxCrouchTime=1.0
MinJumpTime=0.2
MaxJumpTime=0.4
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.5
StrafeSwapMaxPause=0.5
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
Name=AR PHANTOM v2
Type=Hitscan
ShotsPerClick=1
DamagePerShot=39.0
KnockbackFactor=0.0
TimeBetweenShots=0.0909
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
MaxHitscanRange=250000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=4.0
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=2.5
ReloadTimeFromPartial=2.5
DamageFalloffStartDistance=4500.0
DamageFalloffStopDistance=15000.0
DamageAtMaxRange=31.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.2
ADSZoomSensFactor=1.0
ADSMoveFactor=0.76
ADSStartDelay=0.0
ShootSoundCooldown=0.001
HitSoundCooldown=0.001
HitscanVisualOffset=X=120.000 Y=15.000 Z=-6.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=true
DecalType=1
DecalSize=40.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=5.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=0.1
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=0.9
PSRADSScale=0.8
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
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=103.0
ADSFOVScale=Valorant
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=1.0
WeaponModel=Asp
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=None
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=Stud Gun
ParticleWallImpact=Fission Dealer
ParticleBodyImpact=Gunshot
ParticleProjectileTrail=
ParticleHitscanTrace=Bullet
ParticleMuzzleFlashScale=0.2
ParticleWallImpactScale=0.75
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
SpreadSSA=0.2,1.0,0.0,1.0
SpreadSCA=0.2,1.0,0.0,1.0
SpreadMSA=3.0,1.0,3.0,3.0
SpreadMCA=3.0,1.0,3.0,3.0
SpreadSSH=0.2,1.0,0.0,1.0
SpreadSCH=0.2,1.0,0.0,1.0
SpreadMSH=3.0,1.0,3.0,3.0
SpreadMCH=3.0,1.0,3.0,3.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
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
UsePerShotRecoil=true
PSRLoopStartIndex=10
PSRViewRecoilTracking=0.6
PSRCapUp=90.0
PSRCapRight=90.0
PSRCapLeft=90.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=100.0
PSR0=0.4,0.2
PSR1=0.4,0.2
PSR2=0.8,0.0
PSR3=1.2,-0.2
PSR4=1.2,0.2
PSR5=2.0,0.3
PSR6=0.4,0.3
PSR7=0.4,0.0
PSR8=0.5,0.0
PSR9=-0.5,0.0
PSR10=0.5,0.0
PSR11=-0.5,0.0
PSR12=0.0,0.0
PSR13=0.0,-2.3
PSR14=0.0,-0.4
PSR15=0.0,-0.4
PSR16=0.5,0.0
PSR17=-0.5,0.0
PSR18=0.5,0.0
PSR19=-0.5,0.0
PSR20=0.0,2.5
PSR21=0.0,1.7
PSR22=0.5,0.0
PSR23=-0.5,0.0
PSR24=0.5,0.0
PSR25=-0.5,0.0
PSR26=0.5,0.0
PSR27=-0.5,0.0
PSR28=0.0,0.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=AR VANDAL v2
Type=Hitscan
ShotsPerClick=1
DamagePerShot=39.0
KnockbackFactor=0.0
TimeBetweenShots=0.1081
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
MaxHitscanRange=250000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=4.0
MagazineMax=25
AmmoPerShot=1
ReloadTimeFromEmpty=2.5
ReloadTimeFromPartial=2.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=39.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.2
ADSZoomSensFactor=1.0
ADSMoveFactor=0.76
ADSStartDelay=0.0
ShootSoundCooldown=0.001
HitSoundCooldown=0.001
HitscanVisualOffset=X=120.000 Y=15.000 Z=-6.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=true
DecalType=1
DecalSize=40.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=5.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=0.1
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=0.9
PSRADSScale=0.8
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
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=103.0
ADSFOVScale=Valorant
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=1.0
WeaponModel=Asp
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=None
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=Stud Gun
ParticleWallImpact=Fission Dealer
ParticleBodyImpact=Gunshot
ParticleProjectileTrail=
ParticleHitscanTrace=Bullet
ParticleMuzzleFlashScale=0.2
ParticleWallImpactScale=0.75
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
SpreadSSA=0.25,1.0,0.0,1.0
SpreadSCA=0.25,1.0,0.0,1.0
SpreadMSA=3.0,1.0,3.0,3.0
SpreadMCA=3.0,1.0,3.0,3.0
SpreadSSH=0.25,1.0,0.0,1.0
SpreadSCH=0.25,1.0,0.0,1.0
SpreadMSH=3.0,1.0,3.0,3.0
SpreadMCH=3.0,1.0,3.0,3.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
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
UsePerShotRecoil=true
PSRLoopStartIndex=10
PSRViewRecoilTracking=0.6
PSRCapUp=90.0
PSRCapRight=90.0
PSRCapLeft=90.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=100.0
PSR0=0.5,0.2
PSR1=0.5,0.2
PSR2=1.5,0.0
PSR3=1.0,0.2
PSR4=0.5,-0.2
PSR5=1.5,0.3
PSR6=1.5,0.3
PSR7=1.0,0.4
PSR8=0.5,0.0
PSR9=-0.5,0.0
PSR10=0.0,-1.4
PSR11=0.0,-1.4
PSR12=0.0,-0.7
PSR13=0.5,0.0
PSR14=-0.5,0.0
PSR15=0.5,0.0
PSR16=-0.5,0.0
PSR17=0.0,0.0
PSR18=0.0,1.6
PSR19=0.0,1.6
PSR20=0.0,1.0
PSR21=0.5,0.0
PSR22=-0.5,0.0
PSR23=0.0,0.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Sprint Ability Profile]
Name=tagging
MaxCharges=1.0
ChargeTimer=0.001
ChargesRefundedOnKill=0.0
DelayAfterUse=0.1
FullyAuto=false
AbilityDuration=0.75
BlockAttackWhileSprinting=false
AbilityBlockedWhenAttacking=false
SpeedModifier=0.3
45DegreeSprint=true
90DegreeSprint=true
135DegreeSprint=true
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
AIDamageReactionMinDelay=0.001
AIDamageReactionMaxDelay=0.001
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.001

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
			-1920.000000 256.000000 -31.000000
			1920.000000 256.000000 -31.000000
			1920.000000 256.000000 -32.000000
			-1920.000000 256.000000 -32.000000
			-1920.000000 0.000000 -31.000000
			1920.000000 0.000000 -31.000000
			1920.000000 0.000000 -32.000000
			-1920.000000 0.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 501.000000
			-1792.000000 256.000000 501.000000
			-1792.000000 256.000000 500.000000
			-1920.000000 256.000000 500.000000
			-1920.000000 0.000000 501.000000
			-1792.000000 0.000000 501.000000
			-1792.000000 0.000000 500.000000
			-1920.000000 0.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 2001.000000
			-1792.000000 256.000000 2001.000000
			-1792.000000 256.000000 2000.000000
			-1920.000000 256.000000 2000.000000
			-1920.000000 0.000000 2001.000000
			-1792.000000 0.000000 2001.000000
			-1792.000000 0.000000 2000.000000
			-1920.000000 0.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 2501.000000
			-1792.000000 256.000000 2501.000000
			-1792.000000 256.000000 2500.000000
			-1920.000000 256.000000 2500.000000
			-1920.000000 0.000000 2501.000000
			-1792.000000 0.000000 2501.000000
			-1792.000000 0.000000 2500.000000
			-1920.000000 0.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 3001.000000
			-1792.000000 256.000000 3001.000000
			-1792.000000 256.000000 3000.000000
			-1920.000000 256.000000 3000.000000
			-1920.000000 0.000000 3001.000000
			-1792.000000 0.000000 3001.000000
			-1792.000000 0.000000 3000.000000
			-1920.000000 0.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 256.000000 3001.000000
			1920.000000 256.000000 3001.000000
			1920.000000 256.000000 3000.000000
			1792.000000 256.000000 3000.000000
			1792.000000 0.000000 3001.000000
			1920.000000 0.000000 3001.000000
			1920.000000 0.000000 3000.000000
			1792.000000 0.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 256.000000 2501.000000
			1920.000000 256.000000 2501.000000
			1920.000000 256.000000 2500.000000
			1792.000000 256.000000 2500.000000
			1792.000000 0.000000 2501.000000
			1920.000000 0.000000 2501.000000
			1920.000000 0.000000 2500.000000
			1792.000000 0.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 256.000000 2001.000000
			1920.000000 256.000000 2001.000000
			1920.000000 256.000000 2000.000000
			1792.000000 256.000000 2000.000000
			1792.000000 0.000000 2001.000000
			1920.000000 0.000000 2001.000000
			1920.000000 0.000000 2000.000000
			1792.000000 0.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 256.000000 1501.000000
			1920.000000 256.000000 1501.000000
			1920.000000 256.000000 1500.000000
			1792.000000 256.000000 1500.000000
			1792.000000 0.000000 1501.000000
			1920.000000 0.000000 1501.000000
			1920.000000 0.000000 1500.000000
			1792.000000 0.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 256.000000 1001.000000
			1920.000000 256.000000 1001.000000
			1920.000000 256.000000 1000.000000
			1792.000000 256.000000 1000.000000
			1792.000000 0.000000 1001.000000
			1920.000000 0.000000 1001.000000
			1920.000000 0.000000 1000.000000
			1792.000000 0.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 256.000000 501.000000
			1920.000000 256.000000 501.000000
			1920.000000 256.000000 500.000000
			1792.000000 256.000000 500.000000
			1792.000000 0.000000 501.000000
			1920.000000 0.000000 501.000000
			1920.000000 0.000000 500.000000
			1792.000000 0.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 1501.000000
			-1792.000000 256.000000 1501.000000
			-1792.000000 256.000000 1500.000000
			-1920.000000 256.000000 1500.000000
			-1920.000000 0.000000 1501.000000
			-1792.000000 0.000000 1501.000000
			-1792.000000 0.000000 1500.000000
			-1920.000000 0.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 1001.000000
			-1792.000000 256.000000 1001.000000
			-1792.000000 256.000000 1000.000000
			-1920.000000 256.000000 1000.000000
			-1920.000000 0.000000 1001.000000
			-1792.000000 0.000000 1001.000000
			-1792.000000 0.000000 1000.000000
			-1920.000000 0.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 -31.000000
			1920.000000 528.000000 -31.000000
			1920.000000 528.000000 -32.000000
			-1920.000000 528.000000 -32.000000
			-1920.000000 272.000000 -31.000000
			1920.000000 272.000000 -31.000000
			1920.000000 272.000000 -32.000000
			-1920.000000 272.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 501.000000
			-1792.000000 528.000000 501.000000
			-1792.000000 528.000000 500.000000
			-1920.000000 528.000000 500.000000
			-1920.000000 272.000000 501.000000
			-1792.000000 272.000000 501.000000
			-1792.000000 272.000000 500.000000
			-1920.000000 272.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 2001.000000
			-1792.000000 528.000000 2001.000000
			-1792.000000 528.000000 2000.000000
			-1920.000000 528.000000 2000.000000
			-1920.000000 272.000000 2001.000000
			-1792.000000 272.000000 2001.000000
			-1792.000000 272.000000 2000.000000
			-1920.000000 272.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 2501.000000
			-1792.000000 528.000000 2501.000000
			-1792.000000 528.000000 2500.000000
			-1920.000000 528.000000 2500.000000
			-1920.000000 272.000000 2501.000000
			-1792.000000 272.000000 2501.000000
			-1792.000000 272.000000 2500.000000
			-1920.000000 272.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 3001.000000
			-1792.000000 528.000000 3001.000000
			-1792.000000 528.000000 3000.000000
			-1920.000000 528.000000 3000.000000
			-1920.000000 272.000000 3001.000000
			-1792.000000 272.000000 3001.000000
			-1792.000000 272.000000 3000.000000
			-1920.000000 272.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 528.000000 3001.000000
			1920.000000 528.000000 3001.000000
			1920.000000 528.000000 3000.000000
			1792.000000 528.000000 3000.000000
			1792.000000 272.000000 3001.000000
			1920.000000 272.000000 3001.000000
			1920.000000 272.000000 3000.000000
			1792.000000 272.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 528.000000 2501.000000
			1920.000000 528.000000 2501.000000
			1920.000000 528.000000 2500.000000
			1792.000000 528.000000 2500.000000
			1792.000000 272.000000 2501.000000
			1920.000000 272.000000 2501.000000
			1920.000000 272.000000 2500.000000
			1792.000000 272.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 528.000000 2001.000000
			1920.000000 528.000000 2001.000000
			1920.000000 528.000000 2000.000000
			1792.000000 528.000000 2000.000000
			1792.000000 272.000000 2001.000000
			1920.000000 272.000000 2001.000000
			1920.000000 272.000000 2000.000000
			1792.000000 272.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 528.000000 1501.000000
			1920.000000 528.000000 1501.000000
			1920.000000 528.000000 1500.000000
			1792.000000 528.000000 1500.000000
			1792.000000 272.000000 1501.000000
			1920.000000 272.000000 1501.000000
			1920.000000 272.000000 1500.000000
			1792.000000 272.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 528.000000 1001.000000
			1920.000000 528.000000 1001.000000
			1920.000000 528.000000 1000.000000
			1792.000000 528.000000 1000.000000
			1792.000000 272.000000 1001.000000
			1920.000000 272.000000 1001.000000
			1920.000000 272.000000 1000.000000
			1792.000000 272.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 528.000000 501.000000
			1920.000000 528.000000 501.000000
			1920.000000 528.000000 500.000000
			1792.000000 528.000000 500.000000
			1792.000000 272.000000 501.000000
			1920.000000 272.000000 501.000000
			1920.000000 272.000000 500.000000
			1792.000000 272.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 1501.000000
			-1792.000000 528.000000 1501.000000
			-1792.000000 528.000000 1500.000000
			-1920.000000 528.000000 1500.000000
			-1920.000000 272.000000 1501.000000
			-1792.000000 272.000000 1501.000000
			-1792.000000 272.000000 1500.000000
			-1920.000000 272.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 1001.000000
			-1792.000000 528.000000 1001.000000
			-1792.000000 528.000000 1000.000000
			-1920.000000 528.000000 1000.000000
			-1920.000000 272.000000 1001.000000
			-1792.000000 272.000000 1001.000000
			-1792.000000 272.000000 1000.000000
			-1920.000000 272.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 616.000000 501.000000
			1808.000000 616.000000 501.000000
			1808.000000 616.000000 500.000000
			1792.000000 616.000000 500.000000
			1792.000000 600.000000 501.000000
			1808.000000 600.000000 501.000000
			1808.000000 600.000000 500.000000
			1792.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 616.000000 501.000000
			1824.000000 616.000000 501.000000
			1824.000000 616.000000 500.000000
			1808.000000 616.000000 500.000000
			1808.000000 600.000000 501.000000
			1824.000000 600.000000 501.000000
			1824.000000 600.000000 500.000000
			1808.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 616.000000 501.000000
			1840.000000 616.000000 501.000000
			1840.000000 616.000000 500.000000
			1824.000000 616.000000 500.000000
			1824.000000 600.000000 501.000000
			1840.000000 600.000000 501.000000
			1840.000000 600.000000 500.000000
			1824.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 600.000000 501.000000
			1808.000000 600.000000 501.000000
			1808.000000 600.000000 500.000000
			1792.000000 600.000000 500.000000
			1792.000000 584.000000 501.000000
			1808.000000 584.000000 501.000000
			1808.000000 584.000000 500.000000
			1792.000000 584.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 600.000000 501.000000
			1840.000000 600.000000 501.000000
			1840.000000 600.000000 500.000000
			1824.000000 600.000000 500.000000
			1824.000000 584.000000 501.000000
			1840.000000 584.000000 501.000000
			1840.000000 584.000000 500.000000
			1824.000000 584.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 584.000000 501.000000
			1808.000000 584.000000 501.000000
			1808.000000 584.000000 500.000000
			1792.000000 584.000000 500.000000
			1792.000000 568.000000 501.000000
			1808.000000 568.000000 501.000000
			1808.000000 568.000000 500.000000
			1792.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 568.000000 501.000000
			1808.000000 568.000000 501.000000
			1808.000000 568.000000 500.000000
			1792.000000 568.000000 500.000000
			1792.000000 552.000000 501.000000
			1808.000000 552.000000 501.000000
			1808.000000 552.000000 500.000000
			1792.000000 552.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 584.000000 501.000000
			1840.000000 584.000000 501.000000
			1840.000000 584.000000 500.000000
			1824.000000 584.000000 500.000000
			1824.000000 568.000000 501.000000
			1840.000000 568.000000 501.000000
			1840.000000 568.000000 500.000000
			1824.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 568.000000 501.000000
			1840.000000 568.000000 501.000000
			1840.000000 568.000000 500.000000
			1824.000000 568.000000 500.000000
			1824.000000 552.000000 501.000000
			1840.000000 552.000000 501.000000
			1840.000000 552.000000 500.000000
			1824.000000 552.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 552.000000 501.000000
			1808.000000 552.000000 501.000000
			1808.000000 552.000000 500.000000
			1792.000000 552.000000 500.000000
			1792.000000 536.000000 501.000000
			1808.000000 536.000000 501.000000
			1808.000000 536.000000 500.000000
			1792.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 552.000000 501.000000
			1824.000000 552.000000 501.000000
			1824.000000 552.000000 500.000000
			1808.000000 552.000000 500.000000
			1808.000000 536.000000 501.000000
			1824.000000 536.000000 501.000000
			1824.000000 536.000000 500.000000
			1808.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 552.000000 501.000000
			1840.000000 552.000000 501.000000
			1840.000000 552.000000 500.000000
			1824.000000 552.000000 500.000000
			1824.000000 536.000000 501.000000
			1840.000000 536.000000 501.000000
			1840.000000 536.000000 500.000000
			1824.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 552.000000 501.000000
			1864.000000 552.000000 501.000000
			1864.000000 552.000000 500.000000
			1848.000000 552.000000 500.000000
			1848.000000 536.000000 501.000000
			1864.000000 536.000000 501.000000
			1864.000000 536.000000 500.000000
			1848.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 552.000000 501.000000
			1880.000000 552.000000 501.000000
			1880.000000 552.000000 500.000000
			1864.000000 552.000000 500.000000
			1864.000000 536.000000 501.000000
			1880.000000 536.000000 501.000000
			1880.000000 536.000000 500.000000
			1864.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 552.000000 501.000000
			1896.000000 552.000000 501.000000
			1896.000000 552.000000 500.000000
			1880.000000 552.000000 500.000000
			1880.000000 536.000000 501.000000
			1896.000000 536.000000 501.000000
			1896.000000 536.000000 500.000000
			1880.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 568.000000 501.000000
			1896.000000 568.000000 501.000000
			1896.000000 568.000000 500.000000
			1880.000000 568.000000 500.000000
			1880.000000 552.000000 501.000000
			1896.000000 552.000000 501.000000
			1896.000000 552.000000 500.000000
			1880.000000 552.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 584.000000 501.000000
			1864.000000 584.000000 501.000000
			1864.000000 584.000000 500.000000
			1848.000000 584.000000 500.000000
			1848.000000 568.000000 501.000000
			1864.000000 568.000000 501.000000
			1864.000000 568.000000 500.000000
			1848.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 584.000000 501.000000
			1880.000000 584.000000 501.000000
			1880.000000 584.000000 500.000000
			1864.000000 584.000000 500.000000
			1864.000000 568.000000 501.000000
			1880.000000 568.000000 501.000000
			1880.000000 568.000000 500.000000
			1864.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 584.000000 501.000000
			1896.000000 584.000000 501.000000
			1896.000000 584.000000 500.000000
			1880.000000 584.000000 500.000000
			1880.000000 568.000000 501.000000
			1896.000000 568.000000 501.000000
			1896.000000 568.000000 500.000000
			1880.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 600.000000 501.000000
			1864.000000 600.000000 501.000000
			1864.000000 600.000000 500.000000
			1848.000000 600.000000 500.000000
			1848.000000 584.000000 501.000000
			1864.000000 584.000000 501.000000
			1864.000000 584.000000 500.000000
			1848.000000 584.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 616.000000 501.000000
			1864.000000 616.000000 501.000000
			1864.000000 616.000000 500.000000
			1848.000000 616.000000 500.000000
			1848.000000 600.000000 501.000000
			1864.000000 600.000000 501.000000
			1864.000000 600.000000 500.000000
			1848.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 616.000000 501.000000
			1880.000000 616.000000 501.000000
			1880.000000 616.000000 500.000000
			1864.000000 616.000000 500.000000
			1864.000000 600.000000 501.000000
			1880.000000 600.000000 501.000000
			1880.000000 600.000000 500.000000
			1864.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 616.000000 501.000000
			1896.000000 616.000000 501.000000
			1896.000000 616.000000 500.000000
			1880.000000 616.000000 500.000000
			1880.000000 600.000000 501.000000
			1896.000000 600.000000 501.000000
			1896.000000 600.000000 500.000000
			1880.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 552.000000 1001.000000
			1880.000000 552.000000 1001.000000
			1880.000000 552.000000 1000.000000
			1864.000000 552.000000 1000.000000
			1864.000000 536.000000 1001.000000
			1880.000000 536.000000 1001.000000
			1880.000000 536.000000 1000.000000
			1864.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 616.000000 1001.000000
			1824.000000 616.000000 1001.000000
			1824.000000 616.000000 1000.000000
			1808.000000 616.000000 1000.000000
			1808.000000 600.000000 1001.000000
			1824.000000 600.000000 1001.000000
			1824.000000 600.000000 1000.000000
			1808.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 600.000000 1001.000000
			1808.000000 600.000000 1001.000000
			1808.000000 600.000000 1000.000000
			1792.000000 600.000000 1000.000000
			1792.000000 584.000000 1001.000000
			1808.000000 584.000000 1001.000000
			1808.000000 584.000000 1000.000000
			1792.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 600.000000 1001.000000
			1824.000000 600.000000 1001.000000
			1824.000000 600.000000 1000.000000
			1808.000000 600.000000 1000.000000
			1808.000000 584.000000 1001.000000
			1824.000000 584.000000 1001.000000
			1824.000000 584.000000 1000.000000
			1808.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 568.000000 1001.000000
			1824.000000 568.000000 1001.000000
			1824.000000 568.000000 1000.000000
			1808.000000 568.000000 1000.000000
			1808.000000 552.000000 1001.000000
			1824.000000 552.000000 1001.000000
			1824.000000 552.000000 1000.000000
			1808.000000 552.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 584.000000 1001.000000
			1824.000000 584.000000 1001.000000
			1824.000000 584.000000 1000.000000
			1808.000000 584.000000 1000.000000
			1808.000000 568.000000 1001.000000
			1824.000000 568.000000 1001.000000
			1824.000000 568.000000 1000.000000
			1808.000000 568.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 552.000000 1001.000000
			1808.000000 552.000000 1001.000000
			1808.000000 552.000000 1000.000000
			1792.000000 552.000000 1000.000000
			1792.000000 536.000000 1001.000000
			1808.000000 536.000000 1001.000000
			1808.000000 536.000000 1000.000000
			1792.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 552.000000 1001.000000
			1824.000000 552.000000 1001.000000
			1824.000000 552.000000 1000.000000
			1808.000000 552.000000 1000.000000
			1808.000000 536.000000 1001.000000
			1824.000000 536.000000 1001.000000
			1824.000000 536.000000 1000.000000
			1808.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 552.000000 1001.000000
			1840.000000 552.000000 1001.000000
			1840.000000 552.000000 1000.000000
			1824.000000 552.000000 1000.000000
			1824.000000 536.000000 1001.000000
			1840.000000 536.000000 1001.000000
			1840.000000 536.000000 1000.000000
			1824.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 552.000000 1001.000000
			1864.000000 552.000000 1001.000000
			1864.000000 552.000000 1000.000000
			1848.000000 552.000000 1000.000000
			1848.000000 536.000000 1001.000000
			1864.000000 536.000000 1001.000000
			1864.000000 536.000000 1000.000000
			1848.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 568.000000 1001.000000
			1896.000000 568.000000 1001.000000
			1896.000000 568.000000 1000.000000
			1880.000000 568.000000 1000.000000
			1880.000000 552.000000 1001.000000
			1896.000000 552.000000 1001.000000
			1896.000000 552.000000 1000.000000
			1880.000000 552.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 568.000000 1001.000000
			1864.000000 568.000000 1001.000000
			1864.000000 568.000000 1000.000000
			1848.000000 568.000000 1000.000000
			1848.000000 552.000000 1001.000000
			1864.000000 552.000000 1001.000000
			1864.000000 552.000000 1000.000000
			1848.000000 552.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 584.000000 1001.000000
			1864.000000 584.000000 1001.000000
			1864.000000 584.000000 1000.000000
			1848.000000 584.000000 1000.000000
			1848.000000 568.000000 1001.000000
			1864.000000 568.000000 1001.000000
			1864.000000 568.000000 1000.000000
			1848.000000 568.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 584.000000 1001.000000
			1896.000000 584.000000 1001.000000
			1896.000000 584.000000 1000.000000
			1880.000000 584.000000 1000.000000
			1880.000000 568.000000 1001.000000
			1896.000000 568.000000 1001.000000
			1896.000000 568.000000 1000.000000
			1880.000000 568.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 600.000000 1001.000000
			1896.000000 600.000000 1001.000000
			1896.000000 600.000000 1000.000000
			1880.000000 600.000000 1000.000000
			1880.000000 584.000000 1001.000000
			1896.000000 584.000000 1001.000000
			1896.000000 584.000000 1000.000000
			1880.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 600.000000 1001.000000
			1864.000000 600.000000 1001.000000
			1864.000000 600.000000 1000.000000
			1848.000000 600.000000 1000.000000
			1848.000000 584.000000 1001.000000
			1864.000000 584.000000 1001.000000
			1864.000000 584.000000 1000.000000
			1848.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 616.000000 1001.000000
			1864.000000 616.000000 1001.000000
			1864.000000 616.000000 1000.000000
			1848.000000 616.000000 1000.000000
			1848.000000 600.000000 1001.000000
			1864.000000 600.000000 1001.000000
			1864.000000 600.000000 1000.000000
			1848.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 616.000000 1001.000000
			1880.000000 616.000000 1001.000000
			1880.000000 616.000000 1000.000000
			1864.000000 616.000000 1000.000000
			1864.000000 600.000000 1001.000000
			1880.000000 600.000000 1001.000000
			1880.000000 600.000000 1000.000000
			1864.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 616.000000 1001.000000
			1896.000000 616.000000 1001.000000
			1896.000000 616.000000 1000.000000
			1880.000000 616.000000 1000.000000
			1880.000000 600.000000 1001.000000
			1896.000000 600.000000 1001.000000
			1896.000000 600.000000 1000.000000
			1880.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 552.000000 1001.000000
			1896.000000 552.000000 1001.000000
			1896.000000 552.000000 1000.000000
			1880.000000 552.000000 1000.000000
			1880.000000 536.000000 1001.000000
			1896.000000 536.000000 1001.000000
			1896.000000 536.000000 1000.000000
			1880.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 552.000000 1501.000000
			1880.000000 552.000000 1501.000000
			1880.000000 552.000000 1500.000000
			1864.000000 552.000000 1500.000000
			1864.000000 536.000000 1501.000000
			1880.000000 536.000000 1501.000000
			1880.000000 536.000000 1500.000000
			1864.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 616.000000 1501.000000
			1824.000000 616.000000 1501.000000
			1824.000000 616.000000 1500.000000
			1808.000000 616.000000 1500.000000
			1808.000000 600.000000 1501.000000
			1824.000000 600.000000 1501.000000
			1824.000000 600.000000 1500.000000
			1808.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 600.000000 1501.000000
			1808.000000 600.000000 1501.000000
			1808.000000 600.000000 1500.000000
			1792.000000 600.000000 1500.000000
			1792.000000 584.000000 1501.000000
			1808.000000 584.000000 1501.000000
			1808.000000 584.000000 1500.000000
			1792.000000 584.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 600.000000 1501.000000
			1824.000000 600.000000 1501.000000
			1824.000000 600.000000 1500.000000
			1808.000000 600.000000 1500.000000
			1808.000000 584.000000 1501.000000
			1824.000000 584.000000 1501.000000
			1824.000000 584.000000 1500.000000
			1808.000000 584.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 568.000000 1501.000000
			1824.000000 568.000000 1501.000000
			1824.000000 568.000000 1500.000000
			1808.000000 568.000000 1500.000000
			1808.000000 552.000000 1501.000000
			1824.000000 552.000000 1501.000000
			1824.000000 552.000000 1500.000000
			1808.000000 552.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 584.000000 1501.000000
			1824.000000 584.000000 1501.000000
			1824.000000 584.000000 1500.000000
			1808.000000 584.000000 1500.000000
			1808.000000 568.000000 1501.000000
			1824.000000 568.000000 1501.000000
			1824.000000 568.000000 1500.000000
			1808.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 552.000000 1501.000000
			1808.000000 552.000000 1501.000000
			1808.000000 552.000000 1500.000000
			1792.000000 552.000000 1500.000000
			1792.000000 536.000000 1501.000000
			1808.000000 536.000000 1501.000000
			1808.000000 536.000000 1500.000000
			1792.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 552.000000 1501.000000
			1824.000000 552.000000 1501.000000
			1824.000000 552.000000 1500.000000
			1808.000000 552.000000 1500.000000
			1808.000000 536.000000 1501.000000
			1824.000000 536.000000 1501.000000
			1824.000000 536.000000 1500.000000
			1808.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 552.000000 1501.000000
			1840.000000 552.000000 1501.000000
			1840.000000 552.000000 1500.000000
			1824.000000 552.000000 1500.000000
			1824.000000 536.000000 1501.000000
			1840.000000 536.000000 1501.000000
			1840.000000 536.000000 1500.000000
			1824.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 552.000000 1501.000000
			1864.000000 552.000000 1501.000000
			1864.000000 552.000000 1500.000000
			1848.000000 552.000000 1500.000000
			1848.000000 536.000000 1501.000000
			1864.000000 536.000000 1501.000000
			1864.000000 536.000000 1500.000000
			1848.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 568.000000 1501.000000
			1896.000000 568.000000 1501.000000
			1896.000000 568.000000 1500.000000
			1880.000000 568.000000 1500.000000
			1880.000000 552.000000 1501.000000
			1896.000000 552.000000 1501.000000
			1896.000000 552.000000 1500.000000
			1880.000000 552.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 584.000000 1501.000000
			1864.000000 584.000000 1501.000000
			1864.000000 584.000000 1500.000000
			1848.000000 584.000000 1500.000000
			1848.000000 568.000000 1501.000000
			1864.000000 568.000000 1501.000000
			1864.000000 568.000000 1500.000000
			1848.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 584.000000 1501.000000
			1880.000000 584.000000 1501.000000
			1880.000000 584.000000 1500.000000
			1864.000000 584.000000 1500.000000
			1864.000000 568.000000 1501.000000
			1880.000000 568.000000 1501.000000
			1880.000000 568.000000 1500.000000
			1864.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 584.000000 1501.000000
			1896.000000 584.000000 1501.000000
			1896.000000 584.000000 1500.000000
			1880.000000 584.000000 1500.000000
			1880.000000 568.000000 1501.000000
			1896.000000 568.000000 1501.000000
			1896.000000 568.000000 1500.000000
			1880.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 600.000000 1501.000000
			1864.000000 600.000000 1501.000000
			1864.000000 600.000000 1500.000000
			1848.000000 600.000000 1500.000000
			1848.000000 584.000000 1501.000000
			1864.000000 584.000000 1501.000000
			1864.000000 584.000000 1500.000000
			1848.000000 584.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 616.000000 1501.000000
			1864.000000 616.000000 1501.000000
			1864.000000 616.000000 1500.000000
			1848.000000 616.000000 1500.000000
			1848.000000 600.000000 1501.000000
			1864.000000 600.000000 1501.000000
			1864.000000 600.000000 1500.000000
			1848.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 616.000000 1501.000000
			1880.000000 616.000000 1501.000000
			1880.000000 616.000000 1500.000000
			1864.000000 616.000000 1500.000000
			1864.000000 600.000000 1501.000000
			1880.000000 600.000000 1501.000000
			1880.000000 600.000000 1500.000000
			1864.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 616.000000 1501.000000
			1896.000000 616.000000 1501.000000
			1896.000000 616.000000 1500.000000
			1880.000000 616.000000 1500.000000
			1880.000000 600.000000 1501.000000
			1896.000000 600.000000 1501.000000
			1896.000000 600.000000 1500.000000
			1880.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 552.000000 1501.000000
			1896.000000 552.000000 1501.000000
			1896.000000 552.000000 1500.000000
			1880.000000 552.000000 1500.000000
			1880.000000 536.000000 1501.000000
			1896.000000 536.000000 1501.000000
			1896.000000 536.000000 1500.000000
			1880.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1863.000000 552.000000 2001.000000
			1879.000000 552.000000 2001.000000
			1879.000000 552.000000 2000.000000
			1863.000000 552.000000 2000.000000
			1863.000000 536.000000 2001.000000
			1879.000000 536.000000 2001.000000
			1879.000000 536.000000 2000.000000
			1863.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1791.000000 616.000000 2001.000000
			1807.000000 616.000000 2001.000000
			1807.000000 616.000000 2000.000000
			1791.000000 616.000000 2000.000000
			1791.000000 600.000000 2001.000000
			1807.000000 600.000000 2001.000000
			1807.000000 600.000000 2000.000000
			1791.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1807.000000 616.000000 2001.000000
			1823.000000 616.000000 2001.000000
			1823.000000 616.000000 2000.000000
			1807.000000 616.000000 2000.000000
			1807.000000 600.000000 2001.000000
			1823.000000 600.000000 2001.000000
			1823.000000 600.000000 2000.000000
			1807.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1823.000000 616.000000 2001.000000
			1839.000000 616.000000 2001.000000
			1839.000000 616.000000 2000.000000
			1823.000000 616.000000 2000.000000
			1823.000000 600.000000 2001.000000
			1839.000000 600.000000 2001.000000
			1839.000000 600.000000 2000.000000
			1823.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1823.000000 600.000000 2001.000000
			1839.000000 600.000000 2001.000000
			1839.000000 600.000000 2000.000000
			1823.000000 600.000000 2000.000000
			1823.000000 584.000000 2001.000000
			1839.000000 584.000000 2001.000000
			1839.000000 584.000000 2000.000000
			1823.000000 584.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1791.000000 584.000000 2001.000000
			1807.000000 584.000000 2001.000000
			1807.000000 584.000000 2000.000000
			1791.000000 584.000000 2000.000000
			1791.000000 568.000000 2001.000000
			1807.000000 568.000000 2001.000000
			1807.000000 568.000000 2000.000000
			1791.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1791.000000 568.000000 2001.000000
			1807.000000 568.000000 2001.000000
			1807.000000 568.000000 2000.000000
			1791.000000 568.000000 2000.000000
			1791.000000 552.000000 2001.000000
			1807.000000 552.000000 2001.000000
			1807.000000 552.000000 2000.000000
			1791.000000 552.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1807.000000 584.000000 2001.000000
			1823.000000 584.000000 2001.000000
			1823.000000 584.000000 2000.000000
			1807.000000 584.000000 2000.000000
			1807.000000 568.000000 2001.000000
			1823.000000 568.000000 2001.000000
			1823.000000 568.000000 2000.000000
			1807.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1823.000000 584.000000 2001.000000
			1839.000000 584.000000 2001.000000
			1839.000000 584.000000 2000.000000
			1823.000000 584.000000 2000.000000
			1823.000000 568.000000 2001.000000
			1839.000000 568.000000 2001.000000
			1839.000000 568.000000 2000.000000
			1823.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1791.000000 552.000000 2001.000000
			1807.000000 552.000000 2001.000000
			1807.000000 552.000000 2000.000000
			1791.000000 552.000000 2000.000000
			1791.000000 536.000000 2001.000000
			1807.000000 536.000000 2001.000000
			1807.000000 536.000000 2000.000000
			1791.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1807.000000 552.000000 2001.000000
			1823.000000 552.000000 2001.000000
			1823.000000 552.000000 2000.000000
			1807.000000 552.000000 2000.000000
			1807.000000 536.000000 2001.000000
			1823.000000 536.000000 2001.000000
			1823.000000 536.000000 2000.000000
			1807.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1823.000000 552.000000 2001.000000
			1839.000000 552.000000 2001.000000
			1839.000000 552.000000 2000.000000
			1823.000000 552.000000 2000.000000
			1823.000000 536.000000 2001.000000
			1839.000000 536.000000 2001.000000
			1839.000000 536.000000 2000.000000
			1823.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1847.000000 552.000000 2001.000000
			1863.000000 552.000000 2001.000000
			1863.000000 552.000000 2000.000000
			1847.000000 552.000000 2000.000000
			1847.000000 536.000000 2001.000000
			1863.000000 536.000000 2001.000000
			1863.000000 536.000000 2000.000000
			1847.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1879.000000 568.000000 2001.000000
			1895.000000 568.000000 2001.000000
			1895.000000 568.000000 2000.000000
			1879.000000 568.000000 2000.000000
			1879.000000 552.000000 2001.000000
			1895.000000 552.000000 2001.000000
			1895.000000 552.000000 2000.000000
			1879.000000 552.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1847.000000 568.000000 2001.000000
			1863.000000 568.000000 2001.000000
			1863.000000 568.000000 2000.000000
			1847.000000 568.000000 2000.000000
			1847.000000 552.000000 2001.000000
			1863.000000 552.000000 2001.000000
			1863.000000 552.000000 2000.000000
			1847.000000 552.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1847.000000 584.000000 2001.000000
			1863.000000 584.000000 2001.000000
			1863.000000 584.000000 2000.000000
			1847.000000 584.000000 2000.000000
			1847.000000 568.000000 2001.000000
			1863.000000 568.000000 2001.000000
			1863.000000 568.000000 2000.000000
			1847.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1879.000000 584.000000 2001.000000
			1895.000000 584.000000 2001.000000
			1895.000000 584.000000 2000.000000
			1879.000000 584.000000 2000.000000
			1879.000000 568.000000 2001.000000
			1895.000000 568.000000 2001.000000
			1895.000000 568.000000 2000.000000
			1879.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1879.000000 600.000000 2001.000000
			1895.000000 600.000000 2001.000000
			1895.000000 600.000000 2000.000000
			1879.000000 600.000000 2000.000000
			1879.000000 584.000000 2001.000000
			1895.000000 584.000000 2001.000000
			1895.000000 584.000000 2000.000000
			1879.000000 584.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1847.000000 600.000000 2001.000000
			1863.000000 600.000000 2001.000000
			1863.000000 600.000000 2000.000000
			1847.000000 600.000000 2000.000000
			1847.000000 584.000000 2001.000000
			1863.000000 584.000000 2001.000000
			1863.000000 584.000000 2000.000000
			1847.000000 584.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1847.000000 616.000000 2001.000000
			1863.000000 616.000000 2001.000000
			1863.000000 616.000000 2000.000000
			1847.000000 616.000000 2000.000000
			1847.000000 600.000000 2001.000000
			1863.000000 600.000000 2001.000000
			1863.000000 600.000000 2000.000000
			1847.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1863.000000 616.000000 2001.000000
			1879.000000 616.000000 2001.000000
			1879.000000 616.000000 2000.000000
			1863.000000 616.000000 2000.000000
			1863.000000 600.000000 2001.000000
			1879.000000 600.000000 2001.000000
			1879.000000 600.000000 2000.000000
			1863.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1879.000000 616.000000 2001.000000
			1895.000000 616.000000 2001.000000
			1895.000000 616.000000 2000.000000
			1879.000000 616.000000 2000.000000
			1879.000000 600.000000 2001.000000
			1895.000000 600.000000 2001.000000
			1895.000000 600.000000 2000.000000
			1879.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1879.000000 552.000000 2001.000000
			1895.000000 552.000000 2001.000000
			1895.000000 552.000000 2000.000000
			1879.000000 552.000000 2000.000000
			1879.000000 536.000000 2001.000000
			1895.000000 536.000000 2001.000000
			1895.000000 536.000000 2000.000000
			1879.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 552.000000 2501.000000
			1880.000000 552.000000 2501.000000
			1880.000000 552.000000 2500.000000
			1864.000000 552.000000 2500.000000
			1864.000000 536.000000 2501.000000
			1880.000000 536.000000 2501.000000
			1880.000000 536.000000 2500.000000
			1864.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 616.000000 2501.000000
			1808.000000 616.000000 2501.000000
			1808.000000 616.000000 2500.000000
			1792.000000 616.000000 2500.000000
			1792.000000 600.000000 2501.000000
			1808.000000 600.000000 2501.000000
			1808.000000 600.000000 2500.000000
			1792.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 616.000000 2501.000000
			1824.000000 616.000000 2501.000000
			1824.000000 616.000000 2500.000000
			1808.000000 616.000000 2500.000000
			1808.000000 600.000000 2501.000000
			1824.000000 600.000000 2501.000000
			1824.000000 600.000000 2500.000000
			1808.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 616.000000 2501.000000
			1840.000000 616.000000 2501.000000
			1840.000000 616.000000 2500.000000
			1824.000000 616.000000 2500.000000
			1824.000000 600.000000 2501.000000
			1840.000000 600.000000 2501.000000
			1840.000000 600.000000 2500.000000
			1824.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 600.000000 2501.000000
			1840.000000 600.000000 2501.000000
			1840.000000 600.000000 2500.000000
			1824.000000 600.000000 2500.000000
			1824.000000 584.000000 2501.000000
			1840.000000 584.000000 2501.000000
			1840.000000 584.000000 2500.000000
			1824.000000 584.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 584.000000 2501.000000
			1808.000000 584.000000 2501.000000
			1808.000000 584.000000 2500.000000
			1792.000000 584.000000 2500.000000
			1792.000000 568.000000 2501.000000
			1808.000000 568.000000 2501.000000
			1808.000000 568.000000 2500.000000
			1792.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 568.000000 2501.000000
			1808.000000 568.000000 2501.000000
			1808.000000 568.000000 2500.000000
			1792.000000 568.000000 2500.000000
			1792.000000 552.000000 2501.000000
			1808.000000 552.000000 2501.000000
			1808.000000 552.000000 2500.000000
			1792.000000 552.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 584.000000 2501.000000
			1824.000000 584.000000 2501.000000
			1824.000000 584.000000 2500.000000
			1808.000000 584.000000 2500.000000
			1808.000000 568.000000 2501.000000
			1824.000000 568.000000 2501.000000
			1824.000000 568.000000 2500.000000
			1808.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 584.000000 2501.000000
			1840.000000 584.000000 2501.000000
			1840.000000 584.000000 2500.000000
			1824.000000 584.000000 2500.000000
			1824.000000 568.000000 2501.000000
			1840.000000 568.000000 2501.000000
			1840.000000 568.000000 2500.000000
			1824.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 552.000000 2501.000000
			1808.000000 552.000000 2501.000000
			1808.000000 552.000000 2500.000000
			1792.000000 552.000000 2500.000000
			1792.000000 536.000000 2501.000000
			1808.000000 536.000000 2501.000000
			1808.000000 536.000000 2500.000000
			1792.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 552.000000 2501.000000
			1824.000000 552.000000 2501.000000
			1824.000000 552.000000 2500.000000
			1808.000000 552.000000 2500.000000
			1808.000000 536.000000 2501.000000
			1824.000000 536.000000 2501.000000
			1824.000000 536.000000 2500.000000
			1808.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 552.000000 2501.000000
			1840.000000 552.000000 2501.000000
			1840.000000 552.000000 2500.000000
			1824.000000 552.000000 2500.000000
			1824.000000 536.000000 2501.000000
			1840.000000 536.000000 2501.000000
			1840.000000 536.000000 2500.000000
			1824.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 552.000000 2501.000000
			1864.000000 552.000000 2501.000000
			1864.000000 552.000000 2500.000000
			1848.000000 552.000000 2500.000000
			1848.000000 536.000000 2501.000000
			1864.000000 536.000000 2501.000000
			1864.000000 536.000000 2500.000000
			1848.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 568.000000 2501.000000
			1896.000000 568.000000 2501.000000
			1896.000000 568.000000 2500.000000
			1880.000000 568.000000 2500.000000
			1880.000000 552.000000 2501.000000
			1896.000000 552.000000 2501.000000
			1896.000000 552.000000 2500.000000
			1880.000000 552.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 584.000000 2501.000000
			1864.000000 584.000000 2501.000000
			1864.000000 584.000000 2500.000000
			1848.000000 584.000000 2500.000000
			1848.000000 568.000000 2501.000000
			1864.000000 568.000000 2501.000000
			1864.000000 568.000000 2500.000000
			1848.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 584.000000 2501.000000
			1880.000000 584.000000 2501.000000
			1880.000000 584.000000 2500.000000
			1864.000000 584.000000 2500.000000
			1864.000000 568.000000 2501.000000
			1880.000000 568.000000 2501.000000
			1880.000000 568.000000 2500.000000
			1864.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 584.000000 2501.000000
			1896.000000 584.000000 2501.000000
			1896.000000 584.000000 2500.000000
			1880.000000 584.000000 2500.000000
			1880.000000 568.000000 2501.000000
			1896.000000 568.000000 2501.000000
			1896.000000 568.000000 2500.000000
			1880.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 600.000000 2501.000000
			1864.000000 600.000000 2501.000000
			1864.000000 600.000000 2500.000000
			1848.000000 600.000000 2500.000000
			1848.000000 584.000000 2501.000000
			1864.000000 584.000000 2501.000000
			1864.000000 584.000000 2500.000000
			1848.000000 584.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 616.000000 2501.000000
			1864.000000 616.000000 2501.000000
			1864.000000 616.000000 2500.000000
			1848.000000 616.000000 2500.000000
			1848.000000 600.000000 2501.000000
			1864.000000 600.000000 2501.000000
			1864.000000 600.000000 2500.000000
			1848.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 616.000000 2501.000000
			1880.000000 616.000000 2501.000000
			1880.000000 616.000000 2500.000000
			1864.000000 616.000000 2500.000000
			1864.000000 600.000000 2501.000000
			1880.000000 600.000000 2501.000000
			1880.000000 600.000000 2500.000000
			1864.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 616.000000 2501.000000
			1896.000000 616.000000 2501.000000
			1896.000000 616.000000 2500.000000
			1880.000000 616.000000 2500.000000
			1880.000000 600.000000 2501.000000
			1896.000000 600.000000 2501.000000
			1896.000000 600.000000 2500.000000
			1880.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 552.000000 2501.000000
			1896.000000 552.000000 2501.000000
			1896.000000 552.000000 2500.000000
			1880.000000 552.000000 2500.000000
			1880.000000 536.000000 2501.000000
			1896.000000 536.000000 2501.000000
			1896.000000 536.000000 2500.000000
			1880.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 552.000000 3001.000000
			1880.000000 552.000000 3001.000000
			1880.000000 552.000000 3000.000000
			1864.000000 552.000000 3000.000000
			1864.000000 536.000000 3001.000000
			1880.000000 536.000000 3001.000000
			1880.000000 536.000000 3000.000000
			1864.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 616.000000 3001.000000
			1808.000000 616.000000 3001.000000
			1808.000000 616.000000 3000.000000
			1792.000000 616.000000 3000.000000
			1792.000000 600.000000 3001.000000
			1808.000000 600.000000 3001.000000
			1808.000000 600.000000 3000.000000
			1792.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 616.000000 3001.000000
			1824.000000 616.000000 3001.000000
			1824.000000 616.000000 3000.000000
			1808.000000 616.000000 3000.000000
			1808.000000 600.000000 3001.000000
			1824.000000 600.000000 3001.000000
			1824.000000 600.000000 3000.000000
			1808.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 616.000000 3001.000000
			1840.000000 616.000000 3001.000000
			1840.000000 616.000000 3000.000000
			1824.000000 616.000000 3000.000000
			1824.000000 600.000000 3001.000000
			1840.000000 600.000000 3001.000000
			1840.000000 600.000000 3000.000000
			1824.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 600.000000 3001.000000
			1840.000000 600.000000 3001.000000
			1840.000000 600.000000 3000.000000
			1824.000000 600.000000 3000.000000
			1824.000000 584.000000 3001.000000
			1840.000000 584.000000 3001.000000
			1840.000000 584.000000 3000.000000
			1824.000000 584.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 584.000000 3001.000000
			1808.000000 584.000000 3001.000000
			1808.000000 584.000000 3000.000000
			1792.000000 584.000000 3000.000000
			1792.000000 568.000000 3001.000000
			1808.000000 568.000000 3001.000000
			1808.000000 568.000000 3000.000000
			1792.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 584.000000 3001.000000
			1824.000000 584.000000 3001.000000
			1824.000000 584.000000 3000.000000
			1808.000000 584.000000 3000.000000
			1808.000000 568.000000 3001.000000
			1824.000000 568.000000 3001.000000
			1824.000000 568.000000 3000.000000
			1808.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 584.000000 3001.000000
			1840.000000 584.000000 3001.000000
			1840.000000 584.000000 3000.000000
			1824.000000 584.000000 3000.000000
			1824.000000 568.000000 3001.000000
			1840.000000 568.000000 3001.000000
			1840.000000 568.000000 3000.000000
			1824.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 568.000000 3001.000000
			1840.000000 568.000000 3001.000000
			1840.000000 568.000000 3000.000000
			1824.000000 568.000000 3000.000000
			1824.000000 552.000000 3001.000000
			1840.000000 552.000000 3001.000000
			1840.000000 552.000000 3000.000000
			1824.000000 552.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 552.000000 3001.000000
			1808.000000 552.000000 3001.000000
			1808.000000 552.000000 3000.000000
			1792.000000 552.000000 3000.000000
			1792.000000 536.000000 3001.000000
			1808.000000 536.000000 3001.000000
			1808.000000 536.000000 3000.000000
			1792.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1808.000000 552.000000 3001.000000
			1824.000000 552.000000 3001.000000
			1824.000000 552.000000 3000.000000
			1808.000000 552.000000 3000.000000
			1808.000000 536.000000 3001.000000
			1824.000000 536.000000 3001.000000
			1824.000000 536.000000 3000.000000
			1808.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1824.000000 552.000000 3001.000000
			1840.000000 552.000000 3001.000000
			1840.000000 552.000000 3000.000000
			1824.000000 552.000000 3000.000000
			1824.000000 536.000000 3001.000000
			1840.000000 536.000000 3001.000000
			1840.000000 536.000000 3000.000000
			1824.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 552.000000 3001.000000
			1864.000000 552.000000 3001.000000
			1864.000000 552.000000 3000.000000
			1848.000000 552.000000 3000.000000
			1848.000000 536.000000 3001.000000
			1864.000000 536.000000 3001.000000
			1864.000000 536.000000 3000.000000
			1848.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 568.000000 3001.000000
			1896.000000 568.000000 3001.000000
			1896.000000 568.000000 3000.000000
			1880.000000 568.000000 3000.000000
			1880.000000 552.000000 3001.000000
			1896.000000 552.000000 3001.000000
			1896.000000 552.000000 3000.000000
			1880.000000 552.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 568.000000 3001.000000
			1864.000000 568.000000 3001.000000
			1864.000000 568.000000 3000.000000
			1848.000000 568.000000 3000.000000
			1848.000000 552.000000 3001.000000
			1864.000000 552.000000 3001.000000
			1864.000000 552.000000 3000.000000
			1848.000000 552.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 584.000000 3001.000000
			1864.000000 584.000000 3001.000000
			1864.000000 584.000000 3000.000000
			1848.000000 584.000000 3000.000000
			1848.000000 568.000000 3001.000000
			1864.000000 568.000000 3001.000000
			1864.000000 568.000000 3000.000000
			1848.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 584.000000 3001.000000
			1896.000000 584.000000 3001.000000
			1896.000000 584.000000 3000.000000
			1880.000000 584.000000 3000.000000
			1880.000000 568.000000 3001.000000
			1896.000000 568.000000 3001.000000
			1896.000000 568.000000 3000.000000
			1880.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 600.000000 3001.000000
			1896.000000 600.000000 3001.000000
			1896.000000 600.000000 3000.000000
			1880.000000 600.000000 3000.000000
			1880.000000 584.000000 3001.000000
			1896.000000 584.000000 3001.000000
			1896.000000 584.000000 3000.000000
			1880.000000 584.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 600.000000 3001.000000
			1864.000000 600.000000 3001.000000
			1864.000000 600.000000 3000.000000
			1848.000000 600.000000 3000.000000
			1848.000000 584.000000 3001.000000
			1864.000000 584.000000 3001.000000
			1864.000000 584.000000 3000.000000
			1848.000000 584.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1848.000000 616.000000 3001.000000
			1864.000000 616.000000 3001.000000
			1864.000000 616.000000 3000.000000
			1848.000000 616.000000 3000.000000
			1848.000000 600.000000 3001.000000
			1864.000000 600.000000 3001.000000
			1864.000000 600.000000 3000.000000
			1848.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1864.000000 616.000000 3001.000000
			1880.000000 616.000000 3001.000000
			1880.000000 616.000000 3000.000000
			1864.000000 616.000000 3000.000000
			1864.000000 600.000000 3001.000000
			1880.000000 600.000000 3001.000000
			1880.000000 600.000000 3000.000000
			1864.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 616.000000 3001.000000
			1896.000000 616.000000 3001.000000
			1896.000000 616.000000 3000.000000
			1880.000000 616.000000 3000.000000
			1880.000000 600.000000 3001.000000
			1896.000000 600.000000 3001.000000
			1896.000000 600.000000 3000.000000
			1880.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1880.000000 552.000000 3001.000000
			1896.000000 552.000000 3001.000000
			1896.000000 552.000000 3000.000000
			1880.000000 552.000000 3000.000000
			1880.000000 536.000000 3001.000000
			1896.000000 536.000000 3001.000000
			1896.000000 536.000000 3000.000000
			1880.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 -31.000000
			1920.000000 -16.000000 -31.000000
			1920.000000 -16.000000 -32.000000
			-1920.000000 -16.000000 -32.000000
			-1920.000000 -272.000000 -31.000000
			1920.000000 -272.000000 -31.000000
			1920.000000 -272.000000 -32.000000
			-1920.000000 -272.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 501.000000
			-1792.000000 -16.000000 501.000000
			-1792.000000 -16.000000 500.000000
			-1920.000000 -16.000000 500.000000
			-1920.000000 -272.000000 501.000000
			-1792.000000 -272.000000 501.000000
			-1792.000000 -272.000000 500.000000
			-1920.000000 -272.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 2001.000000
			-1792.000000 -16.000000 2001.000000
			-1792.000000 -16.000000 2000.000000
			-1920.000000 -16.000000 2000.000000
			-1920.000000 -272.000000 2001.000000
			-1792.000000 -272.000000 2001.000000
			-1792.000000 -272.000000 2000.000000
			-1920.000000 -272.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 2501.000000
			-1792.000000 -16.000000 2501.000000
			-1792.000000 -16.000000 2500.000000
			-1920.000000 -16.000000 2500.000000
			-1920.000000 -272.000000 2501.000000
			-1792.000000 -272.000000 2501.000000
			-1792.000000 -272.000000 2500.000000
			-1920.000000 -272.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 3001.000000
			-1792.000000 -16.000000 3001.000000
			-1792.000000 -16.000000 3000.000000
			-1920.000000 -16.000000 3000.000000
			-1920.000000 -272.000000 3001.000000
			-1792.000000 -272.000000 3001.000000
			-1792.000000 -272.000000 3000.000000
			-1920.000000 -272.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 -16.000000 3001.000000
			1920.000000 -16.000000 3001.000000
			1920.000000 -16.000000 3000.000000
			1792.000000 -16.000000 3000.000000
			1792.000000 -272.000000 3001.000000
			1920.000000 -272.000000 3001.000000
			1920.000000 -272.000000 3000.000000
			1792.000000 -272.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 -16.000000 2501.000000
			1920.000000 -16.000000 2501.000000
			1920.000000 -16.000000 2500.000000
			1792.000000 -16.000000 2500.000000
			1792.000000 -272.000000 2501.000000
			1920.000000 -272.000000 2501.000000
			1920.000000 -272.000000 2500.000000
			1792.000000 -272.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 -16.000000 2001.000000
			1920.000000 -16.000000 2001.000000
			1920.000000 -16.000000 2000.000000
			1792.000000 -16.000000 2000.000000
			1792.000000 -272.000000 2001.000000
			1920.000000 -272.000000 2001.000000
			1920.000000 -272.000000 2000.000000
			1792.000000 -272.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 -16.000000 1501.000000
			1920.000000 -16.000000 1501.000000
			1920.000000 -16.000000 1500.000000
			1792.000000 -16.000000 1500.000000
			1792.000000 -272.000000 1501.000000
			1920.000000 -272.000000 1501.000000
			1920.000000 -272.000000 1500.000000
			1792.000000 -272.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 -16.000000 1001.000000
			1920.000000 -16.000000 1001.000000
			1920.000000 -16.000000 1000.000000
			1792.000000 -16.000000 1000.000000
			1792.000000 -272.000000 1001.000000
			1920.000000 -272.000000 1001.000000
			1920.000000 -272.000000 1000.000000
			1792.000000 -272.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 -16.000000 501.000000
			1920.000000 -16.000000 501.000000
			1920.000000 -16.000000 500.000000
			1792.000000 -16.000000 500.000000
			1792.000000 -272.000000 501.000000
			1920.000000 -272.000000 501.000000
			1920.000000 -272.000000 500.000000
			1792.000000 -272.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 1501.000000
			-1792.000000 -16.000000 1501.000000
			-1792.000000 -16.000000 1500.000000
			-1920.000000 -16.000000 1500.000000
			-1920.000000 -272.000000 1501.000000
			-1792.000000 -272.000000 1501.000000
			-1792.000000 -272.000000 1500.000000
			-1920.000000 -272.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 1001.000000
			-1792.000000 -16.000000 1001.000000
			-1792.000000 -16.000000 1000.000000
			-1920.000000 -16.000000 1000.000000
			-1920.000000 -272.000000 1001.000000
			-1792.000000 -272.000000 1001.000000
			-1792.000000 -272.000000 1000.000000
			-1920.000000 -272.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 616.000000 501.000000
			-1880.000000 616.000000 501.000000
			-1880.000000 616.000000 500.000000
			-1896.000000 616.000000 500.000000
			-1896.000000 600.000000 501.000000
			-1880.000000 600.000000 501.000000
			-1880.000000 600.000000 500.000000
			-1896.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 616.000000 501.000000
			-1864.000000 616.000000 501.000000
			-1864.000000 616.000000 500.000000
			-1880.000000 616.000000 500.000000
			-1880.000000 600.000000 501.000000
			-1864.000000 600.000000 501.000000
			-1864.000000 600.000000 500.000000
			-1880.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 616.000000 501.000000
			-1848.000000 616.000000 501.000000
			-1848.000000 616.000000 500.000000
			-1864.000000 616.000000 500.000000
			-1864.000000 600.000000 501.000000
			-1848.000000 600.000000 501.000000
			-1848.000000 600.000000 500.000000
			-1864.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 600.000000 501.000000
			-1880.000000 600.000000 501.000000
			-1880.000000 600.000000 500.000000
			-1896.000000 600.000000 500.000000
			-1896.000000 584.000000 501.000000
			-1880.000000 584.000000 501.000000
			-1880.000000 584.000000 500.000000
			-1896.000000 584.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 600.000000 501.000000
			-1848.000000 600.000000 501.000000
			-1848.000000 600.000000 500.000000
			-1864.000000 600.000000 500.000000
			-1864.000000 584.000000 501.000000
			-1848.000000 584.000000 501.000000
			-1848.000000 584.000000 500.000000
			-1864.000000 584.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 568.000000 501.000000
			-1880.000000 568.000000 501.000000
			-1880.000000 568.000000 500.000000
			-1896.000000 568.000000 500.000000
			-1896.000000 552.000000 501.000000
			-1880.000000 552.000000 501.000000
			-1880.000000 552.000000 500.000000
			-1896.000000 552.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 584.000000 501.000000
			-1848.000000 584.000000 501.000000
			-1848.000000 584.000000 500.000000
			-1864.000000 584.000000 500.000000
			-1864.000000 568.000000 501.000000
			-1848.000000 568.000000 501.000000
			-1848.000000 568.000000 500.000000
			-1864.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 568.000000 501.000000
			-1848.000000 568.000000 501.000000
			-1848.000000 568.000000 500.000000
			-1864.000000 568.000000 500.000000
			-1864.000000 552.000000 501.000000
			-1848.000000 552.000000 501.000000
			-1848.000000 552.000000 500.000000
			-1864.000000 552.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 552.000000 501.000000
			-1880.000000 552.000000 501.000000
			-1880.000000 552.000000 500.000000
			-1896.000000 552.000000 500.000000
			-1896.000000 536.000000 501.000000
			-1880.000000 536.000000 501.000000
			-1880.000000 536.000000 500.000000
			-1896.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 552.000000 501.000000
			-1864.000000 552.000000 501.000000
			-1864.000000 552.000000 500.000000
			-1880.000000 552.000000 500.000000
			-1880.000000 536.000000 501.000000
			-1864.000000 536.000000 501.000000
			-1864.000000 536.000000 500.000000
			-1880.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 552.000000 501.000000
			-1848.000000 552.000000 501.000000
			-1848.000000 552.000000 500.000000
			-1864.000000 552.000000 500.000000
			-1864.000000 536.000000 501.000000
			-1848.000000 536.000000 501.000000
			-1848.000000 536.000000 500.000000
			-1864.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 552.000000 501.000000
			-1824.000000 552.000000 501.000000
			-1824.000000 552.000000 500.000000
			-1840.000000 552.000000 500.000000
			-1840.000000 536.000000 501.000000
			-1824.000000 536.000000 501.000000
			-1824.000000 536.000000 500.000000
			-1840.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 552.000000 501.000000
			-1808.000000 552.000000 501.000000
			-1808.000000 552.000000 500.000000
			-1824.000000 552.000000 500.000000
			-1824.000000 536.000000 501.000000
			-1808.000000 536.000000 501.000000
			-1808.000000 536.000000 500.000000
			-1824.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 552.000000 501.000000
			-1792.000000 552.000000 501.000000
			-1792.000000 552.000000 500.000000
			-1808.000000 552.000000 500.000000
			-1808.000000 536.000000 501.000000
			-1792.000000 536.000000 501.000000
			-1792.000000 536.000000 500.000000
			-1808.000000 536.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 568.000000 501.000000
			-1792.000000 568.000000 501.000000
			-1792.000000 568.000000 500.000000
			-1808.000000 568.000000 500.000000
			-1808.000000 552.000000 501.000000
			-1792.000000 552.000000 501.000000
			-1792.000000 552.000000 500.000000
			-1808.000000 552.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 584.000000 501.000000
			-1824.000000 584.000000 501.000000
			-1824.000000 584.000000 500.000000
			-1840.000000 584.000000 500.000000
			-1840.000000 568.000000 501.000000
			-1824.000000 568.000000 501.000000
			-1824.000000 568.000000 500.000000
			-1840.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 584.000000 501.000000
			-1808.000000 584.000000 501.000000
			-1808.000000 584.000000 500.000000
			-1824.000000 584.000000 500.000000
			-1824.000000 568.000000 501.000000
			-1808.000000 568.000000 501.000000
			-1808.000000 568.000000 500.000000
			-1824.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 584.000000 501.000000
			-1792.000000 584.000000 501.000000
			-1792.000000 584.000000 500.000000
			-1808.000000 584.000000 500.000000
			-1808.000000 568.000000 501.000000
			-1792.000000 568.000000 501.000000
			-1792.000000 568.000000 500.000000
			-1808.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 600.000000 501.000000
			-1824.000000 600.000000 501.000000
			-1824.000000 600.000000 500.000000
			-1840.000000 600.000000 500.000000
			-1840.000000 584.000000 501.000000
			-1824.000000 584.000000 501.000000
			-1824.000000 584.000000 500.000000
			-1840.000000 584.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 616.000000 501.000000
			-1824.000000 616.000000 501.000000
			-1824.000000 616.000000 500.000000
			-1840.000000 616.000000 500.000000
			-1840.000000 600.000000 501.000000
			-1824.000000 600.000000 501.000000
			-1824.000000 600.000000 500.000000
			-1840.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 616.000000 501.000000
			-1808.000000 616.000000 501.000000
			-1808.000000 616.000000 500.000000
			-1824.000000 616.000000 500.000000
			-1824.000000 600.000000 501.000000
			-1808.000000 600.000000 501.000000
			-1808.000000 600.000000 500.000000
			-1824.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 616.000000 501.000000
			-1792.000000 616.000000 501.000000
			-1792.000000 616.000000 500.000000
			-1808.000000 616.000000 500.000000
			-1808.000000 600.000000 501.000000
			-1792.000000 600.000000 501.000000
			-1792.000000 600.000000 500.000000
			-1808.000000 600.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 552.000000 1001.000000
			-1808.000000 552.000000 1001.000000
			-1808.000000 552.000000 1000.000000
			-1824.000000 552.000000 1000.000000
			-1824.000000 536.000000 1001.000000
			-1808.000000 536.000000 1001.000000
			-1808.000000 536.000000 1000.000000
			-1824.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 616.000000 1001.000000
			-1864.000000 616.000000 1001.000000
			-1864.000000 616.000000 1000.000000
			-1880.000000 616.000000 1000.000000
			-1880.000000 600.000000 1001.000000
			-1864.000000 600.000000 1001.000000
			-1864.000000 600.000000 1000.000000
			-1880.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 600.000000 1001.000000
			-1880.000000 600.000000 1001.000000
			-1880.000000 600.000000 1000.000000
			-1896.000000 600.000000 1000.000000
			-1896.000000 584.000000 1001.000000
			-1880.000000 584.000000 1001.000000
			-1880.000000 584.000000 1000.000000
			-1896.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 600.000000 1001.000000
			-1864.000000 600.000000 1001.000000
			-1864.000000 600.000000 1000.000000
			-1880.000000 600.000000 1000.000000
			-1880.000000 584.000000 1001.000000
			-1864.000000 584.000000 1001.000000
			-1864.000000 584.000000 1000.000000
			-1880.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 568.000000 1001.000000
			-1864.000000 568.000000 1001.000000
			-1864.000000 568.000000 1000.000000
			-1880.000000 568.000000 1000.000000
			-1880.000000 552.000000 1001.000000
			-1864.000000 552.000000 1001.000000
			-1864.000000 552.000000 1000.000000
			-1880.000000 552.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 584.000000 1001.000000
			-1864.000000 584.000000 1001.000000
			-1864.000000 584.000000 1000.000000
			-1880.000000 584.000000 1000.000000
			-1880.000000 568.000000 1001.000000
			-1864.000000 568.000000 1001.000000
			-1864.000000 568.000000 1000.000000
			-1880.000000 568.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 552.000000 1001.000000
			-1880.000000 552.000000 1001.000000
			-1880.000000 552.000000 1000.000000
			-1896.000000 552.000000 1000.000000
			-1896.000000 536.000000 1001.000000
			-1880.000000 536.000000 1001.000000
			-1880.000000 536.000000 1000.000000
			-1896.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 552.000000 1001.000000
			-1864.000000 552.000000 1001.000000
			-1864.000000 552.000000 1000.000000
			-1880.000000 552.000000 1000.000000
			-1880.000000 536.000000 1001.000000
			-1864.000000 536.000000 1001.000000
			-1864.000000 536.000000 1000.000000
			-1880.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 552.000000 1001.000000
			-1848.000000 552.000000 1001.000000
			-1848.000000 552.000000 1000.000000
			-1864.000000 552.000000 1000.000000
			-1864.000000 536.000000 1001.000000
			-1848.000000 536.000000 1001.000000
			-1848.000000 536.000000 1000.000000
			-1864.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 552.000000 1001.000000
			-1824.000000 552.000000 1001.000000
			-1824.000000 552.000000 1000.000000
			-1840.000000 552.000000 1000.000000
			-1840.000000 536.000000 1001.000000
			-1824.000000 536.000000 1001.000000
			-1824.000000 536.000000 1000.000000
			-1840.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 568.000000 1001.000000
			-1792.000000 568.000000 1001.000000
			-1792.000000 568.000000 1000.000000
			-1808.000000 568.000000 1000.000000
			-1808.000000 552.000000 1001.000000
			-1792.000000 552.000000 1001.000000
			-1792.000000 552.000000 1000.000000
			-1808.000000 552.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 568.000000 1001.000000
			-1824.000000 568.000000 1001.000000
			-1824.000000 568.000000 1000.000000
			-1840.000000 568.000000 1000.000000
			-1840.000000 552.000000 1001.000000
			-1824.000000 552.000000 1001.000000
			-1824.000000 552.000000 1000.000000
			-1840.000000 552.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 584.000000 1001.000000
			-1824.000000 584.000000 1001.000000
			-1824.000000 584.000000 1000.000000
			-1840.000000 584.000000 1000.000000
			-1840.000000 568.000000 1001.000000
			-1824.000000 568.000000 1001.000000
			-1824.000000 568.000000 1000.000000
			-1840.000000 568.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 584.000000 1001.000000
			-1792.000000 584.000000 1001.000000
			-1792.000000 584.000000 1000.000000
			-1808.000000 584.000000 1000.000000
			-1808.000000 568.000000 1001.000000
			-1792.000000 568.000000 1001.000000
			-1792.000000 568.000000 1000.000000
			-1808.000000 568.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 600.000000 1001.000000
			-1792.000000 600.000000 1001.000000
			-1792.000000 600.000000 1000.000000
			-1808.000000 600.000000 1000.000000
			-1808.000000 584.000000 1001.000000
			-1792.000000 584.000000 1001.000000
			-1792.000000 584.000000 1000.000000
			-1808.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 600.000000 1001.000000
			-1824.000000 600.000000 1001.000000
			-1824.000000 600.000000 1000.000000
			-1840.000000 600.000000 1000.000000
			-1840.000000 584.000000 1001.000000
			-1824.000000 584.000000 1001.000000
			-1824.000000 584.000000 1000.000000
			-1840.000000 584.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 616.000000 1001.000000
			-1824.000000 616.000000 1001.000000
			-1824.000000 616.000000 1000.000000
			-1840.000000 616.000000 1000.000000
			-1840.000000 600.000000 1001.000000
			-1824.000000 600.000000 1001.000000
			-1824.000000 600.000000 1000.000000
			-1840.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 616.000000 1001.000000
			-1808.000000 616.000000 1001.000000
			-1808.000000 616.000000 1000.000000
			-1824.000000 616.000000 1000.000000
			-1824.000000 600.000000 1001.000000
			-1808.000000 600.000000 1001.000000
			-1808.000000 600.000000 1000.000000
			-1824.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 616.000000 1001.000000
			-1792.000000 616.000000 1001.000000
			-1792.000000 616.000000 1000.000000
			-1808.000000 616.000000 1000.000000
			-1808.000000 600.000000 1001.000000
			-1792.000000 600.000000 1001.000000
			-1792.000000 600.000000 1000.000000
			-1808.000000 600.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 552.000000 1001.000000
			-1792.000000 552.000000 1001.000000
			-1792.000000 552.000000 1000.000000
			-1808.000000 552.000000 1000.000000
			-1808.000000 536.000000 1001.000000
			-1792.000000 536.000000 1001.000000
			-1792.000000 536.000000 1000.000000
			-1808.000000 536.000000 1000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 552.000000 1501.000000
			-1808.000000 552.000000 1501.000000
			-1808.000000 552.000000 1500.000000
			-1824.000000 552.000000 1500.000000
			-1824.000000 536.000000 1501.000000
			-1808.000000 536.000000 1501.000000
			-1808.000000 536.000000 1500.000000
			-1824.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 616.000000 1501.000000
			-1864.000000 616.000000 1501.000000
			-1864.000000 616.000000 1500.000000
			-1880.000000 616.000000 1500.000000
			-1880.000000 600.000000 1501.000000
			-1864.000000 600.000000 1501.000000
			-1864.000000 600.000000 1500.000000
			-1880.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 600.000000 1501.000000
			-1880.000000 600.000000 1501.000000
			-1880.000000 600.000000 1500.000000
			-1896.000000 600.000000 1500.000000
			-1896.000000 584.000000 1501.000000
			-1880.000000 584.000000 1501.000000
			-1880.000000 584.000000 1500.000000
			-1896.000000 584.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 600.000000 1501.000000
			-1864.000000 600.000000 1501.000000
			-1864.000000 600.000000 1500.000000
			-1880.000000 600.000000 1500.000000
			-1880.000000 584.000000 1501.000000
			-1864.000000 584.000000 1501.000000
			-1864.000000 584.000000 1500.000000
			-1880.000000 584.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 568.000000 1501.000000
			-1864.000000 568.000000 1501.000000
			-1864.000000 568.000000 1500.000000
			-1880.000000 568.000000 1500.000000
			-1880.000000 552.000000 1501.000000
			-1864.000000 552.000000 1501.000000
			-1864.000000 552.000000 1500.000000
			-1880.000000 552.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 584.000000 1501.000000
			-1864.000000 584.000000 1501.000000
			-1864.000000 584.000000 1500.000000
			-1880.000000 584.000000 1500.000000
			-1880.000000 568.000000 1501.000000
			-1864.000000 568.000000 1501.000000
			-1864.000000 568.000000 1500.000000
			-1880.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 552.000000 1501.000000
			-1880.000000 552.000000 1501.000000
			-1880.000000 552.000000 1500.000000
			-1896.000000 552.000000 1500.000000
			-1896.000000 536.000000 1501.000000
			-1880.000000 536.000000 1501.000000
			-1880.000000 536.000000 1500.000000
			-1896.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 552.000000 1501.000000
			-1864.000000 552.000000 1501.000000
			-1864.000000 552.000000 1500.000000
			-1880.000000 552.000000 1500.000000
			-1880.000000 536.000000 1501.000000
			-1864.000000 536.000000 1501.000000
			-1864.000000 536.000000 1500.000000
			-1880.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 552.000000 1501.000000
			-1848.000000 552.000000 1501.000000
			-1848.000000 552.000000 1500.000000
			-1864.000000 552.000000 1500.000000
			-1864.000000 536.000000 1501.000000
			-1848.000000 536.000000 1501.000000
			-1848.000000 536.000000 1500.000000
			-1864.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 552.000000 1501.000000
			-1824.000000 552.000000 1501.000000
			-1824.000000 552.000000 1500.000000
			-1840.000000 552.000000 1500.000000
			-1840.000000 536.000000 1501.000000
			-1824.000000 536.000000 1501.000000
			-1824.000000 536.000000 1500.000000
			-1840.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 568.000000 1501.000000
			-1792.000000 568.000000 1501.000000
			-1792.000000 568.000000 1500.000000
			-1808.000000 568.000000 1500.000000
			-1808.000000 552.000000 1501.000000
			-1792.000000 552.000000 1501.000000
			-1792.000000 552.000000 1500.000000
			-1808.000000 552.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 584.000000 1501.000000
			-1824.000000 584.000000 1501.000000
			-1824.000000 584.000000 1500.000000
			-1840.000000 584.000000 1500.000000
			-1840.000000 568.000000 1501.000000
			-1824.000000 568.000000 1501.000000
			-1824.000000 568.000000 1500.000000
			-1840.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 584.000000 1501.000000
			-1808.000000 584.000000 1501.000000
			-1808.000000 584.000000 1500.000000
			-1824.000000 584.000000 1500.000000
			-1824.000000 568.000000 1501.000000
			-1808.000000 568.000000 1501.000000
			-1808.000000 568.000000 1500.000000
			-1824.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 584.000000 1501.000000
			-1792.000000 584.000000 1501.000000
			-1792.000000 584.000000 1500.000000
			-1808.000000 584.000000 1500.000000
			-1808.000000 568.000000 1501.000000
			-1792.000000 568.000000 1501.000000
			-1792.000000 568.000000 1500.000000
			-1808.000000 568.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 600.000000 1501.000000
			-1824.000000 600.000000 1501.000000
			-1824.000000 600.000000 1500.000000
			-1840.000000 600.000000 1500.000000
			-1840.000000 584.000000 1501.000000
			-1824.000000 584.000000 1501.000000
			-1824.000000 584.000000 1500.000000
			-1840.000000 584.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 616.000000 1501.000000
			-1824.000000 616.000000 1501.000000
			-1824.000000 616.000000 1500.000000
			-1840.000000 616.000000 1500.000000
			-1840.000000 600.000000 1501.000000
			-1824.000000 600.000000 1501.000000
			-1824.000000 600.000000 1500.000000
			-1840.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 616.000000 1501.000000
			-1808.000000 616.000000 1501.000000
			-1808.000000 616.000000 1500.000000
			-1824.000000 616.000000 1500.000000
			-1824.000000 600.000000 1501.000000
			-1808.000000 600.000000 1501.000000
			-1808.000000 600.000000 1500.000000
			-1824.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 616.000000 1501.000000
			-1792.000000 616.000000 1501.000000
			-1792.000000 616.000000 1500.000000
			-1808.000000 616.000000 1500.000000
			-1808.000000 600.000000 1501.000000
			-1792.000000 600.000000 1501.000000
			-1792.000000 600.000000 1500.000000
			-1808.000000 600.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 552.000000 1501.000000
			-1792.000000 552.000000 1501.000000
			-1792.000000 552.000000 1500.000000
			-1808.000000 552.000000 1500.000000
			-1808.000000 536.000000 1501.000000
			-1792.000000 536.000000 1501.000000
			-1792.000000 536.000000 1500.000000
			-1808.000000 536.000000 1500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1825.000000 552.000000 2001.000000
			-1809.000000 552.000000 2001.000000
			-1809.000000 552.000000 2000.000000
			-1825.000000 552.000000 2000.000000
			-1825.000000 536.000000 2001.000000
			-1809.000000 536.000000 2001.000000
			-1809.000000 536.000000 2000.000000
			-1825.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1897.000000 616.000000 2001.000000
			-1881.000000 616.000000 2001.000000
			-1881.000000 616.000000 2000.000000
			-1897.000000 616.000000 2000.000000
			-1897.000000 600.000000 2001.000000
			-1881.000000 600.000000 2001.000000
			-1881.000000 600.000000 2000.000000
			-1897.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1881.000000 616.000000 2001.000000
			-1865.000000 616.000000 2001.000000
			-1865.000000 616.000000 2000.000000
			-1881.000000 616.000000 2000.000000
			-1881.000000 600.000000 2001.000000
			-1865.000000 600.000000 2001.000000
			-1865.000000 600.000000 2000.000000
			-1881.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1865.000000 616.000000 2001.000000
			-1849.000000 616.000000 2001.000000
			-1849.000000 616.000000 2000.000000
			-1865.000000 616.000000 2000.000000
			-1865.000000 600.000000 2001.000000
			-1849.000000 600.000000 2001.000000
			-1849.000000 600.000000 2000.000000
			-1865.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1865.000000 600.000000 2001.000000
			-1849.000000 600.000000 2001.000000
			-1849.000000 600.000000 2000.000000
			-1865.000000 600.000000 2000.000000
			-1865.000000 584.000000 2001.000000
			-1849.000000 584.000000 2001.000000
			-1849.000000 584.000000 2000.000000
			-1865.000000 584.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1897.000000 584.000000 2001.000000
			-1881.000000 584.000000 2001.000000
			-1881.000000 584.000000 2000.000000
			-1897.000000 584.000000 2000.000000
			-1897.000000 568.000000 2001.000000
			-1881.000000 568.000000 2001.000000
			-1881.000000 568.000000 2000.000000
			-1897.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1897.000000 568.000000 2001.000000
			-1881.000000 568.000000 2001.000000
			-1881.000000 568.000000 2000.000000
			-1897.000000 568.000000 2000.000000
			-1897.000000 552.000000 2001.000000
			-1881.000000 552.000000 2001.000000
			-1881.000000 552.000000 2000.000000
			-1897.000000 552.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1881.000000 584.000000 2001.000000
			-1865.000000 584.000000 2001.000000
			-1865.000000 584.000000 2000.000000
			-1881.000000 584.000000 2000.000000
			-1881.000000 568.000000 2001.000000
			-1865.000000 568.000000 2001.000000
			-1865.000000 568.000000 2000.000000
			-1881.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1865.000000 584.000000 2001.000000
			-1849.000000 584.000000 2001.000000
			-1849.000000 584.000000 2000.000000
			-1865.000000 584.000000 2000.000000
			-1865.000000 568.000000 2001.000000
			-1849.000000 568.000000 2001.000000
			-1849.000000 568.000000 2000.000000
			-1865.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1897.000000 552.000000 2001.000000
			-1881.000000 552.000000 2001.000000
			-1881.000000 552.000000 2000.000000
			-1897.000000 552.000000 2000.000000
			-1897.000000 536.000000 2001.000000
			-1881.000000 536.000000 2001.000000
			-1881.000000 536.000000 2000.000000
			-1897.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1881.000000 552.000000 2001.000000
			-1865.000000 552.000000 2001.000000
			-1865.000000 552.000000 2000.000000
			-1881.000000 552.000000 2000.000000
			-1881.000000 536.000000 2001.000000
			-1865.000000 536.000000 2001.000000
			-1865.000000 536.000000 2000.000000
			-1881.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1865.000000 552.000000 2001.000000
			-1849.000000 552.000000 2001.000000
			-1849.000000 552.000000 2000.000000
			-1865.000000 552.000000 2000.000000
			-1865.000000 536.000000 2001.000000
			-1849.000000 536.000000 2001.000000
			-1849.000000 536.000000 2000.000000
			-1865.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1841.000000 552.000000 2001.000000
			-1825.000000 552.000000 2001.000000
			-1825.000000 552.000000 2000.000000
			-1841.000000 552.000000 2000.000000
			-1841.000000 536.000000 2001.000000
			-1825.000000 536.000000 2001.000000
			-1825.000000 536.000000 2000.000000
			-1841.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1809.000000 568.000000 2001.000000
			-1793.000000 568.000000 2001.000000
			-1793.000000 568.000000 2000.000000
			-1809.000000 568.000000 2000.000000
			-1809.000000 552.000000 2001.000000
			-1793.000000 552.000000 2001.000000
			-1793.000000 552.000000 2000.000000
			-1809.000000 552.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1841.000000 568.000000 2001.000000
			-1825.000000 568.000000 2001.000000
			-1825.000000 568.000000 2000.000000
			-1841.000000 568.000000 2000.000000
			-1841.000000 552.000000 2001.000000
			-1825.000000 552.000000 2001.000000
			-1825.000000 552.000000 2000.000000
			-1841.000000 552.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1841.000000 584.000000 2001.000000
			-1825.000000 584.000000 2001.000000
			-1825.000000 584.000000 2000.000000
			-1841.000000 584.000000 2000.000000
			-1841.000000 568.000000 2001.000000
			-1825.000000 568.000000 2001.000000
			-1825.000000 568.000000 2000.000000
			-1841.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1809.000000 584.000000 2001.000000
			-1793.000000 584.000000 2001.000000
			-1793.000000 584.000000 2000.000000
			-1809.000000 584.000000 2000.000000
			-1809.000000 568.000000 2001.000000
			-1793.000000 568.000000 2001.000000
			-1793.000000 568.000000 2000.000000
			-1809.000000 568.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1809.000000 600.000000 2001.000000
			-1793.000000 600.000000 2001.000000
			-1793.000000 600.000000 2000.000000
			-1809.000000 600.000000 2000.000000
			-1809.000000 584.000000 2001.000000
			-1793.000000 584.000000 2001.000000
			-1793.000000 584.000000 2000.000000
			-1809.000000 584.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1841.000000 600.000000 2001.000000
			-1825.000000 600.000000 2001.000000
			-1825.000000 600.000000 2000.000000
			-1841.000000 600.000000 2000.000000
			-1841.000000 584.000000 2001.000000
			-1825.000000 584.000000 2001.000000
			-1825.000000 584.000000 2000.000000
			-1841.000000 584.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1841.000000 616.000000 2001.000000
			-1825.000000 616.000000 2001.000000
			-1825.000000 616.000000 2000.000000
			-1841.000000 616.000000 2000.000000
			-1841.000000 600.000000 2001.000000
			-1825.000000 600.000000 2001.000000
			-1825.000000 600.000000 2000.000000
			-1841.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1825.000000 616.000000 2001.000000
			-1809.000000 616.000000 2001.000000
			-1809.000000 616.000000 2000.000000
			-1825.000000 616.000000 2000.000000
			-1825.000000 600.000000 2001.000000
			-1809.000000 600.000000 2001.000000
			-1809.000000 600.000000 2000.000000
			-1825.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1809.000000 616.000000 2001.000000
			-1793.000000 616.000000 2001.000000
			-1793.000000 616.000000 2000.000000
			-1809.000000 616.000000 2000.000000
			-1809.000000 600.000000 2001.000000
			-1793.000000 600.000000 2001.000000
			-1793.000000 600.000000 2000.000000
			-1809.000000 600.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1809.000000 552.000000 2001.000000
			-1793.000000 552.000000 2001.000000
			-1793.000000 552.000000 2000.000000
			-1809.000000 552.000000 2000.000000
			-1809.000000 536.000000 2001.000000
			-1793.000000 536.000000 2001.000000
			-1793.000000 536.000000 2000.000000
			-1809.000000 536.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 552.000000 2501.000000
			-1808.000000 552.000000 2501.000000
			-1808.000000 552.000000 2500.000000
			-1824.000000 552.000000 2500.000000
			-1824.000000 536.000000 2501.000000
			-1808.000000 536.000000 2501.000000
			-1808.000000 536.000000 2500.000000
			-1824.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 616.000000 2501.000000
			-1880.000000 616.000000 2501.000000
			-1880.000000 616.000000 2500.000000
			-1896.000000 616.000000 2500.000000
			-1896.000000 600.000000 2501.000000
			-1880.000000 600.000000 2501.000000
			-1880.000000 600.000000 2500.000000
			-1896.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 616.000000 2501.000000
			-1864.000000 616.000000 2501.000000
			-1864.000000 616.000000 2500.000000
			-1880.000000 616.000000 2500.000000
			-1880.000000 600.000000 2501.000000
			-1864.000000 600.000000 2501.000000
			-1864.000000 600.000000 2500.000000
			-1880.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 616.000000 2501.000000
			-1848.000000 616.000000 2501.000000
			-1848.000000 616.000000 2500.000000
			-1864.000000 616.000000 2500.000000
			-1864.000000 600.000000 2501.000000
			-1848.000000 600.000000 2501.000000
			-1848.000000 600.000000 2500.000000
			-1864.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 600.000000 2501.000000
			-1848.000000 600.000000 2501.000000
			-1848.000000 600.000000 2500.000000
			-1864.000000 600.000000 2500.000000
			-1864.000000 584.000000 2501.000000
			-1848.000000 584.000000 2501.000000
			-1848.000000 584.000000 2500.000000
			-1864.000000 584.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 584.000000 2501.000000
			-1880.000000 584.000000 2501.000000
			-1880.000000 584.000000 2500.000000
			-1896.000000 584.000000 2500.000000
			-1896.000000 568.000000 2501.000000
			-1880.000000 568.000000 2501.000000
			-1880.000000 568.000000 2500.000000
			-1896.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 568.000000 2501.000000
			-1880.000000 568.000000 2501.000000
			-1880.000000 568.000000 2500.000000
			-1896.000000 568.000000 2500.000000
			-1896.000000 552.000000 2501.000000
			-1880.000000 552.000000 2501.000000
			-1880.000000 552.000000 2500.000000
			-1896.000000 552.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 584.000000 2501.000000
			-1864.000000 584.000000 2501.000000
			-1864.000000 584.000000 2500.000000
			-1880.000000 584.000000 2500.000000
			-1880.000000 568.000000 2501.000000
			-1864.000000 568.000000 2501.000000
			-1864.000000 568.000000 2500.000000
			-1880.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 584.000000 2501.000000
			-1848.000000 584.000000 2501.000000
			-1848.000000 584.000000 2500.000000
			-1864.000000 584.000000 2500.000000
			-1864.000000 568.000000 2501.000000
			-1848.000000 568.000000 2501.000000
			-1848.000000 568.000000 2500.000000
			-1864.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 552.000000 2501.000000
			-1880.000000 552.000000 2501.000000
			-1880.000000 552.000000 2500.000000
			-1896.000000 552.000000 2500.000000
			-1896.000000 536.000000 2501.000000
			-1880.000000 536.000000 2501.000000
			-1880.000000 536.000000 2500.000000
			-1896.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 552.000000 2501.000000
			-1864.000000 552.000000 2501.000000
			-1864.000000 552.000000 2500.000000
			-1880.000000 552.000000 2500.000000
			-1880.000000 536.000000 2501.000000
			-1864.000000 536.000000 2501.000000
			-1864.000000 536.000000 2500.000000
			-1880.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 552.000000 2501.000000
			-1848.000000 552.000000 2501.000000
			-1848.000000 552.000000 2500.000000
			-1864.000000 552.000000 2500.000000
			-1864.000000 536.000000 2501.000000
			-1848.000000 536.000000 2501.000000
			-1848.000000 536.000000 2500.000000
			-1864.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 552.000000 2501.000000
			-1824.000000 552.000000 2501.000000
			-1824.000000 552.000000 2500.000000
			-1840.000000 552.000000 2500.000000
			-1840.000000 536.000000 2501.000000
			-1824.000000 536.000000 2501.000000
			-1824.000000 536.000000 2500.000000
			-1840.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 568.000000 2501.000000
			-1792.000000 568.000000 2501.000000
			-1792.000000 568.000000 2500.000000
			-1808.000000 568.000000 2500.000000
			-1808.000000 552.000000 2501.000000
			-1792.000000 552.000000 2501.000000
			-1792.000000 552.000000 2500.000000
			-1808.000000 552.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 584.000000 2501.000000
			-1824.000000 584.000000 2501.000000
			-1824.000000 584.000000 2500.000000
			-1840.000000 584.000000 2500.000000
			-1840.000000 568.000000 2501.000000
			-1824.000000 568.000000 2501.000000
			-1824.000000 568.000000 2500.000000
			-1840.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 584.000000 2501.000000
			-1808.000000 584.000000 2501.000000
			-1808.000000 584.000000 2500.000000
			-1824.000000 584.000000 2500.000000
			-1824.000000 568.000000 2501.000000
			-1808.000000 568.000000 2501.000000
			-1808.000000 568.000000 2500.000000
			-1824.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 584.000000 2501.000000
			-1792.000000 584.000000 2501.000000
			-1792.000000 584.000000 2500.000000
			-1808.000000 584.000000 2500.000000
			-1808.000000 568.000000 2501.000000
			-1792.000000 568.000000 2501.000000
			-1792.000000 568.000000 2500.000000
			-1808.000000 568.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 600.000000 2501.000000
			-1824.000000 600.000000 2501.000000
			-1824.000000 600.000000 2500.000000
			-1840.000000 600.000000 2500.000000
			-1840.000000 584.000000 2501.000000
			-1824.000000 584.000000 2501.000000
			-1824.000000 584.000000 2500.000000
			-1840.000000 584.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 616.000000 2501.000000
			-1824.000000 616.000000 2501.000000
			-1824.000000 616.000000 2500.000000
			-1840.000000 616.000000 2500.000000
			-1840.000000 600.000000 2501.000000
			-1824.000000 600.000000 2501.000000
			-1824.000000 600.000000 2500.000000
			-1840.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 616.000000 2501.000000
			-1808.000000 616.000000 2501.000000
			-1808.000000 616.000000 2500.000000
			-1824.000000 616.000000 2500.000000
			-1824.000000 600.000000 2501.000000
			-1808.000000 600.000000 2501.000000
			-1808.000000 600.000000 2500.000000
			-1824.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 616.000000 2501.000000
			-1792.000000 616.000000 2501.000000
			-1792.000000 616.000000 2500.000000
			-1808.000000 616.000000 2500.000000
			-1808.000000 600.000000 2501.000000
			-1792.000000 600.000000 2501.000000
			-1792.000000 600.000000 2500.000000
			-1808.000000 600.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 552.000000 2501.000000
			-1792.000000 552.000000 2501.000000
			-1792.000000 552.000000 2500.000000
			-1808.000000 552.000000 2500.000000
			-1808.000000 536.000000 2501.000000
			-1792.000000 536.000000 2501.000000
			-1792.000000 536.000000 2500.000000
			-1808.000000 536.000000 2500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 552.000000 3001.000000
			-1808.000000 552.000000 3001.000000
			-1808.000000 552.000000 3000.000000
			-1824.000000 552.000000 3000.000000
			-1824.000000 536.000000 3001.000000
			-1808.000000 536.000000 3001.000000
			-1808.000000 536.000000 3000.000000
			-1824.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 616.000000 3001.000000
			-1880.000000 616.000000 3001.000000
			-1880.000000 616.000000 3000.000000
			-1896.000000 616.000000 3000.000000
			-1896.000000 600.000000 3001.000000
			-1880.000000 600.000000 3001.000000
			-1880.000000 600.000000 3000.000000
			-1896.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 616.000000 3001.000000
			-1864.000000 616.000000 3001.000000
			-1864.000000 616.000000 3000.000000
			-1880.000000 616.000000 3000.000000
			-1880.000000 600.000000 3001.000000
			-1864.000000 600.000000 3001.000000
			-1864.000000 600.000000 3000.000000
			-1880.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 616.000000 3001.000000
			-1848.000000 616.000000 3001.000000
			-1848.000000 616.000000 3000.000000
			-1864.000000 616.000000 3000.000000
			-1864.000000 600.000000 3001.000000
			-1848.000000 600.000000 3001.000000
			-1848.000000 600.000000 3000.000000
			-1864.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 600.000000 3001.000000
			-1848.000000 600.000000 3001.000000
			-1848.000000 600.000000 3000.000000
			-1864.000000 600.000000 3000.000000
			-1864.000000 584.000000 3001.000000
			-1848.000000 584.000000 3001.000000
			-1848.000000 584.000000 3000.000000
			-1864.000000 584.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 584.000000 3001.000000
			-1880.000000 584.000000 3001.000000
			-1880.000000 584.000000 3000.000000
			-1896.000000 584.000000 3000.000000
			-1896.000000 568.000000 3001.000000
			-1880.000000 568.000000 3001.000000
			-1880.000000 568.000000 3000.000000
			-1896.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 584.000000 3001.000000
			-1864.000000 584.000000 3001.000000
			-1864.000000 584.000000 3000.000000
			-1880.000000 584.000000 3000.000000
			-1880.000000 568.000000 3001.000000
			-1864.000000 568.000000 3001.000000
			-1864.000000 568.000000 3000.000000
			-1880.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 584.000000 3001.000000
			-1848.000000 584.000000 3001.000000
			-1848.000000 584.000000 3000.000000
			-1864.000000 584.000000 3000.000000
			-1864.000000 568.000000 3001.000000
			-1848.000000 568.000000 3001.000000
			-1848.000000 568.000000 3000.000000
			-1864.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 568.000000 3001.000000
			-1848.000000 568.000000 3001.000000
			-1848.000000 568.000000 3000.000000
			-1864.000000 568.000000 3000.000000
			-1864.000000 552.000000 3001.000000
			-1848.000000 552.000000 3001.000000
			-1848.000000 552.000000 3000.000000
			-1864.000000 552.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 552.000000 3001.000000
			-1880.000000 552.000000 3001.000000
			-1880.000000 552.000000 3000.000000
			-1896.000000 552.000000 3000.000000
			-1896.000000 536.000000 3001.000000
			-1880.000000 536.000000 3001.000000
			-1880.000000 536.000000 3000.000000
			-1896.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1880.000000 552.000000 3001.000000
			-1864.000000 552.000000 3001.000000
			-1864.000000 552.000000 3000.000000
			-1880.000000 552.000000 3000.000000
			-1880.000000 536.000000 3001.000000
			-1864.000000 536.000000 3001.000000
			-1864.000000 536.000000 3000.000000
			-1880.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1864.000000 552.000000 3001.000000
			-1848.000000 552.000000 3001.000000
			-1848.000000 552.000000 3000.000000
			-1864.000000 552.000000 3000.000000
			-1864.000000 536.000000 3001.000000
			-1848.000000 536.000000 3001.000000
			-1848.000000 536.000000 3000.000000
			-1864.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 552.000000 3001.000000
			-1824.000000 552.000000 3001.000000
			-1824.000000 552.000000 3000.000000
			-1840.000000 552.000000 3000.000000
			-1840.000000 536.000000 3001.000000
			-1824.000000 536.000000 3001.000000
			-1824.000000 536.000000 3000.000000
			-1840.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 568.000000 3001.000000
			-1792.000000 568.000000 3001.000000
			-1792.000000 568.000000 3000.000000
			-1808.000000 568.000000 3000.000000
			-1808.000000 552.000000 3001.000000
			-1792.000000 552.000000 3001.000000
			-1792.000000 552.000000 3000.000000
			-1808.000000 552.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 568.000000 3001.000000
			-1824.000000 568.000000 3001.000000
			-1824.000000 568.000000 3000.000000
			-1840.000000 568.000000 3000.000000
			-1840.000000 552.000000 3001.000000
			-1824.000000 552.000000 3001.000000
			-1824.000000 552.000000 3000.000000
			-1840.000000 552.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 584.000000 3001.000000
			-1824.000000 584.000000 3001.000000
			-1824.000000 584.000000 3000.000000
			-1840.000000 584.000000 3000.000000
			-1840.000000 568.000000 3001.000000
			-1824.000000 568.000000 3001.000000
			-1824.000000 568.000000 3000.000000
			-1840.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 584.000000 3001.000000
			-1792.000000 584.000000 3001.000000
			-1792.000000 584.000000 3000.000000
			-1808.000000 584.000000 3000.000000
			-1808.000000 568.000000 3001.000000
			-1792.000000 568.000000 3001.000000
			-1792.000000 568.000000 3000.000000
			-1808.000000 568.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 600.000000 3001.000000
			-1792.000000 600.000000 3001.000000
			-1792.000000 600.000000 3000.000000
			-1808.000000 600.000000 3000.000000
			-1808.000000 584.000000 3001.000000
			-1792.000000 584.000000 3001.000000
			-1792.000000 584.000000 3000.000000
			-1808.000000 584.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 600.000000 3001.000000
			-1824.000000 600.000000 3001.000000
			-1824.000000 600.000000 3000.000000
			-1840.000000 600.000000 3000.000000
			-1840.000000 584.000000 3001.000000
			-1824.000000 584.000000 3001.000000
			-1824.000000 584.000000 3000.000000
			-1840.000000 584.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1840.000000 616.000000 3001.000000
			-1824.000000 616.000000 3001.000000
			-1824.000000 616.000000 3000.000000
			-1840.000000 616.000000 3000.000000
			-1840.000000 600.000000 3001.000000
			-1824.000000 600.000000 3001.000000
			-1824.000000 600.000000 3000.000000
			-1840.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 616.000000 3001.000000
			-1808.000000 616.000000 3001.000000
			-1808.000000 616.000000 3000.000000
			-1824.000000 616.000000 3000.000000
			-1824.000000 600.000000 3001.000000
			-1808.000000 600.000000 3001.000000
			-1808.000000 600.000000 3000.000000
			-1824.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 616.000000 3001.000000
			-1792.000000 616.000000 3001.000000
			-1792.000000 616.000000 3000.000000
			-1808.000000 616.000000 3000.000000
			-1808.000000 600.000000 3001.000000
			-1792.000000 600.000000 3001.000000
			-1792.000000 600.000000 3000.000000
			-1808.000000 600.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1808.000000 552.000000 3001.000000
			-1792.000000 552.000000 3001.000000
			-1792.000000 552.000000 3000.000000
			-1808.000000 552.000000 3000.000000
			-1808.000000 536.000000 3001.000000
			-1792.000000 536.000000 3001.000000
			-1792.000000 536.000000 3000.000000
			-1808.000000 536.000000 3000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1896.000000 584.000000 501.000000
			-1880.000000 584.000000 501.000000
			-1880.000000 584.000000 500.000000
			-1896.000000 584.000000 500.000000
			-1896.000000 568.000000 501.000000
			-1880.000000 568.000000 501.000000
			-1880.000000 568.000000 500.000000
			-1896.000000 568.000000 500.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 63.000000
			1920.000000 256.000000 63.000000
			1920.000000 256.000000 62.000000
			-1920.000000 256.000000 62.000000
			-1920.000000 0.000000 63.000000
			1920.000000 0.000000 63.000000
			1920.000000 0.000000 62.000000
			-1920.000000 0.000000 62.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1920.000000 256.000000 3040.000000
			1920.000000 256.000000 3040.000000
			1920.000000 256.000000 3039.000000
			-1920.000000 256.000000 3039.000000
			-1920.000000 0.000000 3040.000000
			1920.000000 0.000000 3040.000000
			1920.000000 0.000000 3039.000000
			-1920.000000 0.000000 3039.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 528.000000 3040.000000
			1920.000000 528.000000 3040.000000
			1920.000000 528.000000 3039.000000
			-1920.000000 528.000000 3039.000000
			-1920.000000 272.000000 3040.000000
			1920.000000 272.000000 3040.000000
			1920.000000 272.000000 3039.000000
			-1920.000000 272.000000 3039.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 3040.000000
			1920.000000 -16.000000 3040.000000
			1920.000000 -16.000000 3039.000000
			-1920.000000 -16.000000 3039.000000
			-1920.000000 -272.000000 3040.000000
			1920.000000 -272.000000 3040.000000
			1920.000000 -272.000000 3039.000000
			-1920.000000 -272.000000 3039.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1792.000000 272.000000 3040.000000
			1792.000000 272.000000 3040.000000
			1792.000000 272.000000 -32.000000
			-1792.000000 272.000000 -32.000000
			-1792.000000 256.000000 3040.000000
			1792.000000 256.000000 3040.000000
			1792.000000 256.000000 -32.000000
			-1792.000000 256.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1792.000000 0.000000 3040.000000
			1792.000000 0.000000 3040.000000
			1792.000000 0.000000 -32.000000
			-1792.000000 0.000000 -32.000000
			-1792.000000 -16.000000 3040.000000
			1792.000000 -16.000000 3040.000000
			1792.000000 -16.000000 -32.000000
			-1792.000000 -16.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1792.000000 -272.000000 3040.000000
			1792.000000 -272.000000 3040.000000
			1792.000000 -272.000000 -32.000000
			-1792.000000 -272.000000 -32.000000
			-1792.000000 -288.000000 3040.000000
			1792.000000 -288.000000 3040.000000
			1792.000000 -288.000000 -32.000000
			-1792.000000 -288.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-1920.000000 528.000000 3040.000000
			-1919.000000 528.000000 3040.000000
			-1919.000000 528.000000 -31.000000
			-1920.000000 528.000000 -31.000000
			-1920.000000 272.000000 3040.000000
			-1919.000000 272.000000 3040.000000
			-1919.000000 272.000000 -31.000000
			-1920.000000 272.000000 -31.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 272.000000 3040.000000
			-1792.000000 272.000000 3040.000000
			-1792.000000 272.000000 -32.000000
			-1920.000000 272.000000 -32.000000
			-1920.000000 256.000000 3040.000000
			-1792.000000 256.000000 3040.000000
			-1792.000000 256.000000 -32.000000
			-1920.000000 256.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 256.000000 3040.000000
			-1919.000000 256.000000 3040.000000
			-1919.000000 256.000000 -31.000000
			-1920.000000 256.000000 -31.000000
			-1920.000000 0.000000 3040.000000
			-1919.000000 0.000000 3040.000000
			-1919.000000 0.000000 -31.000000
			-1920.000000 0.000000 -31.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 0.000000 3040.000000
			-1792.000000 0.000000 3040.000000
			-1792.000000 0.000000 -32.000000
			-1920.000000 0.000000 -32.000000
			-1920.000000 -16.000000 3040.000000
			-1792.000000 -16.000000 3040.000000
			-1792.000000 -16.000000 -32.000000
			-1920.000000 -16.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -16.000000 3040.000000
			-1919.000000 -16.000000 3040.000000
			-1919.000000 -16.000000 -31.000000
			-1920.000000 -16.000000 -31.000000
			-1920.000000 -272.000000 3040.000000
			-1919.000000 -272.000000 3040.000000
			-1919.000000 -272.000000 -31.000000
			-1920.000000 -272.000000 -31.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1920.000000 -272.000000 3040.000000
			-1792.000000 -272.000000 3040.000000
			-1792.000000 -272.000000 -32.000000
			-1920.000000 -272.000000 -32.000000
			-1920.000000 -288.000000 3040.000000
			-1792.000000 -288.000000 3040.000000
			-1792.000000 -288.000000 -32.000000
			-1920.000000 -288.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 272.000000 3040.000000
			1920.000000 272.000000 3040.000000
			1920.000000 272.000000 -32.000000
			1792.000000 272.000000 -32.000000
			1792.000000 256.000000 3040.000000
			1920.000000 256.000000 3040.000000
			1920.000000 256.000000 -32.000000
			1792.000000 256.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1919.000000 528.000000 3040.000000
			1920.000000 528.000000 3040.000000
			1920.000000 528.000000 -31.000000
			1919.000000 528.000000 -31.000000
			1919.000000 272.000000 3040.000000
			1920.000000 272.000000 3040.000000
			1920.000000 272.000000 -31.000000
			1919.000000 272.000000 -31.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 -272.000000 3040.000000
			1920.000000 -272.000000 3040.000000
			1920.000000 -272.000000 -32.000000
			1792.000000 -272.000000 -32.000000
			1792.000000 -288.000000 3040.000000
			1920.000000 -288.000000 3040.000000
			1920.000000 -288.000000 -32.000000
			1792.000000 -288.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1919.000000 -16.000000 3040.000000
			1920.000000 -16.000000 3040.000000
			1920.000000 -16.000000 -31.000000
			1919.000000 -16.000000 -31.000000
			1919.000000 -272.000000 3040.000000
			1920.000000 -272.000000 3040.000000
			1920.000000 -272.000000 -31.000000
			1919.000000 -272.000000 -31.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1792.000000 0.000000 3040.000000
			1920.000000 0.000000 3040.000000
			1920.000000 0.000000 -32.000000
			1792.000000 0.000000 -32.000000
			1792.000000 -16.000000 3040.000000
			1920.000000 -16.000000 3040.000000
			1920.000000 -16.000000 -32.000000
			1792.000000 -16.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1919.000000 256.000000 3040.000000
			1920.000000 256.000000 3040.000000
			1920.000000 256.000000 -31.000000
			1919.000000 256.000000 -31.000000
			1919.000000 0.000000 3040.000000
			1920.000000 0.000000 3040.000000
			1920.000000 0.000000 -31.000000
			1919.000000 0.000000 -31.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position 0.000000 2.000000 0.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
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
		type PlayerSpawn
		Vector3 position 0.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 2.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 2.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 2.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 2.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 2.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 -270.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 -270.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 -270.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 -270.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 -270.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 0.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 180.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 360.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 540.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 720.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 900.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1080.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1260.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position 1440.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -720.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -540.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -360.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -180.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1440.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1260.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 274.000000 3000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -1080.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 274.000000 2500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 274.000000 2000.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 274.000000 1500.000000
		Vector3 angles -540.000000 0.000000 0.000000
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
		Vector3 position -900.000000 274.000000 1000.000000
		Vector3 angles -540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
