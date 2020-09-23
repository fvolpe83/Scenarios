Name=Clown Flick Practice
PlayerCharacters=Gamer
BotCharacters=GamerBot.bot;GamerBot.bot;GamerBot.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Gamer
AddedBots=GamerBot.bot;GamerBot.bot;GamerBot.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=2
BotTeams=1;1;1
MapName=hall.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=3.14157
ScorePerKill=60.0
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
GameTag=Clowngame
WeaponHeroTag=FlickmasterPro
DifficultyTag=3
AuthorsTag=Stral
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Gun with random recoil, have to re-adjust every shot on multiple targets.
GameVersion=1.0.5

[Aim Profile]
Name=Gamer Aim
MinReactionTime=0.19
MaxReactionTime=0.23
MinSelfMovementCorrectionTime=0.003
MaxSelfMovementCorrectionTime=0.04
FlickFOV=19.0
FlickSpeed=3.0
FlickError=9.0
TrackSpeed=2.0
TrackError=6.0
MaxTurnAngleFromPadCenter=140.0
MinRecenterTime=0.2
MaxRecenterTime=0.23
OptimalAimFOV=12.0
OuterAimPenalty=1.0
MaxError=35.0
ShootFOV=7.0
VerticalAimOffset=-0.02
MaxTolerableSpread=3.0
MinTolerableSpread=3.0
TolerableSpreadDist=4000.0
MaxSpreadDistFactor=3.0

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
Name=GamerBot
DodgeProfileNames=GamerStepDodge;GamerStepDodgeIg;GamerStepDodgeOp
DodgeProfileWeights=1.0;1.0;1.0
DodgeProfileMaxChangeTime=3.8
DodgeProfileMinChangeTime=1.5
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Gamer Aim;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=GamerBot
SeeThroughWalls=true

[Character Profile]
Name=Gamer
MaxHealth=300.0
WeaponProfileNames=Thompson;;;;;;;
MinRespawnDelay=0.6
MaxRespawnDelay=1.1
StepUpHeight=70.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.1
MovementType=Base
MaxSpeed=900.0
MaxCrouchSpeed=700.0
Acceleration=8500.0
AirAcceleration=16000.0
Friction=6.0
BrakingFrictionFactor=1.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=0.016 Y=0.440 Z=0.072
EnemyHeadColor=X=0.000 Y=0.894 Z=0.012
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cuboid
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
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
RespawnAnimationDuration=0.1
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
JumpSpeedPenaltyPercent=0.25

[Character Profile]
Name=GamerBot
MaxHealth=300.0
WeaponProfileNames=ThompsonWeak;;;;;;;
MinRespawnDelay=0.6
MaxRespawnDelay=1.1
StepUpHeight=70.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.1
MovementType=Base
MaxSpeed=1000.0
MaxCrouchSpeed=700.0
Acceleration=800.0
AirAcceleration=16000.0
Friction=6.0
BrakingFrictionFactor=1.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=0.016 Y=0.440 Z=0.072
EnemyHeadColor=X=0.000 Y=0.894 Z=0.012
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cuboid
MainBBHeight=120.0
MainBBRadius=25.0
MainBBHasHead=true
MainBBHeadRadius=25.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=120.0
ProjBBRadius=50.0
ProjBBHasHead=true
ProjBBHeadRadius=25.0
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
RespawnAnimationDuration=0.1
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=1.0
HealthRegainedonkill=0.0
HealthRegenPerSec=30.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.25

[Dodge Profile]
Name=GamerStepDodge
MaxTargetDistance=300.0
MinTargetDistance=270.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.42
MaxLRTimeChange=0.54
MinFBTimeChange=0.42
MaxFBTimeChange=0.61
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.2
DamageReactionMaximumDelay=0.24
DamageReactionCooldown=1.1
DamageReactionThreshold=31.0
DamageReactionResetTimer=0.11
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.06
TargetStrafeMaxDelay=0.17
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.49
MaxCrouchTime=0.52
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.08
StrafeSwapMaxPause=0.09
BlockedMovementPercent=0.7
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.3

[Dodge Profile]
Name=GamerStepDodgeIg
MaxTargetDistance=300.0
MinTargetDistance=270.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.31
MaxLRTimeChange=0.42
MinFBTimeChange=0.42
MaxFBTimeChange=0.61
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.2
DamageReactionMaximumDelay=0.24
DamageReactionCooldown=1.1
DamageReactionThreshold=31.0
DamageReactionResetTimer=0.11
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.06
TargetStrafeMaxDelay=0.17
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.49
MaxCrouchTime=0.52
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.08
StrafeSwapMaxPause=0.09
BlockedMovementPercent=0.7
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.3

[Dodge Profile]
Name=GamerStepDodgeOp
MaxTargetDistance=300.0
MinTargetDistance=270.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.26
MaxLRTimeChange=0.31
MinFBTimeChange=0.42
MaxFBTimeChange=0.61
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.2
DamageReactionMaximumDelay=0.24
DamageReactionCooldown=1.1
DamageReactionThreshold=31.0
DamageReactionResetTimer=0.11
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Oppose
TargetStrafeMinDelay=0.06
TargetStrafeMaxDelay=0.17
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.49
MaxCrouchTime=0.52
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.08
StrafeSwapMaxPause=0.09
BlockedMovementPercent=0.7
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.3

[Weapon Profile]
Name=Thompson
Type=Hitscan
ShotsPerClick=1
DamagePerShot=30.0
KnockbackFactor=12.0
TimeBetweenShots=0.37
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
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.65
ReloadTimeFromPartial=0.65
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=30.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.05
WallParticleEffect=Flare
HitParticleEffect=Blood
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
KnockbackFactorAir=12.0
RecoilNegatable=false
DecalType=1
DecalSize=12.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=1000000.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.3
HitscanVisualRadius=0.3
TaggingDuration=0.0
TaggingMaxFactor=0.9
TaggingHitFactor=0.9
ProjectileTrail=None
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=5.0
AimPunchResetTime=0.15
AimPunchCooldown=0.15
AimPunchHeadshotOnly=true
AimPunchCosmeticOnly=true
MinimumDecelVelocity=0.0
PSRManualNegation=false
PSRAutoReset=true
AimPunchUpTime=0.015
AmmoReloadedOnKill=1
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=103.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false


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
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,2.0,2.0
SpreadMCH=1.0,1.0,2.0,2.0
MaxRecoilUp=25.0
MinRecoilUp=-25.0
MinRecoilHoriz=-25.0
MaxRecoilHoriz=25.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.03
TimeToRecoilReset=1.0
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
Name=ThompsonWeak
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
KnockbackFactor=9.0
TimeBetweenShots=0.123
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
HeadshotMultiplier=2.0
MagazineMax=32
AmmoPerShot=1
ReloadTimeFromEmpty=0.65
ReloadTimeFromPartial=0.65
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=30.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.05
WallParticleEffect=Flare
HitParticleEffect=Blood
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
KnockbackFactorAir=9.0
RecoilNegatable=false
DecalType=1
DecalSize=12.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=1000000.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.3
HitscanVisualRadius=0.3
TaggingDuration=0.0
TaggingMaxFactor=0.9
TaggingHitFactor=0.9
ProjectileTrail=None
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=0.1
AimPunchResetTime=0.16
AimPunchCooldown=0.28
AimPunchHeadshotOnly=true
AimPunchCosmeticOnly=true
MinimumDecelVelocity=0.0
PSRManualNegation=false
PSRAutoReset=true
AimPunchUpTime=0.1
AmmoReloadedOnKill=1
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=103.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false


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
SpreadSSH=1.0,1.0,3.0,3.0
SpreadSCH=1.0,1.0,3.0,3.0
SpreadMSH=1.0,1.0,2.0,2.0
SpreadMCH=1.0,1.0,2.0,2.0
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
			192.000000 -16.000000 -8.000000 
			192.000000 -16.000000 504.000000 
			192.000000 16.000000 504.000000 
			192.000000 16.000000 -8.000000 
			384.000000 16.000000 504.000000 
			384.000000 -16.000000 504.000000 
			384.000000 -16.000000 -8.000000 
			384.000000 16.000000 -8.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			128.000000 -152.000000 -0.000000 
			128.000000 -152.000000 512.000000 
			128.000000 256.000000 512.000000 
			128.000000 256.000000 0.000000 
			160.000000 256.000000 512.000000 
			160.000000 -152.000000 512.000000 
			160.000000 -152.000000 0.000000 
			160.000000 256.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			128.000000 -272.000000 -512.000000 
			128.000000 -272.000000 0.000000 
			128.000000 256.000000 -0.000000 
			128.000000 256.000000 -512.000000 
			160.000000 256.000000 0.000000 
			160.000000 -272.000000 -0.000000 
			160.000000 -272.000000 -512.000000 
			160.000000 256.000000 -512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-96.000000 -152.000000 -0.000000 
			-96.000000 -152.000000 512.000000 
			-96.000000 256.000000 512.000000 
			-96.000000 256.000000 0.000000 
			-64.000000 256.000000 512.000000 
			-64.000000 -152.000000 512.000000 
			-64.000000 -152.000000 0.000000 
			-64.000000 256.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-96.000000 -112.000000 -704.000000 
			-96.000000 -112.000000 0.000000 
			-96.000000 256.000000 -0.000000 
			-96.000000 256.000000 -704.000000 
			-64.000000 256.000000 0.000000 
			-64.000000 -112.000000 -0.000000 
			-64.000000 -112.000000 -704.000000 
			-64.000000 256.000000 -704.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 224.000000 -704.000000 
			-64.000000 224.000000 0.000000 
			-64.000000 256.000000 -0.000000 
			-64.000000 256.000000 -704.000000 
			128.000000 256.000000 0.000000 
			128.000000 224.000000 -0.000000 
			128.000000 224.000000 -704.000000 
			128.000000 256.000000 -704.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 224.000000 -0.000000 
			-64.000000 224.000000 512.000000 
			-64.000000 256.000000 512.000000 
			-64.000000 256.000000 0.000000 
			128.000000 256.000000 512.000000 
			128.000000 224.000000 512.000000 
			128.000000 224.000000 0.000000 
			128.000000 256.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			128.000000 16.000000 -704.000000 
			560.000000 16.000000 -704.000000 
			560.000000 -16.000000 -704.000000 
			128.000000 -16.000000 -704.000000 
			128.000000 -16.000000 -512.000000 
			128.000000 16.000000 -512.000000 
			560.000000 -16.000000 -512.000000 
			560.000000 16.000000 -512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-96.000000 -16.000000 -736.000000 
			-96.000000 -16.000000 -704.000000 
			-96.000000 256.000000 -704.000000 
			-96.000000 256.000000 -736.000000 
			560.000000 256.000000 -704.000000 
			560.000000 -16.000000 -704.000000 
			560.000000 -16.000000 -736.000000 
			560.000000 256.000000 -736.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			160.000000 -16.000000 -512.000000 
			160.000000 -16.000000 -480.000000 
			160.000000 256.000000 -480.000000 
			160.000000 256.000000 -512.000000 
			320.000000 256.000000 -480.000000 
			320.000000 -16.000000 -480.000000 
			320.000000 -16.000000 -512.000000 
			320.000000 256.000000 -512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			128.000000 256.000000 -704.000000 
			560.000000 256.000000 -704.000000 
			560.000000 224.000000 -704.000000 
			128.000000 224.000000 -704.000000 
			128.000000 224.000000 -512.000000 
			128.000000 256.000000 -512.000000 
			560.000000 224.000000 -512.000000 
			560.000000 256.000000 -512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-0.000000 -0.000000 -704.000000 
			16.000000 -0.000000 -704.000000 
			16.000000 -16.000000 -704.000000 
			-0.000000 -16.000000 -704.000000 
			-0.000000 -16.000000 -560.000000 
			-0.000000 -0.000000 -560.000000 
			16.000000 -16.000000 -560.000000 
			16.000000 -0.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			16.000000 -16.000000 -704.000000 
			32.000000 -16.000000 -704.000000 
			32.000000 -32.000000 -704.000000 
			16.000000 -32.000000 -704.000000 
			16.000000 -32.000000 -560.000000 
			16.000000 -16.000000 -560.000000 
			32.000000 -32.000000 -560.000000 
			32.000000 -16.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			32.000000 -32.000000 -704.000000 
			48.000000 -32.000000 -704.000000 
			48.000000 -48.000000 -704.000000 
			32.000000 -48.000000 -704.000000 
			32.000000 -48.000000 -560.000000 
			32.000000 -32.000000 -560.000000 
			48.000000 -48.000000 -560.000000 
			48.000000 -32.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			48.000000 -48.000000 -704.000000 
			64.000000 -48.000000 -704.000000 
			64.000000 -64.000000 -704.000000 
			48.000000 -64.000000 -704.000000 
			48.000000 -64.000000 -560.000000 
			48.000000 -48.000000 -560.000000 
			64.000000 -64.000000 -560.000000 
			64.000000 -48.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			64.000000 -64.000000 -704.000000 
			80.000000 -64.000000 -704.000000 
			80.000000 -80.000000 -704.000000 
			64.000000 -80.000000 -704.000000 
			64.000000 -80.000000 -560.000000 
			64.000000 -64.000000 -560.000000 
			80.000000 -80.000000 -560.000000 
			80.000000 -64.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			80.000000 -80.000000 -704.000000 
			96.000000 -80.000000 -704.000000 
			96.000000 -96.000000 -704.000000 
			80.000000 -96.000000 -704.000000 
			80.000000 -96.000000 -560.000000 
			80.000000 -80.000000 -560.000000 
			96.000000 -96.000000 -560.000000 
			96.000000 -80.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			96.000000 -96.000000 -704.000000 
			112.000000 -96.000000 -704.000000 
			112.000000 -112.000000 -704.000000 
			96.000000 -112.000000 -704.000000 
			96.000000 -112.000000 -560.000000 
			96.000000 -96.000000 -560.000000 
			112.000000 -112.000000 -560.000000 
			112.000000 -96.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 -0.000000 -704.000000 
			-0.000000 -0.000000 -704.000000 
			0.000000 -16.000000 -704.000000 
			-64.000000 -16.000000 -704.000000 
			-64.000000 -16.000000 -560.000000 
			-64.000000 0.000000 -560.000000 
			0.000000 -16.000000 -560.000000 
			-0.000000 0.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			16.000000 -16.000000 -720.000000 
			224.000000 -16.000000 -720.000000 
			224.000000 -112.000000 -720.000000 
			16.000000 -112.000000 -720.000000 
			16.000000 -112.000000 -704.000000 
			16.000000 -16.000000 -704.000000 
			224.000000 -112.000000 -704.000000 
			224.000000 -16.000000 -704.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			16.000000 -16.000000 -560.000000 
			224.000000 -16.000000 -560.000000 
			224.000000 -112.000000 -560.000000 
			16.000000 -112.000000 -560.000000 
			16.000000 -112.000000 -544.000000 
			16.000000 -16.000000 -544.000000 
			224.000000 -112.000000 -544.000000 
			224.000000 -16.000000 -544.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			16.000000 -112.000000 -720.000000 
			224.000000 -112.000000 -720.000000 
			224.000000 -128.000000 -720.000000 
			16.000000 -128.000000 -720.000000 
			16.000000 -128.000000 -544.000000 
			16.000000 -112.000000 -544.000000 
			224.000000 -128.000000 -544.000000 
			224.000000 -112.000000 -544.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			224.000000 -16.000000 -720.000000 
			240.000000 -16.000000 -720.000000 
			240.000000 -128.000000 -720.000000 
			224.000000 -128.000000 -720.000000 
			224.000000 -128.000000 -544.000000 
			224.000000 -16.000000 -544.000000 
			240.000000 -128.000000 -544.000000 
			240.000000 -16.000000 -544.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 224.000000 -512.000000 
			128.000000 224.000000 -512.000000 
			128.000000 16.000000 -512.000000 
			-64.000000 16.000000 -512.000000 
			-64.000000 16.000000 -448.000000 
			-64.000000 224.000000 -448.000000 
			128.000000 16.000000 -448.000000 
			128.000000 224.000000 -448.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			-64.000000 64.000000 -480.000000 
			128.000000 64.000000 -480.000000 
			128.000000 48.000000 -480.000000 
			-64.000000 48.000000 -480.000000 
			-64.000000 48.000000 -464.000000 
			-64.000000 64.000000 -464.000000 
			128.000000 48.000000 -464.000000 
			128.000000 64.000000 -464.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			80.000000 48.000000 -480.000000 
			96.000000 48.000000 -480.000000 
			96.000000 16.000000 -480.000000 
			80.000000 16.000000 -480.000000 
			80.000000 16.000000 -464.000000 
			80.000000 48.000000 -464.000000 
			96.000000 16.000000 -464.000000 
			96.000000 48.000000 -464.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			16.000000 48.000000 -480.000000 
			32.000000 48.000000 -480.000000 
			32.000000 16.000000 -480.000000 
			16.000000 16.000000 -480.000000 
			16.000000 16.000000 -464.000000 
			16.000000 48.000000 -464.000000 
			32.000000 16.000000 -464.000000 
			32.000000 48.000000 -464.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-48.000000 48.000000 -480.000000 
			-32.000000 48.000000 -480.000000 
			-32.000000 16.000000 -480.000000 
			-48.000000 16.000000 -480.000000 
			-48.000000 16.000000 -464.000000 
			-48.000000 48.000000 -464.000000 
			-32.000000 16.000000 -464.000000 
			-32.000000 48.000000 -464.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 96.000000 -480.000000 
			128.000000 96.000000 -480.000000 
			128.000000 80.000000 -480.000000 
			-64.000000 80.000000 -480.000000 
			-64.000000 80.000000 -464.000000 
			-64.000000 96.000000 -464.000000 
			128.000000 80.000000 -464.000000 
			128.000000 96.000000 -464.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-61.393877 72.000000 95.029437 
			-15.029437 72.000000 82.606123 
			-15.029437 16.000000 82.606123 
			-61.393877 16.000000 95.029437 
			-48.970563 16.000000 141.393877 
			-48.970563 72.000000 141.393877 
			-2.606123 16.000000 128.970563 
			-2.606123 72.000000 128.970563 
		faces
			0.000000 0.000000 1.931852 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.931852 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 345.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 345.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.931852 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 1.931852 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			96.000000 224.000000 480.000000 
			128.000000 224.000000 480.000000 
			128.000000 16.000000 480.000000 
			96.000000 16.000000 480.000000 
			96.000000 16.000000 512.000000 
			96.000000 224.000000 512.000000 
			128.000000 16.000000 512.000000 
			128.000000 224.000000 512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 224.000000 480.000000 
			-32.000000 224.000000 480.000000 
			-32.000000 16.000000 480.000000 
			-64.000000 16.000000 480.000000 
			-64.000000 16.000000 512.000000 
			-64.000000 224.000000 512.000000 
			-32.000000 16.000000 512.000000 
			-32.000000 224.000000 512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 32.000000 512.000000 
			96.000000 32.000000 512.000000 
			96.000000 16.000000 512.000000 
			-32.000000 16.000000 512.000000 
			-32.000000 16.000000 544.000000 
			-32.000000 32.000000 544.000000 
			96.000000 16.000000 544.000000 
			96.000000 32.000000 544.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 48.000000 544.000000 
			96.000000 48.000000 544.000000 
			96.000000 32.000000 544.000000 
			-32.000000 32.000000 544.000000 
			-32.000000 32.000000 576.000000 
			-32.000000 48.000000 576.000000 
			96.000000 32.000000 576.000000 
			96.000000 48.000000 576.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 64.000000 576.000000 
			96.000000 64.000000 576.000000 
			96.000000 48.000000 576.000000 
			-32.000000 48.000000 576.000000 
			-32.000000 48.000000 608.000000 
			-32.000000 64.000000 608.000000 
			96.000000 48.000000 608.000000 
			96.000000 64.000000 608.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 112.000000 672.000000 
			96.000000 112.000000 672.000000 
			96.000000 96.000000 672.000000 
			-32.000000 96.000000 672.000000 
			-32.000000 96.000000 704.000000 
			-32.000000 112.000000 704.000000 
			96.000000 96.000000 704.000000 
			96.000000 112.000000 704.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 80.000000 608.000000 
			96.000000 80.000000 608.000000 
			96.000000 64.000000 608.000000 
			-32.000000 64.000000 608.000000 
			-32.000000 64.000000 640.000000 
			-32.000000 80.000000 640.000000 
			96.000000 64.000000 640.000000 
			96.000000 80.000000 640.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 96.000000 640.000000 
			96.000000 96.000000 640.000000 
			96.000000 80.000000 640.000000 
			-32.000000 80.000000 640.000000 
			-32.000000 80.000000 672.000000 
			-32.000000 96.000000 672.000000 
			96.000000 80.000000 672.000000 
			96.000000 96.000000 672.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 208.000000 864.000000 
			96.000000 208.000000 864.000000 
			96.000000 192.000000 864.000000 
			-32.000000 192.000000 864.000000 
			-32.000000 192.000000 896.000000 
			-32.000000 208.000000 896.000000 
			96.000000 192.000000 896.000000 
			96.000000 208.000000 896.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 176.000000 800.000000 
			96.000000 176.000000 800.000000 
			96.000000 160.000000 800.000000 
			-32.000000 160.000000 800.000000 
			-32.000000 160.000000 832.000000 
			-32.000000 176.000000 832.000000 
			96.000000 160.000000 832.000000 
			96.000000 176.000000 832.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 192.000000 832.000000 
			96.000000 192.000000 832.000000 
			96.000000 176.000000 832.000000 
			-32.000000 176.000000 832.000000 
			-32.000000 176.000000 864.000000 
			-32.000000 192.000000 864.000000 
			96.000000 176.000000 864.000000 
			96.000000 192.000000 864.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 128.000000 704.000000 
			96.000000 128.000000 704.000000 
			96.000000 112.000000 704.000000 
			-32.000000 112.000000 704.000000 
			-32.000000 112.000000 736.000000 
			-32.000000 128.000000 736.000000 
			96.000000 112.000000 736.000000 
			96.000000 128.000000 736.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 144.000000 736.000000 
			96.000000 144.000000 736.000000 
			96.000000 128.000000 736.000000 
			-32.000000 128.000000 736.000000 
			-32.000000 128.000000 768.000000 
			-32.000000 144.000000 768.000000 
			96.000000 128.000000 768.000000 
			96.000000 144.000000 768.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 160.000000 768.000000 
			96.000000 160.000000 768.000000 
			96.000000 144.000000 768.000000 
			-32.000000 144.000000 768.000000 
			-32.000000 144.000000 800.000000 
			-32.000000 160.000000 800.000000 
			96.000000 144.000000 800.000000 
			96.000000 160.000000 800.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 304.000000 1056.000000 
			96.000000 304.000000 1056.000000 
			96.000000 288.000000 1056.000000 
			-32.000000 288.000000 1056.000000 
			-32.000000 288.000000 1088.000000 
			-32.000000 304.000000 1088.000000 
			96.000000 288.000000 1088.000000 
			96.000000 304.000000 1088.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 272.000000 992.000000 
			96.000000 272.000000 992.000000 
			96.000000 256.000000 992.000000 
			-32.000000 256.000000 992.000000 
			-32.000000 256.000000 1024.000000 
			-32.000000 272.000000 1024.000000 
			96.000000 256.000000 1024.000000 
			96.000000 272.000000 1024.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 288.000000 1024.000000 
			96.000000 288.000000 1024.000000 
			96.000000 272.000000 1024.000000 
			-32.000000 272.000000 1024.000000 
			-32.000000 272.000000 1056.000000 
			-32.000000 288.000000 1056.000000 
			96.000000 272.000000 1056.000000 
			96.000000 288.000000 1056.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 224.000000 896.000000 
			96.000000 224.000000 896.000000 
			96.000000 208.000000 896.000000 
			-32.000000 208.000000 896.000000 
			-32.000000 208.000000 928.000000 
			-32.000000 224.000000 928.000000 
			96.000000 208.000000 928.000000 
			96.000000 224.000000 928.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 240.000000 928.000000 
			96.000000 240.000000 928.000000 
			96.000000 224.000000 928.000000 
			-32.000000 224.000000 928.000000 
			-32.000000 224.000000 960.000000 
			-32.000000 240.000000 960.000000 
			96.000000 224.000000 960.000000 
			96.000000 240.000000 960.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-32.000000 256.000000 960.000000 
			96.000000 256.000000 960.000000 
			96.000000 240.000000 960.000000 
			-32.000000 240.000000 960.000000 
			-32.000000 240.000000 992.000000 
			-32.000000 256.000000 992.000000 
			96.000000 240.000000 992.000000 
			96.000000 256.000000 992.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 224.000000 304.000000 
			128.000000 224.000000 304.000000 
			128.000000 16.000000 304.000000 
			-64.000000 16.000000 304.000000 
			-64.000000 16.000000 480.000000 
			-64.000000 224.000000 480.000000 
			128.000000 16.000000 480.000000 
			128.000000 224.000000 480.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			96.000000 368.000000 512.000000 
			128.000000 368.000000 512.000000 
			128.000000 16.000000 512.000000 
			96.000000 16.000000 512.000000 
			96.000000 16.000000 1088.000000 
			96.000000 368.000000 1088.000000 
			128.000000 16.000000 1088.000000 
			128.000000 368.000000 1088.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 368.000000 512.000000 
			-32.000000 368.000000 512.000000 
			-32.000000 16.000000 512.000000 
			-64.000000 16.000000 512.000000 
			-64.000000 16.000000 1088.000000 
			-64.000000 368.000000 1088.000000 
			-32.000000 16.000000 1088.000000 
			-32.000000 368.000000 1088.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			128.000000 880.000000 896.000000 
			272.000000 880.000000 896.000000 
			272.000000 224.000000 896.000000 
			128.000000 224.000000 896.000000 
			128.000000 224.000000 1040.000000 
			128.000000 880.000000 1040.000000 
			272.000000 224.000000 1040.000000 
			272.000000 880.000000 1040.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-224.000000 768.000000 1312.000000 
			-80.000000 768.000000 1312.000000 
			-80.000000 224.000000 1312.000000 
			-224.000000 224.000000 1312.000000 
			-224.000000 224.000000 1456.000000 
			-224.000000 768.000000 1456.000000 
			-80.000000 224.000000 1456.000000 
			-80.000000 768.000000 1456.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			64.000000 800.000000 1392.000000 
			208.000000 800.000000 1392.000000 
			208.000000 224.000000 1392.000000 
			64.000000 224.000000 1392.000000 
			64.000000 224.000000 1536.000000 
			64.000000 800.000000 1536.000000 
			208.000000 224.000000 1536.000000 
			208.000000 800.000000 1536.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			208.000000 800.000000 1392.000000 
			64.000000 800.000000 1392.000000 
			128.000000 928.000000 1456.000000 
			64.000000 800.000000 1536.000000 
			208.000000 800.000000 1536.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 2 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 3 2 2 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 3 4 2 2 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 0 2 2 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 0 4 3 1 0x00000000 __TB_empty
	brush
		vertices
			-192.000000 656.000000 1008.000000 
			-64.000000 656.000000 1008.000000 
			-64.000000 272.000000 1008.000000 
			-192.000000 272.000000 1008.000000 
			-192.000000 272.000000 1152.000000 
			-192.000000 656.000000 1152.000000 
			-64.000000 272.000000 1152.000000 
			-64.000000 656.000000 1152.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-16.000000 464.000000 1104.000000 
			112.000000 464.000000 1104.000000 
			112.000000 272.000000 1104.000000 
			-16.000000 272.000000 1104.000000 
			-16.000000 272.000000 1248.000000 
			-16.000000 464.000000 1248.000000 
			112.000000 272.000000 1248.000000 
			112.000000 464.000000 1248.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			112.000000 464.000000 1200.000000 
			112.000000 528.000000 1200.000000 
			-16.000000 528.000000 1200.000000 
			-16.000000 464.000000 1200.000000 
			-16.000000 464.000000 1104.000000 
			112.000000 464.000000 1104.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
	brush
		vertices
			-80.000000 528.000000 1424.000000 
			-0.000000 528.000000 1424.000000 
			0.000000 240.000000 1424.000000 
			-80.000000 240.000000 1424.000000 
			-80.000000 240.000000 1504.000000 
			-80.000000 528.000000 1504.000000 
			0.000000 240.000000 1504.000000 
			-0.000000 528.000000 1504.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-0.000000 528.000000 1504.000000 
			-0.000000 592.000000 1504.000000 
			-80.000000 592.000000 1504.000000 
			-80.000000 528.000000 1504.000000 
			-80.000000 528.000000 1424.000000 
			0.000000 528.000000 1424.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 384.000000 848.000000 
			128.000000 384.000000 848.000000 
			128.000000 368.000000 848.000000 
			-64.000000 368.000000 848.000000 
			-64.000000 368.000000 864.000000 
			-64.000000 384.000000 864.000000 
			128.000000 368.000000 864.000000 
			128.000000 384.000000 864.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 384.000000 784.000000 
			128.000000 384.000000 784.000000 
			128.000000 368.000000 784.000000 
			-64.000000 368.000000 784.000000 
			-64.000000 368.000000 800.000000 
			-64.000000 384.000000 800.000000 
			128.000000 368.000000 800.000000 
			128.000000 384.000000 800.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 384.000000 720.000000 
			128.000000 384.000000 720.000000 
			128.000000 368.000000 720.000000 
			-64.000000 368.000000 720.000000 
			-64.000000 368.000000 736.000000 
			-64.000000 384.000000 736.000000 
			128.000000 368.000000 736.000000 
			128.000000 384.000000 736.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 384.000000 656.000000 
			128.000000 384.000000 656.000000 
			128.000000 368.000000 656.000000 
			-64.000000 368.000000 656.000000 
			-64.000000 368.000000 672.000000 
			-64.000000 384.000000 672.000000 
			128.000000 368.000000 672.000000 
			128.000000 384.000000 672.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 384.000000 592.000000 
			128.000000 384.000000 592.000000 
			128.000000 368.000000 592.000000 
			-64.000000 368.000000 592.000000 
			-64.000000 368.000000 608.000000 
			-64.000000 384.000000 608.000000 
			128.000000 368.000000 608.000000 
			128.000000 384.000000 608.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			224.000000 32.000000 -640.000000 
			288.000000 32.000000 -640.000000 
			288.000000 16.000000 -640.000000 
			224.000000 16.000000 -640.000000 
			224.000000 16.000000 -576.000000 
			224.000000 32.000000 -576.000000 
			288.000000 16.000000 -576.000000 
			288.000000 32.000000 -576.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			240.000000 208.000000 -624.000000 
			272.000000 208.000000 -624.000000 
			272.000000 32.000000 -624.000000 
			240.000000 32.000000 -624.000000 
			240.000000 32.000000 -592.000000 
			240.000000 208.000000 -592.000000 
			272.000000 32.000000 -592.000000 
			272.000000 208.000000 -592.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			224.000000 224.000000 -640.000000 
			288.000000 224.000000 -640.000000 
			288.000000 208.000000 -640.000000 
			224.000000 208.000000 -640.000000 
			224.000000 208.000000 -576.000000 
			224.000000 224.000000 -576.000000 
			288.000000 208.000000 -576.000000 
			288.000000 224.000000 -576.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 -144.000000 -0.000000 
			-64.000000 -144.000000 512.000000 
			-64.000000 -112.000000 512.000000 
			-64.000000 -112.000000 -0.000000 
			128.000000 -112.000000 512.000000 
			128.000000 -144.000000 512.000000 
			128.000000 -144.000000 0.000000 
			128.000000 -112.000000 -0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			8.000000 8.000000 -0.000000 
			128.000000 8.000000 -0.000000 
			128.000000 0.000000 0.000000 
			8.000000 0.000000 0.000000 
			8.000000 -0.000000 16.000000 
			8.000000 8.000000 16.000000 
			128.000000 0.000000 16.000000 
			128.000000 8.000000 16.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 0.000000 16.000000 
			128.000000 -0.000000 16.000000 
			128.000000 -8.000000 16.000000 
			8.000000 -8.000000 16.000000 
			8.000000 -8.000000 32.000000 
			8.000000 0.000000 32.000000 
			128.000000 -8.000000 32.000000 
			128.000000 -0.000000 32.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -8.000000 32.000000 
			128.000000 -8.000000 32.000000 
			128.000000 -16.000000 32.000000 
			8.000000 -16.000000 32.000000 
			8.000000 -16.000000 48.000000 
			8.000000 -8.000000 48.000000 
			128.000000 -16.000000 48.000000 
			128.000000 -8.000000 48.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -16.000000 48.000000 
			128.000000 -16.000000 48.000000 
			128.000000 -24.000000 48.000000 
			8.000000 -24.000000 48.000000 
			8.000000 -24.000000 64.000000 
			8.000000 -16.000000 64.000000 
			128.000000 -24.000000 64.000000 
			128.000000 -16.000000 64.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -24.000000 64.000000 
			128.000000 -24.000000 64.000000 
			128.000000 -32.000000 64.000000 
			8.000000 -32.000000 64.000000 
			8.000000 -32.000000 80.000000 
			8.000000 -24.000000 80.000000 
			128.000000 -32.000000 80.000000 
			128.000000 -24.000000 80.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -32.000000 80.000000 
			128.000000 -32.000000 80.000000 
			128.000000 -40.000000 80.000000 
			8.000000 -40.000000 80.000000 
			8.000000 -40.000000 96.000000 
			8.000000 -32.000000 96.000000 
			128.000000 -40.000000 96.000000 
			128.000000 -32.000000 96.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -40.000000 96.000000 
			128.000000 -40.000000 96.000000 
			128.000000 -48.000000 96.000000 
			8.000000 -48.000000 96.000000 
			8.000000 -48.000000 112.000000 
			8.000000 -40.000000 112.000000 
			128.000000 -48.000000 112.000000 
			128.000000 -40.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -48.000000 112.000000 
			128.000000 -48.000000 112.000000 
			128.000000 -56.000000 112.000000 
			8.000000 -56.000000 112.000000 
			8.000000 -56.000000 128.000000 
			8.000000 -48.000000 128.000000 
			128.000000 -56.000000 128.000000 
			128.000000 -48.000000 128.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -56.000000 128.000000 
			128.000000 -56.000000 128.000000 
			128.000000 -64.000000 128.000000 
			8.000000 -64.000000 128.000000 
			8.000000 -64.000000 144.000000 
			8.000000 -56.000000 144.000000 
			128.000000 -64.000000 144.000000 
			128.000000 -56.000000 144.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -64.000000 144.000000 
			128.000000 -64.000000 144.000000 
			128.000000 -72.000000 144.000000 
			8.000000 -72.000000 144.000000 
			8.000000 -72.000000 160.000000 
			8.000000 -64.000000 160.000000 
			128.000000 -72.000000 160.000000 
			128.000000 -64.000000 160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -72.000000 160.000000 
			128.000000 -72.000000 160.000000 
			128.000000 -80.000000 160.000000 
			8.000000 -80.000000 160.000000 
			8.000000 -80.000000 176.000000 
			8.000000 -72.000000 176.000000 
			128.000000 -80.000000 176.000000 
			128.000000 -72.000000 176.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -80.000000 176.000000 
			128.000000 -80.000000 176.000000 
			128.000000 -88.000000 176.000000 
			8.000000 -88.000000 176.000000 
			8.000000 -88.000000 192.000000 
			8.000000 -80.000000 192.000000 
			128.000000 -88.000000 192.000000 
			128.000000 -80.000000 192.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -88.000000 192.000000 
			128.000000 -88.000000 192.000000 
			128.000000 -96.000000 192.000000 
			8.000000 -96.000000 192.000000 
			8.000000 -96.000000 208.000000 
			8.000000 -88.000000 208.000000 
			128.000000 -96.000000 208.000000 
			128.000000 -88.000000 208.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -96.000000 208.000000 
			128.000000 -96.000000 208.000000 
			128.000000 -104.000000 208.000000 
			8.000000 -104.000000 208.000000 
			8.000000 -104.000000 224.000000 
			8.000000 -96.000000 224.000000 
			128.000000 -104.000000 224.000000 
			128.000000 -96.000000 224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			8.000000 -104.000000 224.000000 
			128.000000 -104.000000 224.000000 
			128.000000 -112.000000 224.000000 
			8.000000 -112.000000 224.000000 
			8.000000 -112.000000 240.000000 
			8.000000 -104.000000 240.000000 
			128.000000 -112.000000 240.000000 
			128.000000 -104.000000 240.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 16.000000 -0.000000 
			8.000000 16.000000 -0.000000 
			8.000000 -120.000000 0.000000 
			-64.000000 -120.000000 -0.000000 
			-64.000000 -120.000000 352.000000 
			-64.000000 16.000000 352.000000 
			8.000000 -120.000000 352.000000 
			8.000000 16.000000 352.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 224.000000 -272.000000 
			128.000000 224.000000 -272.000000 
			128.000000 16.000000 -272.000000 
			-64.000000 16.000000 -272.000000 
			-64.000000 16.000000 -256.000000 
			-64.000000 224.000000 -256.000000 
			128.000000 16.000000 -256.000000 
			128.000000 224.000000 -256.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			128.000000 -120.000000 -0.000000 
			8.000000 -120.000000 -0.000000 
			8.000000 16.000000 0.000000 
			128.000000 16.000000 0.000000 
			120.000000 -112.000000 256.000000 
			0.000000 -112.000000 256.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 5 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			128.000000 16.000000 352.000000 
			128.000000 -16.000000 352.000000 
			-64.000000 -16.000000 352.000000 
			-64.000000 16.000000 352.000000 
			-64.000000 -16.000000 512.000000 
			-64.000000 16.000000 512.000000 
			128.000000 16.000000 512.000000 
			128.000000 -16.000000 512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 -16.000000 352.000000 
			32.000000 -16.000000 352.000000 
			32.000000 -120.000000 352.000000 
			-64.000000 -120.000000 352.000000 
			-64.000000 -120.000000 512.000000 
			-64.000000 -16.000000 512.000000 
			32.000000 -120.000000 512.000000 
			32.000000 -16.000000 512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			104.000000 -16.000000 352.000000 
			128.000000 -16.000000 352.000000 
			128.000000 -112.000000 352.000000 
			104.000000 -112.000000 352.000000 
			104.000000 -112.000000 512.000000 
			104.000000 -16.000000 512.000000 
			128.000000 -112.000000 512.000000 
			128.000000 -16.000000 512.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			16.000000 0.000000 512.000000 
			128.000000 -0.000000 512.000000 
			128.000000 -120.000000 512.000000 
			16.000000 -120.000000 512.000000 
			16.000000 -120.000000 544.000000 
			16.000000 0.000000 544.000000 
			128.000000 -120.000000 544.000000 
			128.000000 -0.000000 544.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 224.000000 16.000000 
			8.000000 224.000000 16.000000 
			8.000000 16.000000 16.000000 
			-64.000000 16.000000 16.000000 
			-64.000000 16.000000 304.000000 
			-64.000000 224.000000 304.000000 
			8.000000 16.000000 304.000000 
			8.000000 224.000000 304.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-0.000000 48.000000 32.000000 
			8.000000 48.000000 32.000000 
			8.000000 40.000000 32.000000 
			0.000000 40.000000 32.000000 
			-0.000000 40.000000 296.000000 
			0.000000 48.000000 296.000000 
			8.000000 40.000000 296.000000 
			8.000000 48.000000 296.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-0.000000 40.000000 32.000000 
			8.000000 40.000000 32.000000 
			8.000000 16.000000 32.000000 
			0.000000 16.000000 32.000000 
			-0.000000 16.000000 40.000000 
			0.000000 40.000000 40.000000 
			8.000000 16.000000 40.000000 
			8.000000 40.000000 40.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-0.000000 40.000000 288.000000 
			8.000000 40.000000 288.000000 
			8.000000 16.000000 288.000000 
			0.000000 16.000000 288.000000 
			-0.000000 16.000000 296.000000 
			0.000000 40.000000 296.000000 
			8.000000 16.000000 296.000000 
			8.000000 40.000000 296.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-61.941125 128.000000 106.000000 
			-28.000000 128.000000 72.058875 
			-28.000000 72.000000 72.058875 
			-61.941125 72.000000 106.000000 
			-28.000000 72.000000 139.941125 
			-28.000000 128.000000 139.941125 
			5.941125 72.000000 106.000000 
			5.941125 128.000000 106.000000 
		faces
			0.000000 0.000000 1.414214 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 315.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 315.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 16.000000 -272.000000 
			-64.000000 -88.000000 -272.000000 
			-64.000000 -88.000000 0.000000 
			-64.000000 16.000000 -0.000000 
			128.000000 -88.000000 -0.000000 
			128.000000 -88.000000 -272.000000 
			128.000000 16.000000 -272.000000 
			128.000000 16.000000 0.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 -8.000000 -448.000000 
			-64.000000 -112.000000 -448.000000 
			-64.000000 -112.000000 -272.000000 
			-64.000000 -8.000000 -272.000000 
			128.000000 -112.000000 -272.000000 
			128.000000 -112.000000 -448.000000 
			128.000000 -8.000000 -448.000000 
			128.000000 -8.000000 -272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-64.000000 -88.000000 -560.000000 
			-64.000000 -88.000000 -448.000000 
			-64.000000 16.000000 -448.000000 
			-64.000000 16.000000 -560.000000 
			128.000000 16.000000 -448.000000 
			128.000000 -88.000000 -448.000000 
			128.000000 -88.000000 -560.000000 
			128.000000 16.000000 -560.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
	entity
		type PlayerSpawn
		Vector3 position 64.000000 -128.000000 328.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 TeamB 0
	entity
		type PlayerSpawn
		Vector3 position -0.000000 -24.000000 -384.000000
		Vector3 angles 360.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position 72.000000 -24.000000 -384.000000
		Vector3 angles 360.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 -128.000000 400.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 TeamB 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 -128.000000 472.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 TeamB 0
