Name=Pinball Tracking Goated
PlayerCharacters=Alcove_Player
BotCharacters=QuantizBot.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Alcove_Player
AddedBots=QuantizBot.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=pinballpro.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=3000.0
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
GameTag=Tracking, Hitscan
WeaponHeroTag=Tracking, Hitscan
DifficultyTag=3
AuthorsTag=Stral,apa3
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Pinball machine tracking with walls around the sides and the random knockback removed.
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
Name=NoAim
MinReactionTime=1.0
MaxReactionTime=1.0
MinSelfMovementCorrectionTime=1.0
MaxSelfMovementCorrectionTime=1.0
FlickFOV=0.0
FlickSpeed=1.0
FlickError=0.0
TrackSpeed=1.0
TrackError=0.0
MaxTurnAngleFromPadCenter=30.0
MinRecenterTime=0.0
MaxRecenterTime=0.0
OptimalAimFOV=0.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFOV=0.0
VerticalAimOffset=0.0
MaxTolerableSpread=90.0
MinTolerableSpread=0.0
TolerableSpreadDist=100000.0
MaxSpreadDistFactor=100.0

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
Name=QuantizBot
DodgeProfileNames=HoldLeft;HoldRight
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=0.3
DodgeProfileMinChangeTime=0.2
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=NoAim;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=QuantizBot
SeeThroughWalls=true
NoDodging=false
NoAiming=true

[Character Profile]
Name=Alcove_Player
MaxHealth=1000.0
WeaponProfileNames=Alcove_Tracking_Weapon;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=30.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=true
CanJumpFromCrouch=false
EnemyBodyColor=X=0.771 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=1.000 Y=0.888 Z=0.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=320.0
MainBBRadius=58.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=320.0
ProjBBRadius=58.0
ProjBBHasHead=false
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
BlockSpawnFOV=5.0
BlockSpawnDistance=222222.0
RespawnAnimationDuration=0.0
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
Name=QuantizBot
MaxHealth=10000.0
WeaponProfileNames=DummyWeapon;;;;;;;
MinRespawnDelay=0.24
MaxRespawnDelay=0.24
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=1300.0
MaxCrouchSpeed=500.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=0.771 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=1.000 Y=0.888 Z=0.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=120.0
MainBBRadius=60.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=100.0
ProjBBRadius=50.0
ProjBBHasHead=false
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
AbilityProfileNames=Move.abilmov;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=0.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=5.0
BlockSpawnDistance=222222.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
BounceOffWalls=true
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=0.00001
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
Name=HoldLeft
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.3
MaxLRTimeChange=0.3
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
LeftStrafeTimeMult=100.0
RightStrafeTimeMult=0.000001
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.7
BlockedMovementReactionMin=0.06
BlockedMovementReactionMax=0.07

[Dodge Profile]
Name=HoldRight
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.3
MaxLRTimeChange=0.3
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
LeftStrafeTimeMult=0.000001
RightStrafeTimeMult=100.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.7
BlockedMovementReactionMin=0.06
BlockedMovementReactionMax=0.07

[Weapon Profile]
Name=Alcove_Tracking_Weapon
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
KnockbackFactor=0.0
TimeBetweenShots=0.02
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
MaxHitscanRange=60000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=0.1
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.0001
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
HitSoundCooldown=0.05
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=4.0
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
HitscanRadius=0.01
HitscanVisualRadius=0.001
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
AmmoReloadedOnKill=1
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
SpreadSSH=1.0,1.0,-1.0,0.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=1.0,1.0,-1.0,0.0
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

[Weapon Profile]
Name=DummyWeapon
Type=Hitscan
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=4.0
TimeBetweenShots=0.5
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
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=0.0
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
ShootSoundCooldown=999.0
HitSoundCooldown=999.0
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
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
AmmoReloadedOnKill=1
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
SpreadSSH=1.0,1.0,-1.0,0.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=1.0,1.0,-1.0,0.0
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

[Movement Ability Profile]
Name=Move
MaxCharges=1.0
ChargeTimer=600.0
ChargesRefundedOnKill=0.0
DelayAfterUse=0.1
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=1300.0
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=0.0
EndVelocityFactor=1.0
Hurtbox=false
HurtboxRadius=50.0
HurtboxDamage=50.0
HurtboxGroundKnockbackFactor=1.0
HurtboxAirKnockbackFactor=1.0
AbilityBlocksTurning=false
AbilityBlocksMovement=true
AbilityBlocksAttack=false
AttackCancelsAbility=false
AbilityReloadsWeapon=false
HealthRestore=0.0
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.001
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
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
			24.000000 8.000000 32.000000
			24.000000 8.000000 -32.000000
			24.000000 16.000000 -32.000000
			24.000000 16.000000 32.000000
			-40.000000 16.000000 -32.000000
			-40.000000 8.000000 -32.000000
			-40.000000 8.000000 32.000000
			-40.000000 16.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			24.000000 8.000000 40.000000
			24.000000 8.000000 32.000000
			24.000000 88.000000 32.000000
			24.000000 88.000000 40.000000
			-40.000000 88.000000 32.000000
			-40.000000 8.000000 32.000000
			-40.000000 8.000000 40.000000
			-40.000000 88.000000 40.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			24.000000 8.000000 -32.000000
			24.000000 8.000000 -40.000000
			24.000000 88.000000 -40.000000
			24.000000 88.000000 -32.000000
			-40.000000 88.000000 -40.000000
			-40.000000 8.000000 -40.000000
			-40.000000 8.000000 -32.000000
			-40.000000 88.000000 -32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			32.000000 8.000000 32.000000
			32.000000 8.000000 -32.000000
			32.000000 88.000000 -32.000000
			32.000000 88.000000 32.000000
			24.000000 88.000000 -32.000000
			24.000000 8.000000 -32.000000
			24.000000 8.000000 32.000000
			24.000000 88.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-40.000000 8.000000 32.000000
			-40.000000 8.000000 -32.000000
			-40.000000 88.000000 -32.000000
			-40.000000 88.000000 32.000000
			-48.000000 88.000000 -32.000000
			-48.000000 8.000000 -32.000000
			-48.000000 8.000000 32.000000
			-48.000000 88.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			24.000000 80.000000 32.000000
			24.000000 80.000000 -32.000000
			24.000000 88.000000 -32.000000
			24.000000 88.000000 32.000000
			-40.000000 88.000000 -32.000000
			-40.000000 80.000000 -32.000000
			-40.000000 80.000000 32.000000
			-40.000000 88.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1088.000000 -816.000000 400.000000
			1088.000000 -816.000000 384.000000
			1088.000000 -736.000000 384.000000
			1088.000000 -736.000000 400.000000
			-128.000000 -736.000000 384.000000
			-128.000000 -816.000000 384.000000
			-128.000000 -816.000000 400.000000
			-128.000000 -736.000000 400.000000
		faces
			16.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			16.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 -16.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 -16.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1088.000000 -816.000000 384.000000
			1088.000000 -816.000000 -384.000000
			1088.000000 -736.000000 -384.000000
			1088.000000 -736.000000 384.000000
			1072.000000 -736.000000 -384.000000
			1072.000000 -816.000000 -384.000000
			1072.000000 -816.000000 384.000000
			1072.000000 -736.000000 384.000000
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-112.000000 -816.000000 384.000000
			-112.000000 -816.000000 -384.000000
			-112.000000 -736.000000 -384.000000
			-112.000000 -736.000000 384.000000
			-128.000000 -736.000000 -384.000000
			-128.000000 -816.000000 -384.000000
			-128.000000 -816.000000 384.000000
			-128.000000 -736.000000 384.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			992.000000 -816.000000 -16.000000
			992.000000 -816.000000 -48.000000
			992.000000 -768.000000 -48.000000
			992.000000 -768.000000 -16.000000
			912.000000 -768.000000 -32.000000
			912.000000 -816.000000 -32.000000
			912.000000 -768.000000 -48.000000
			912.000000 -816.000000 -48.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			992.000000 -768.000000 48.000000
			992.000000 -816.000000 48.000000
			992.000000 -816.000000 16.000000
			992.000000 -768.000000 16.000000
			912.000000 -816.000000 32.000000
			912.000000 -768.000000 32.000000
			912.000000 -816.000000 48.000000
			912.000000 -768.000000 48.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 6 7 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 6 4 2 0x00000000 __TB_empty
	brush
		vertices
			1008.000000 -816.000000 48.000000
			1008.000000 -816.000000 -48.000000
			1008.000000 -768.000000 -48.000000
			1008.000000 -768.000000 48.000000
			992.000000 -768.000000 -48.000000
			992.000000 -816.000000 -48.000000
			992.000000 -816.000000 48.000000
			992.000000 -768.000000 48.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			1088.000000 -736.000000 400.000000
			1088.000000 -736.000000 -400.000000
			1088.000000 -720.000000 -400.000000
			1088.000000 -720.000000 400.000000
			-128.000000 -720.000000 -400.000000
			-128.000000 -736.000000 -400.000000
			-128.000000 -736.000000 400.000000
			-128.000000 -720.000000 400.000000
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			512.000000 -816.000000 272.000000
			448.000000 -816.000000 144.000000
			448.000000 -752.000000 144.000000
			512.000000 -752.000000 272.000000
			432.000000 -752.000000 144.000000
			432.000000 -816.000000 144.000000
			432.000000 -816.000000 272.000000
			432.000000 -752.000000 272.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			448.000000 -816.000000 -144.000000
			512.000000 -816.000000 -272.000000
			512.000000 -752.000000 -272.000000
			448.000000 -752.000000 -144.000000
			432.000000 -752.000000 -272.000000
			432.000000 -816.000000 -272.000000
			432.000000 -816.000000 -144.000000
			432.000000 -752.000000 -144.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			688.000000 -816.000000 32.000000
			704.000000 -816.000000 0.000000
			704.000000 -768.000000 -0.000000
			688.000000 -768.000000 32.000000
			672.000000 -768.000000 0.000000
			672.000000 -816.000000 -0.000000
			672.000000 -816.000000 32.000000
			672.000000 -768.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			704.000000 -816.000000 -0.000000
			688.000000 -816.000000 -32.000000
			688.000000 -768.000000 -32.000000
			704.000000 -768.000000 0.000000
			672.000000 -768.000000 -32.000000
			672.000000 -816.000000 -32.000000
			672.000000 -816.000000 0.000000
			672.000000 -768.000000 0.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			672.000000 -816.000000 -0.000000
			672.000000 -816.000000 -32.000000
			672.000000 -768.000000 -32.000000
			672.000000 -768.000000 0.000000
			656.000000 -768.000000 -32.000000
			656.000000 -816.000000 -32.000000
			640.000000 -816.000000 0.000000
			640.000000 -768.000000 -0.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			672.000000 -816.000000 32.000000
			672.000000 -816.000000 0.000000
			672.000000 -768.000000 -0.000000
			672.000000 -768.000000 32.000000
			640.000000 -768.000000 0.000000
			640.000000 -816.000000 -0.000000
			656.000000 -816.000000 32.000000
			656.000000 -768.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			976.000000 -816.000000 144.000000
			976.000000 -816.000000 128.000000
			976.000000 -752.000000 128.000000
			976.000000 -752.000000 144.000000
			784.000000 -752.000000 128.000000
			784.000000 -816.000000 128.000000
			784.000000 -816.000000 144.000000
			784.000000 -752.000000 144.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			976.000000 -816.000000 208.000000
			976.000000 -816.000000 192.000000
			976.000000 -752.000000 192.000000
			976.000000 -752.000000 208.000000
			784.000000 -752.000000 192.000000
			784.000000 -816.000000 192.000000
			784.000000 -816.000000 208.000000
			784.000000 -752.000000 208.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			976.000000 -816.000000 -192.000000
			976.000000 -816.000000 -208.000000
			976.000000 -752.000000 -208.000000
			976.000000 -752.000000 -192.000000
			784.000000 -752.000000 -208.000000
			784.000000 -816.000000 -208.000000
			784.000000 -816.000000 -192.000000
			784.000000 -752.000000 -192.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			976.000000 -816.000000 -128.000000
			976.000000 -816.000000 -144.000000
			976.000000 -752.000000 -144.000000
			976.000000 -752.000000 -128.000000
			784.000000 -752.000000 -144.000000
			784.000000 -816.000000 -144.000000
			784.000000 -816.000000 -128.000000
			784.000000 -752.000000 -128.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			1072.000000 -752.000000 -128.000000
			1072.000000 -816.000000 -128.000000
			1072.000000 -816.000000 -208.000000
			1072.000000 -752.000000 -208.000000
			976.000000 -816.000000 -144.000000
			976.000000 -752.000000 -144.000000
			976.000000 -816.000000 -128.000000
			976.000000 -752.000000 -128.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 6 7 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 5 7 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 1 6 4 2 0x00000000 __TB_empty
	brush
		vertices
			342.430786 -752.000000 143.425629
			342.430786 -816.000000 143.425629
			411.712799 -816.000000 103.425629
			411.712799 -752.000000 103.425629
			292.287201 -816.000000 24.574373
			292.287201 -752.000000 24.574373
			278.430786 -752.000000 32.574375
			278.430786 -816.000000 32.574375
		faces
			0.000000 0.000000 1.732050 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.866026 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.732050 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.732050 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 330.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 330.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			292.287201 -752.000000 -24.574373
			292.287201 -816.000000 -24.574373
			411.712799 -816.000000 -103.425629
			411.712799 -752.000000 -103.425629
			342.430786 -816.000000 -143.425629
			342.430786 -752.000000 -143.425629
			278.430786 -752.000000 -32.574375
			278.430786 -816.000000 -32.574375
		faces
			0.000000 0.000000 1.866026 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.732050 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.732050 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.732050 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 30.000002 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 30.000002 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			272.000000 -816.000000 -32.000000
			272.000000 -816.000000 -48.000000
			272.000000 -752.000000 -48.000000
			272.000000 -752.000000 -32.000000
			80.000000 -752.000000 -48.000000
			80.000000 -816.000000 -48.000000
			80.000000 -816.000000 -32.000000
			80.000000 -752.000000 -32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			272.000000 -816.000000 48.000000
			272.000000 -816.000000 32.000000
			272.000000 -752.000000 32.000000
			272.000000 -752.000000 48.000000
			80.000000 -752.000000 32.000000
			80.000000 -816.000000 32.000000
			80.000000 -816.000000 48.000000
			80.000000 -752.000000 48.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-0.000000 -816.000000 32.000000
			0.000000 -816.000000 0.000000
			-0.000000 -768.000000 -0.000000
			0.000000 -768.000000 32.000000
			-32.000000 -768.000000 -0.000000
			-32.000000 -816.000000 -0.000000
			-16.000000 -816.000000 32.000000
			-16.000000 -768.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-0.000000 -816.000000 -0.000000
			0.000000 -816.000000 -32.000000
			-0.000000 -768.000000 -32.000000
			0.000000 -768.000000 0.000000
			-16.000000 -768.000000 -32.000000
			-16.000000 -816.000000 -32.000000
			-32.000000 -816.000000 0.000000
			-32.000000 -768.000000 -0.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			32.000000 -816.000000 -0.000000
			16.000000 -816.000000 -32.000000
			16.000000 -768.000000 -32.000000
			32.000000 -768.000000 0.000000
			0.000000 -768.000000 -32.000000
			-0.000000 -816.000000 -32.000000
			0.000000 -816.000000 0.000000
			-0.000000 -768.000000 -0.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			16.000000 -816.000000 32.000000
			32.000000 -816.000000 0.000000
			32.000000 -768.000000 -0.000000
			16.000000 -768.000000 32.000000
			0.000000 -768.000000 0.000000
			-0.000000 -816.000000 -0.000000
			0.000000 -816.000000 32.000000
			-0.000000 -768.000000 32.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			704.000000 -816.000000 -320.000000
			704.000000 -816.000000 -384.000000
			704.000000 -752.000000 -384.000000
			704.000000 -752.000000 -320.000000
			640.000000 -752.000000 -384.000000
			640.000000 -816.000000 -384.000000
			640.000000 -816.000000 -320.000000
			640.000000 -752.000000 -320.000000
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			704.000000 -816.000000 384.000000
			704.000000 -816.000000 320.000000
			704.000000 -752.000000 320.000000
			704.000000 -752.000000 384.000000
			640.000000 -752.000000 320.000000
			640.000000 -816.000000 320.000000
			640.000000 -816.000000 384.000000
			640.000000 -752.000000 384.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			1072.000000 -752.000000 384.000000
			1072.000000 -816.000000 384.000000
			1072.000000 -816.000000 304.000000
			1072.000000 -752.000000 304.000000
			976.000000 -816.000000 368.000000
			976.000000 -752.000000 368.000000
			976.000000 -816.000000 384.000000
			976.000000 -752.000000 384.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 6 7 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 5 7 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 1 6 4 2 0x00000000 __TB_empty
	brush
		vertices
			1072.000000 -816.000000 -304.000000
			1072.000000 -816.000000 -384.000000
			1072.000000 -752.000000 -384.000000
			1072.000000 -752.000000 -304.000000
			976.000000 -752.000000 -368.000000
			976.000000 -816.000000 -368.000000
			976.000000 -752.000000 -384.000000
			976.000000 -816.000000 -384.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			-16.000000 -752.000000 384.000000
			-16.000000 -816.000000 384.000000
			-112.000000 -816.000000 288.000000
			-112.000000 -752.000000 288.000000
			-112.000000 -816.000000 384.000000
			-112.000000 -752.000000 384.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 4 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 4 2 0x00000000 __TB_empty
	brush
		vertices
			-112.000000 -816.000000 -288.000000
			-16.000000 -816.000000 -384.000000
			-16.000000 -752.000000 -384.000000
			-112.000000 -752.000000 -288.000000
			-112.000000 -752.000000 -384.000000
			-112.000000 -816.000000 -384.000000
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 2 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			182.627411 -768.000000 -201.372589
			182.627411 -816.000000 -201.372589
			193.941132 -816.000000 -235.313705
			193.941132 -768.000000 -235.313705
			182.627411 -816.000000 -246.627411
			182.627411 -768.000000 -246.627411
			160.000000 -768.000000 -224.000000
			160.000000 -816.000000 -224.000000
		faces
			0.000000 0.000000 2.121320 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 45.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 45.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			160.000000 -768.000000 -224.000000
			160.000000 -816.000000 -224.000000
			182.627411 -816.000000 -246.627411
			182.627411 -768.000000 -246.627411
			171.313705 -816.000000 -257.941132
			171.313705 -768.000000 -257.941132
			137.372589 -768.000000 -246.627411
			137.372589 -816.000000 -246.627411
		faces
			0.000000 0.000000 1.414214 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.121320 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 225.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 225.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			137.372589 -768.000000 -201.372589
			137.372589 -816.000000 -201.372589
			160.000000 -816.000000 -224.000000
			160.000000 -768.000000 -224.000000
			137.372589 -816.000000 -246.627411
			137.372589 -768.000000 -246.627411
			126.058876 -768.000000 -212.686295
			126.058876 -816.000000 -212.686295
		faces
			0.000000 0.000000 1.414214 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.121320 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 225.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 225.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			148.686295 -768.000000 -190.058868
			148.686295 -816.000000 -190.058868
			182.627411 -816.000000 -201.372589
			182.627411 -768.000000 -201.372589
			160.000000 -816.000000 -224.000000
			160.000000 -768.000000 -224.000000
			137.372589 -768.000000 -201.372589
			137.372589 -816.000000 -201.372589
		faces
			0.000000 0.000000 2.121320 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 45.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 45.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			137.372589 -768.000000 246.627411
			137.372589 -816.000000 246.627411
			160.000000 -816.000000 224.000000
			160.000000 -768.000000 224.000000
			137.372589 -816.000000 201.372589
			137.372589 -768.000000 201.372589
			126.058876 -768.000000 212.686295
			126.058876 -816.000000 212.686295
		faces
			0.000000 0.000000 1.414214 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.121320 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 135.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 135.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			160.000000 -768.000000 224.000000
			160.000000 -816.000000 224.000000
			182.627411 -816.000000 201.372589
			182.627411 -768.000000 201.372589
			148.686295 -816.000000 190.058868
			148.686295 -768.000000 190.058868
			137.372589 -768.000000 201.372589
			137.372589 -816.000000 201.372589
		faces
			0.000000 0.000000 1.414214 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.121320 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 315.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 315.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			182.627411 -768.000000 246.627411
			182.627411 -816.000000 246.627411
			193.941132 -816.000000 235.313705
			193.941132 -768.000000 235.313705
			182.627411 -816.000000 201.372589
			182.627411 -768.000000 201.372589
			160.000000 -768.000000 224.000000
			160.000000 -816.000000 224.000000
		faces
			0.000000 0.000000 1.414214 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.121320 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 315.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 315.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			171.313705 -768.000000 257.941132
			171.313705 -816.000000 257.941132
			182.627411 -816.000000 246.627411
			182.627411 -768.000000 246.627411
			160.000000 -816.000000 224.000000
			160.000000 -768.000000 224.000000
			137.372589 -768.000000 246.627411
			137.372589 -816.000000 246.627411
		faces
			0.000000 0.000000 1.414214 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.121320 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 1.414214 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 135.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 135.000000 1 7 4 2 0x00000000 __TB_empty
	brush
		vertices
			968.000000 -80.000000 64.000000
			968.000000 -80.000000 -64.000000
			968.000000 496.000000 -64.000000
			968.000000 496.000000 64.000000
			936.000000 496.000000 -64.000000
			936.000000 -80.000000 -64.000000
			936.000000 -80.000000 64.000000
			936.000000 496.000000 64.000000
		faces
			0.000000 0.000000 4.000000 4.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			967.625000 48.000000 -207.250000
			967.625000 48.000000 0.750000
			967.625000 -272.000000 0.750000
			935.625000 48.000000 0.750000
			935.625000 48.000000 -207.250000
			935.625000 -272.000000 0.750000
		faces
			0.000000 0.000000 4.000000 4.000000 -0.000000 0 1 2 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 3 4 5 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 1 3 5 2 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 5 4 0 2 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 0 4 3 1 0x00000000 __TB_empty
	brush
		vertices
			967.625000 48.000000 0.750000
			967.625000 48.000000 208.750000
			967.625000 -272.000000 0.750000
			935.625000 48.000000 208.750000
			935.625000 48.000000 0.750000
			935.625000 -272.000000 0.750000
		faces
			0.000000 0.000000 4.000000 -4.000000 180.000000 0 1 2 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 -4.000000 180.000000 3 4 5 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 1 3 5 2 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 4.000000 -0.000000 5 4 0 2 0x00000000 __TB_empty
			0.000000 0.000000 4.000000 -4.000000 -0.000000 0 4 3 1 0x00000000 __TB_empty
	brush
		vertices
			1088.000000 -816.000000 -384.000000
			1088.000000 -816.000000 -400.000000
			1088.000000 -720.000000 -400.000000
			1088.000000 -720.000000 -384.000000
			-128.000000 -720.000000 -400.000000
			-128.000000 -816.000000 -400.000000
			-128.000000 -816.000000 -384.000000
			-128.000000 -720.000000 -384.000000
		faces
			-16.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			-16.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 16.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 16.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 -736.000000 400.000000
			-112.000000 -736.000000 400.000000
			-112.000000 -736.000000 -384.000000
			-128.000000 -736.000000 -384.000000
			-128.000000 -832.000000 400.000000
			-112.000000 -832.000000 400.000000
			-112.000000 -832.000000 -384.000000
			-128.000000 -832.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 -736.000000 -384.000000
			1072.000000 -736.000000 -384.000000
			1072.000000 -736.000000 -400.000000
			-128.000000 -736.000000 -400.000000
			-128.000000 -832.000000 -384.000000
			1072.000000 -832.000000 -384.000000
			1072.000000 -832.000000 -400.000000
			-128.000000 -832.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 -736.000000 400.000000
			1072.000000 -736.000000 400.000000
			1072.000000 -736.000000 384.000000
			-128.000000 -736.000000 384.000000
			-128.000000 -832.000000 400.000000
			1072.000000 -832.000000 400.000000
			1072.000000 -832.000000 384.000000
			-128.000000 -832.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1072.000000 -720.000000 400.000000
			1088.000000 -720.000000 400.000000
			1088.000000 -720.000000 -400.000000
			1072.000000 -720.000000 -400.000000
			1072.000000 -832.000000 400.000000
			1088.000000 -832.000000 400.000000
			1088.000000 -832.000000 -400.000000
			1072.000000 -832.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1072.000000 -816.000000 208.000000
			1072.000000 -816.000000 128.000000
			1072.000000 -752.000000 128.000000
			1072.000000 -752.000000 208.000000
			976.000000 -752.000000 144.000000
			976.000000 -816.000000 144.000000
			976.000000 -752.000000 128.000000
			976.000000 -816.000000 128.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			1088.000000 -832.000000 384.000000
			1088.000000 -832.000000 -384.000000
			1088.000000 -816.000000 -384.000000
			1088.000000 -816.000000 384.000000
			-128.000000 -816.000000 -384.000000
			-128.000000 -832.000000 -384.000000
			-128.000000 -832.000000 384.000000
			-128.000000 -816.000000 384.000000
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position -8.000000 40.000000 -0.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamB 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -808.000000 -0.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamA 0
