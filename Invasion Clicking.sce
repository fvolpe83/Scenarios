Name=Invasion Clicking
PlayerCharacters=player_char
BotCharacters=invasion.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=player_char
AddedBots=invasion.bot;invasion.bot;invasion.bot;invasion.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2
MapName=invasion_clicking.map
MapScale=5.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=0.0
ScorePerDamage=5.0
ScorePerKill=10.0
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
GameTag=Click Timing
WeaponHeroTag=pistol 
DifficultyTag=3
AuthorsTag=NFNT
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=true
Description=An invader with various evasive maneuvers is closing in.
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
Name=invasion
DodgeProfileNames=invasion_dodge
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=invasion_char
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
Name=player_char
MaxHealth=100.0
WeaponProfileNames=pistol HS;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
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
MainBBHide=true
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
HideWeapon=true
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
JumpSpeedPenaltyPercent=0.25
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
Name=invasion_char
MaxHealth=25.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.6
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=1400.0
MaxCrouchSpeed=200.0
Acceleration=20000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=1600.0
Gravity=6.0
AirControl=0.1
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
MainBBHeight=320.0
MainBBRadius=65.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=-10.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=320.0
ProjBBRadius=65.0
ProjBBHasHead=true
ProjBBHeadRadius=45.0
ProjBBHeadOffset=-10.0
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
BackSpeedMult=0.0
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
ForwardSpeedBias=0.1
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.25
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
Name=invasion_dodge
MaxTargetDistance=2500.0
MinTargetDistance=300.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.3
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
JumpFrequency=0.2
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.1
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.2
MaxCrouchTime=0.3
MinJumpTime=0.2
MaxJumpTime=0.3
LeftStrafeTimeMult=0.8
RightStrafeTimeMult=0.8
StrafeSwapMinPause=0.1
StrafeSwapMaxPause=0.2
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Weapon Profile]
Name=pistol HS
Type=Hitscan
ShotsPerClick=1
DamagePerShot=5.0
KnockbackFactor=4.0
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
HeadshotMultiplier=5.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
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
KnockbackFactorAir=4.0
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
ADSFOVScale=Overwatch
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
ParticleBodyImpact=Flare
ParticleProjectileTrail=None
ParticleHitscanTrace=None
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
			-128.000000 0.000000 128.000000
			128.000000 0.000000 128.000000
			128.000000 0.000000 -128.000000
			-128.000000 0.000000 -128.000000
			-128.000000 -16.000000 128.000000
			128.000000 -16.000000 128.000000
			128.000000 -16.000000 -128.000000
			-128.000000 -16.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-788.491943 -16.000000 542.788025
			-419.935852 -16.000000 833.995972
			-1.000000 -16.000000 -118.000000
			-0.551671 0.000000 -117.614899
			-1.000000 0.000000 -118.000000
			-0.551671 -16.000000 -117.614899
			-419.935852 0.000000 833.995972
			-788.491943 0.000000 542.788025
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			419.751587 -16.000000 834.113708
			788.211182 -16.000000 543.040466
			0.361887 -16.000000 -117.494896
			0.715412 0.000000 -117.743301
			0.361887 0.000000 -117.494896
			0.715412 -16.000000 -117.743301
			788.211182 0.000000 543.040466
			419.751587 0.000000 834.113708
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			11.000000 240.000000 -130.000000
			0.715412 240.000000 -117.743301
			788.211182 240.000000 543.040466
			798.496399 240.000000 530.784485
			11.000000 -16.000000 -130.000000
			0.715412 -16.000000 -117.743301
			788.211182 -16.000000 543.040466
			798.496399 -16.000000 530.784485
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1.000000 240.000000 -118.000000
			-11.284664 240.000000 -130.256714
			-798.776489 240.000000 530.531067
			-788.491943 240.000000 542.788025
			-1.000000 -16.000000 -118.000000
			-11.284664 -16.000000 -130.256714
			-798.776489 -16.000000 530.531067
			-788.491943 -16.000000 542.788025
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 240.000000 -112.000000
			128.000000 240.000000 -112.000000
			128.000000 240.000000 -128.000000
			-128.000000 240.000000 -128.000000
			-128.000000 -16.000000 -112.000000
			128.000000 -16.000000 -112.000000
			128.000000 -16.000000 -128.000000
			-128.000000 -16.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			787.362305 240.000000 521.499512
			777.077698 240.000000 533.756226
			788.608398 240.000000 543.350708
			798.893616 240.000000 531.094727
			787.362305 -16.000000 521.499512
			777.077698 -16.000000 533.756226
			788.608398 -16.000000 543.350708
			798.893616 -16.000000 531.094727
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-777.000000 240.000000 533.000000
			-787.284668 240.000000 520.743286
			-799.531311 240.000000 531.039734
			-789.246765 240.000000 543.296692
			-777.000000 -16.000000 533.000000
			-787.284668 -16.000000 520.743286
			-799.531311 -16.000000 531.039734
			-789.246765 -16.000000 543.296692
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-789.246765 -16.000000 543.296692
			-419.430450 -16.000000 834.630615
			-777.000000 -16.000000 533.000000
			-412.626831 368.000000 820.130432
			-777.000000 368.000000 533.000000
			-412.626831 -16.000000 820.130432
			-419.430450 368.000000 834.630615
			-789.246765 368.000000 543.296692
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-419.430450 -16.000000 834.630615
			1.678482 -16.000000 931.571533
			-412.626831 -16.000000 820.130432
			2.179398 368.000000 915.774414
			-412.626831 368.000000 820.130432
			2.179398 -16.000000 915.774414
			1.678482 368.000000 931.571533
			-419.430450 368.000000 834.630615
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			1.678482 -16.000000 931.571533
			421.788574 -16.000000 834.388550
			2.179398 -16.000000 915.774414
			415.915405 368.000000 820.220215
			2.179398 368.000000 915.774414
			415.915405 -16.000000 820.220215
			421.788574 368.000000 834.388550
			1.678482 368.000000 931.571533
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			421.788574 -16.000000 834.388550
			788.608398 -16.000000 543.350708
			415.915405 -16.000000 820.220215
			777.077698 368.000000 533.756226
			415.915405 368.000000 820.220215
			777.077698 -16.000000 533.756226
			788.608398 368.000000 543.350708
			421.788574 368.000000 834.388550
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			419.751587 240.000000 834.113708
			788.211182 240.000000 543.040466
			0.361887 240.000000 -117.494896
			0.715412 256.000000 -117.743301
			0.361887 256.000000 -117.494896
			0.715412 240.000000 -117.743301
			788.211182 256.000000 543.040466
			419.751587 256.000000 834.113708
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-0.076050 240.000000 931.101685
			419.751587 240.000000 834.113708
			-0.079092 240.000000 -117.449310
			0.361887 256.000000 -117.494896
			-0.079092 256.000000 -117.449310
			0.361887 240.000000 -117.494896
			419.751587 256.000000 834.113708
			-0.076050 256.000000 931.101685
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-419.935852 240.000000 833.995972
			-0.076050 240.000000 931.101685
			-0.551671 240.000000 -117.614899
			-0.079092 256.000000 -117.449310
			-0.551671 256.000000 -117.614899
			-0.079092 240.000000 -117.449310
			-0.076050 256.000000 931.101685
			-419.935852 256.000000 833.995972
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-788.491943 240.000000 542.788025
			-419.935852 240.000000 833.995972
			-1.000000 240.000000 -118.000000
			-0.551671 256.000000 -117.614899
			-1.000000 256.000000 -118.000000
			-0.551671 240.000000 -117.614899
			-419.935852 256.000000 833.995972
			-788.491943 256.000000 542.788025
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-23.000031 128.000000 635.000000
			-0.372513 128.000000 657.627441
			22.254837 128.000000 635.000061
			-0.372543 128.000000 612.372620
			-23.000031 0.000000 635.000000
			-0.372513 0.000000 657.627441
			22.254837 0.000000 635.000061
			-0.372543 0.000000 612.372620
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			327.000000 128.000000 408.999908
			359.000031 128.000000 408.999908
			358.999939 128.000000 377.000031
			326.999908 128.000000 376.999878
			327.000000 0.000000 408.999908
			359.000031 0.000000 408.999908
			358.999939 0.000000 377.000031
			326.999908 0.000000 376.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-222.000000 64.000000 349.000000
			-190.000000 64.000000 404.425659
			-134.574402 64.000000 372.425629
			-166.574371 64.000000 317.000000
			-222.000000 0.000000 349.000000
			-190.000000 0.000000 404.425659
			-134.574402 0.000000 372.425629
			-166.574371 0.000000 317.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-419.935852 -16.000000 833.995972
			-0.076050 -16.000000 931.101685
			-0.551671 -16.000000 -117.614899
			-0.079092 0.000000 -117.449310
			-0.551671 0.000000 -117.614899
			-0.079092 -16.000000 -117.449310
			-0.076050 0.000000 931.101685
			-419.935852 0.000000 833.995972
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			47.999935 64.000000 202.999939
			447.999908 64.000000 202.999969
			447.999908 64.000000 138.999893
			48.000015 64.000000 138.999771
			47.999935 0.000000 202.999939
			447.999908 0.000000 202.999969
			447.999908 0.000000 138.999893
			48.000015 0.000000 138.999771
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-0.076050 -16.000000 931.101685
			419.751587 -16.000000 834.113708
			-0.079092 -16.000000 -117.449310
			0.361887 0.000000 -117.494896
			-0.079092 0.000000 -117.449310
			0.361887 -16.000000 -117.494896
			419.751587 0.000000 834.113708
			-0.076050 0.000000 931.101685
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			447.999939 0.000000 267.000000
			48.000015 0.000000 202.999817
			447.999908 64.000000 202.999939
			47.999962 0.000000 266.999878
			447.999908 0.000000 202.999939
			48.000015 64.000000 202.999817
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-347.000000 128.000000 352.000000
			-314.999969 128.000000 352.000000
			-315.000061 128.000000 320.000092
			-347.000061 128.000000 320.000031
			-347.000000 0.000000 352.000000
			-314.999969 0.000000 352.000000
			-315.000061 0.000000 320.000092
			-347.000061 0.000000 320.000031
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position 0.000000 4.000000 0.000000
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
		Vector3 position 0.000000 5.000000 750.000000
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
		Vector3 position 390.000000 5.000000 448.000000
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
		Vector3 position -382.000000 5.000000 389.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
