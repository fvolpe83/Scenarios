Name=Vavo 5 targets small moving
PlayerCharacters=A_air_pistol_frozen
BotCharacters=test.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=A_air_pistol_frozen
AddedBots=test.bot;test.bot;test.bot;test.bot;test.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=2
BotTeams=1;1;1;1;1
MapName=thecube.map
MapScale=7.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=0.7
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=0.0
ScorePerKill=1.0
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
GameTag=Pistol
WeaponHeroTag=Pistol
DifficultyTag=3
AuthorsTag=Fuglaa
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Pazu asked me to make this
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
Name=test
DodgeProfileNames=test
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=react
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=A_air_pistol_frozen
MaxHealth=100.0
WeaponProfileNames=pistol;Track Master 100;;;;;;
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
JumpVelocity=0.0
Gravity=0.0
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

[Character Profile]
Name=react
MaxHealth=1000.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MovementType=Base
MaxSpeed=500.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=500.0
Gravity=1.0
AirControl=1.0
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
AirJumpCount=15
AirJumpVelocity=500.0
MainBBType=Spheroid
MainBBHeight=100.0
MainBBRadius=50.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=50.0
ProjBBRadius=25.0
ProjBBHasHead=false
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=6000.0
JetpackFuelIncPerSec=1000.0
JetpackFuelRegensInAir=true
JetpackThrust=12000.0
JetpackMaxZVelocity=1300.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=1.0
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
AirJumpExtraControl=1.0
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
Name=test
MaxTargetDistance=99999.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.1
MaxLRTimeChange=10.0
MinFBTimeChange=0.1
MaxFBTimeChange=10.0
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.2
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
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.25
BlockedMovementPercent=1.0
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=pistol
Type=Projectile
ShotsPerClick=1
DamagePerShot=220.0
KnockbackFactor=0.0
TimeBetweenShots=0.1
Pierces=true
Category=SemiAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=30000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=30000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Flare
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
ADSFOVScale=Overwatch
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
SpreadSSA=1.0,1.0,-1.0,5.0
SpreadSCA=1.0,1.0,-1.0,5.0
SpreadMSA=1.0,1.0,-1.0,5.0
SpreadMCA=1.0,1.0,-1.0,5.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=1.0,1.0,-1.0,5.0
MaxRecoilUp=1.0
MinRecoilUp=0.0
MinRecoilHoriz=-2.0
MaxRecoilHoriz=2.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.2
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
Name=Track Master 100
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
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
MuzzleVelocityMin=X=2000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=2000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=None
HitParticleEffect=None
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
ShootSoundCooldown=0.05
HitSoundCooldown=0.01
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
SpreadStationaryVelocity=300.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=6.0
TaggingDuration=0.0
TaggingMaxFactor=0.0
TaggingHitFactor=0.0
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
ADSFOVOverride=72.099998
ADSFOVScale=Overwatch
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
AAMaxSpeed=1000.0
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
			-248.000000 800.000000 -256.000000
			552.000000 800.000000 -256.000000
			552.000000 800.000000 -264.000000
			-248.000000 800.000000 -264.000000
			-248.000000 0.000000 -256.000000
			552.000000 0.000000 -256.000000
			552.000000 0.000000 -264.000000
			-248.000000 0.000000 -264.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			552.000000 800.000000 -256.000000
			552.000000 800.000000 544.000000
			560.000000 800.000000 544.000000
			560.000000 800.000000 -256.000000
			552.000000 0.000000 -256.000000
			552.000000 0.000000 544.000000
			560.000000 0.000000 544.000000
			560.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 0.000000 544.000000
			552.000000 0.000000 544.000000
			552.000000 0.000000 -256.000000
			-248.000000 0.000000 -256.000000
			-248.000000 -16.000000 544.000000
			552.000000 -16.000000 544.000000
			552.000000 -16.000000 -256.000000
			-248.000000 -16.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			552.000000 800.000000 544.000000
			-247.999878 800.000000 544.000000
			-247.999878 800.000000 552.000000
			552.000000 800.000000 552.000000
			552.000000 0.000000 544.000000
			-247.999878 0.000000 544.000000
			-247.999878 0.000000 552.000000
			552.000000 0.000000 552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 800.000000 544.000000
			-248.000061 800.000000 -256.000000
			-256.000061 800.000000 -256.000000
			-256.000000 800.000000 544.000000
			-248.000000 0.000000 544.000000
			-248.000061 0.000000 -256.000000
			-256.000061 0.000000 -256.000000
			-256.000000 0.000000 544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 800.000000 544.000000
			552.000000 800.000000 544.000000
			552.000000 800.000000 -256.000000
			-248.000000 800.000000 -256.000000
			-248.000000 784.000000 544.000000
			552.000000 784.000000 544.000000
			552.000000 784.000000 -256.000000
			-248.000000 784.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 800.000000 400.000000
			552.000000 800.000000 400.000000
			552.000000 800.000000 392.000000
			-248.000000 800.000000 392.000000
			-248.000000 0.000000 400.000000
			552.000000 0.000000 400.000000
			552.000000 0.000000 392.000000
			-248.000000 0.000000 392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 144.000000 416.000000 -232.000000
		Bool8 teamA 0
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 320.000000 256.000000 320.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position 136.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 344.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 480.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -56.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -112.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -176.000000 416.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -112.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -176.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -56.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 136.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 344.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 480.000000 544.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -112.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -176.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -56.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 80.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 136.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 272.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 344.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 408.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 480.000000 632.000000 528.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -48.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 88.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 216.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 352.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 488.000000 320.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -48.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 88.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 216.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 352.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 488.000000 192.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -168.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -48.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 88.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 144.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 216.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 352.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 488.000000 56.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
