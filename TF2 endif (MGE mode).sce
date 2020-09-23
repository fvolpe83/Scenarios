Name=TF2 endif (MGE mode)
PlayerCharacters=endif Soldier
BotCharacters=endif Soldier bot.bot
IsChallenge=true
Timelimit=300.0
PlayerProfile=endif Soldier
AddedBots=endif Soldier bot.bot
PlayerMaxLives=5
BotMaxLives=5
PlayerTeam=1
BotTeams=2
MapName=tf2endif.map
MapScale=1.3
BlockProjectilePredictors=true
BlockCheats=false
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=1.0
ScoreToWin=0.0
ScorePerDamage=5.0
ScorePerKill=10.0
ScorePerMidairDirect=5.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=2.0
ScoreLossPerDeath=20.0
ScoreLossPerMidairDirected=5.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Team Fortress 2, TF2
WeaponHeroTag=Soldier (TF2), Soldier
DifficultyTag=3
AuthorsTag=Azitio
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=true
Description=[BETA] TF2 endif Soldier vs. Soldier (150hp-no godmode)
GameVersion=1.0.7.2
ScorePerDistance=0.0

[Aim Profile]
Name=High Skill At Feet
MinReactionTime=0.1
MaxReactionTime=0.1
MinSelfMovementCorrectionTime=0.1
MaxSelfMovementCorrectionTime=0.1
FlickFOV=90.0
FlickSpeed=10.0
FlickError=5.0
TrackSpeed=10.0
TrackError=5.0
MaxTurnAngleFromPadCenter=360.0
MinRecenterTime=0.0
MaxRecenterTime=0.0
OptimalAimFOV=360.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFOV=15.0
VerticalAimOffset=-95.0
MaxTolerableSpread=0.2
MinTolerableSpread=0.1
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

[Aim Profile]
Name=Medium Skill
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
Name=endif Soldier bot
DodgeProfileNames=Short Strafes Close;Long Strafes Close;ADAD
DodgeProfileWeights=5.0;3.0;2.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=High Skill At Feet;Medium Skill;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=endif Soldier
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=endif Soldier
MaxHealth=150.0
WeaponProfileNames=endif Rocket Launcher;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=18.0
CrouchHeightModifier=0.75
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=9.0
MovementType=Base
MaxSpeed=240.0
MaxCrouchSpeed=80.0
Acceleration=3000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=270.0
Gravity=1.1
AirControl=0.8
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=true
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=270.0
MainBBType=Cylindrical
MainBBHeight=100.0
MainBBRadius=16.0
MainBBHasHead=true
MainBBHeadRadius=8.0
MainBBHeadOffset=-8.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=60.0
ProjBBRadius=13.0
ProjBBHasHead=false
ProjBBHeadRadius=8.0
ProjBBHeadOffset=-8.0
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
BackSpeedMult=0.9
RespawnInvulnTime=2.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.5
AllowBufferedJumps=false
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=1.0
ForwardSpeedBias=1.0
HealthRegainedonkill=150.0
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
Name=Short Strafes Close
MaxTargetDistance=500.0
MinTargetDistance=100.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
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
MaxJumpTime=0.3
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Long Strafes Close
MaxTargetDistance=500.0
MinTargetDistance=100.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
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
MaxJumpTime=0.3
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=ADAD
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.2
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.16
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.1
MaxCrouchTime=0.2
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=endif Rocket Launcher
Type=Projectile
ShotsPerClick=1
DamagePerShot=75.0
KnockbackFactor=1.75
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
MuzzleVelocityMin=X=1100.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=1100.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=10.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=1.0
MagazineMax=4
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=0.1
DamageFalloffStopDistance=1000.0
DamageAtMaxRange=75.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
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
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=1.5
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=false
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
ProjectileTrail=None
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
AmmoReloadedOnKill=4
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=103.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
Explosive=true
Radius=100.0
DamageAtCenter=75.0
DamageAtEdge=75.0
SelfDamageMultiplier=1.0
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
SpreadSSH=1.0,1.0,-1.0,5.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=1.0,1.0,-1.0,5.0
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
	brush
		vertices
			400.000000 -0.000000 400.000000 
			400.000000 0.000000 -400.000000 
			400.000000 16.000000 -400.000000 
			400.000000 16.000000 400.000000 
			-400.000000 16.000000 -400.000000 
			-400.000000 -0.000000 -400.000000 
			-400.000000 0.000000 400.000000 
			-400.000000 16.000000 400.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-400.000000 16.000000 -400.000000 
			-400.000000 16.000000 -384.000000 
			-400.000000 2048.000000 -384.000000 
			-400.000000 2048.000000 -400.000000 
			400.000000 2048.000000 -384.000000 
			400.000000 16.000000 -384.000000 
			400.000000 16.000000 -400.000000 
			400.000000 2048.000000 -400.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			384.000000 16.000000 -400.000000 
			384.000000 16.000000 400.000000 
			384.000000 2048.000000 400.000000 
			384.000000 2048.000000 -400.000000 
			400.000000 2048.000000 400.000000 
			400.000000 16.000000 400.000000 
			400.000000 16.000000 -400.000000 
			400.000000 2048.000000 -400.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-400.000000 16.000000 -400.000000 
			-400.000000 16.000000 400.000000 
			-400.000000 2048.000000 400.000000 
			-400.000000 2048.000000 -400.000000 
			-384.000000 2048.000000 400.000000 
			-384.000000 16.000000 400.000000 
			-384.000000 16.000000 -400.000000 
			-384.000000 2048.000000 -400.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-400.000000 16.000000 384.000000 
			-400.000000 16.000000 400.000000 
			-400.000000 2048.000000 400.000000 
			-400.000000 2048.000000 384.000000 
			400.000000 2048.000000 400.000000 
			400.000000 16.000000 400.000000 
			400.000000 16.000000 384.000000 
			400.000000 2048.000000 384.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-400.000000 2048.000000 -400.000000 
			-400.000000 2048.000000 400.000000 
			-400.000000 2064.000000 400.000000 
			-400.000000 2064.000000 -400.000000 
			400.000000 2064.000000 400.000000 
			400.000000 2048.000000 400.000000 
			400.000000 2048.000000 -400.000000 
			400.000000 2064.000000 -400.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	entity
		type PlayerSpawn
		Vector3 position -0.000000 136.000000 336.000000
		Vector3 angles 360.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position -0.000000 136.000000 -336.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 TeamB 0
	entity
		type PlayerSpawn
		Vector3 position -336.000000 136.000000 -0.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position 336.000000 136.000000 -0.000000
		Vector3 angles 255.000000 0.000000 0.000000
		Bool8 TeamB 0
