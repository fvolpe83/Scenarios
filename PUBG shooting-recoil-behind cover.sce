Name=PUBG shooting-recoil-behind cover
PlayerCharacters=PUBG Char
BotCharacters=Pigeon.bot;Pigeon 2.bot;Pigeon Jumper.bot;Counter-Striker Bot PEEKER.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=PUBG Char
AddedBots=Pigeon.bot;Pigeon.bot;Pigeon.bot;Pigeon.bot;Pigeon 2.bot;Pigeon Jumper.bot;Pigeon.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2;2;0
MapName=coverprac.map
MapScale=3.8125
BlockProjectilePredictors=false
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=3.0
ScoreToWin=100.0
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
ScoreMultKillEfficiency=false
GameTag=PUBG
WeaponHeroTag=Rifle
DifficultyTag=2
AuthorsTag=Elecman
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Hi! I try to improve a map but still this is a very rough attempt to practice shooting at targets ducking behind cover.
GameVersion=1.0.7.2
ScorePerDistance=0.0

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

[Bot Profile]
Name=Pigeon
DodgeProfileNames=Long Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Clay Pigeon
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=Pigeon 2
DodgeProfileNames=Long Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.5
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Clay Pigeon
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=Pigeon Jumper
DodgeProfileNames=Long Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Clay Pigeon
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=Counter-Striker Bot PEEKER
DodgeProfileNames=cs peek
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=10.0
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.5;1.5;1.5;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=cs;cs;cs;cs;cs;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=true
CharacterProfile=Counter-Striker
SeeThroughWalls=true
NoDodging=false
NoAiming=false

[Character Profile]
Name=PUBG Char
MaxHealth=200.0
WeaponProfileNames=PUBG;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=5.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=2.0
MovementType=Base
MaxSpeed=1000.0
MaxCrouchSpeed=500.0
Acceleration=24000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.125
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=true
EnemyBodyColor=X=0.774 Y=0.000 Z=0.000
EnemyHeadColor=X=0.729 Y=0.537 Z=0.839
TeamBodyColor=X=0.000 Y=0.000 Z=0.774
TeamHeadColor=X=0.729 Y=0.537 Z=0.839
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=210.0
MainBBRadius=40.0
MainBBHasHead=true
MainBBHeadRadius=30.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=230.0
ProjBBRadius=60.0
ProjBBHasHead=true
ProjBBHeadRadius=30.0
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
BackSpeedMult=0.9
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

[Character Profile]
Name=Clay Pigeon
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MovementType=Base
MaxSpeed=1000.0
MaxCrouchSpeed=500.0
Acceleration=4000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=3.0
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

[Character Profile]
Name=Counter-Striker
MaxHealth=100.0
WeaponProfileNames=AK-47;M4A1-S;m4a4;USP-S;;;;
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

[Dodge Profile]
Name=Long Strafes
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
JumpFrequency=0.2
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
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Long Strafes Jumping
MaxTargetDistance=2500.0
MinTargetDistance=750.0
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
JumpFrequency=0.65
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
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=cs peek
MaxTargetDistance=10000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.125
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
JumpFrequency=0.01
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.25
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
StrafeSwapMaxPause=1.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.125

[Weapon Profile]
Name=PUBG
Type=Projectile
ShotsPerClick=1
DamagePerShot=45.0
KnockbackFactor=0.0
TimeBetweenShots=0.06
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=75000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=75000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
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
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=0.7
ADSStartDelay=0.0
ShootSoundCooldown=0.05
HitSoundCooldown=0.05
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
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
ProjectileTrail=None
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=0.6
PSRADSScale=1.0
ProjectileAcceleration=-2.0
AccelIncludeVertical=true
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
AimPunchHeadshotOnly=false
AimPunchCosmeticOnly=false
MinimumDecelVelocity=45000.0
PSRManualNegation=true
PSRAutoReset=true
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Horizontal (16:9)
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
SpreadSSA=1.0,3.0,-1.0,0.5
SpreadSCA=1.0,3.0,-1.0,0.3
SpreadMSA=1.0,3.0,-1.0,0.5
SpreadMCA=1.0,3.0,-1.0,0.3
SpreadSSH=1.0,3.0,-1.0,3.0
SpreadSCH=1.0,3.0,-1.0,1.0
SpreadMSH=1.0,3.0,-1.0,3.0
SpreadMCH=1.0,3.0,-1.0,1.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=-0.6
MaxRecoilHoriz=0.6
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.35
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.3
AAMaxSpeed=1.0
AADeadZone=0.0
AAFOV=30.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=true
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
PSRLoopStartIndex=3
PSRViewRecoilTracking=1.0
PSRCapUp=90.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
PSR0=0.5,0.0
PSR1=0.5,0.0
PSR2=0.5,0.0
PSR3=1.0,0.0
UsePerBulletSpread=false

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
HeadshotMultiplier=4.0
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
DamageFalloffStartDistance=4000.0
DamageFalloffStopDistance=7500.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.02
WallParticleEffect=Gunshot
HitParticleEffect=Blood
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
ADSFOVOverride=10.3
ADSFOVScale=Horizontal (16:9)
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
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
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
ADSFOVScale=Horizontal (16:9)
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
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			-1792.000000 0.000000 3840.000000
			2304.000000 0.000000 3840.000000
			2304.000000 0.000000 -256.000000
			-1792.000000 0.000000 -256.000000
			-1792.000000 -16.000000 3840.000000
			2304.000000 -16.000000 3840.000000
			2304.000000 -16.000000 -256.000000
			-1792.000000 -16.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 256.000000 256.000000
			768.000000 256.000000 256.000000
			768.000000 256.000000 -256.000000
			-256.000000 256.000000 -256.000000
			-256.000000 0.000000 256.000000
			768.000000 0.000000 256.000000
			768.000000 0.000000 -256.000000
			-256.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			96.000000 384.000000 256.000000
			128.000000 384.000000 256.000000
			128.000000 384.000000 224.000000
			96.000000 384.000000 224.000000
			96.000000 256.000000 256.000000
			128.000000 256.000000 256.000000
			128.000000 256.000000 224.000000
			96.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			384.000000 384.000000 256.000000
			416.000000 384.000000 256.000000
			416.000000 384.000000 224.000000
			384.000000 384.000000 224.000000
			384.000000 256.000000 256.000000
			416.000000 256.000000 256.000000
			416.000000 256.000000 224.000000
			384.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 304.000000 256.000000
			640.000000 304.000000 256.000000
			640.000000 304.000000 224.000000
			512.000000 304.000000 224.000000
			512.000000 256.000000 256.000000
			640.000000 256.000000 256.000000
			640.000000 256.000000 224.000000
			512.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			192.000000 304.000000 256.000000
			320.000000 304.000000 256.000000
			320.000000 304.000000 224.000000
			192.000000 304.000000 224.000000
			192.000000 256.000000 256.000000
			320.000000 256.000000 256.000000
			320.000000 256.000000 224.000000
			192.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 304.000000 256.000000
			0.000000 304.000000 256.000000
			0.000000 304.000000 224.000000
			-128.000000 304.000000 224.000000
			-128.000000 256.000000 256.000000
			0.000000 256.000000 256.000000
			0.000000 256.000000 224.000000
			-128.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			736.000000 384.000000 256.000000
			768.000000 384.000000 256.000000
			768.000000 384.000000 224.000000
			736.000000 384.000000 224.000000
			736.000000 256.000000 256.000000
			768.000000 256.000000 256.000000
			768.000000 256.000000 224.000000
			736.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			736.000000 304.000000 128.000000
			768.000000 304.000000 128.000000
			768.000000 304.000000 0.000000
			736.000000 304.000000 0.000000
			736.000000 256.000000 128.000000
			768.000000 256.000000 128.000000
			768.000000 256.000000 0.000000
			736.000000 256.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			736.000000 384.000000 -96.000000
			768.000000 384.000000 -96.000000
			768.000000 384.000000 -128.000000
			736.000000 384.000000 -128.000000
			736.000000 256.000000 -96.000000
			768.000000 256.000000 -96.000000
			768.000000 256.000000 -128.000000
			736.000000 256.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 384.000000 256.000000
			-224.000000 384.000000 256.000000
			-224.000000 384.000000 224.000000
			-256.000000 384.000000 224.000000
			-256.000000 256.000000 256.000000
			-224.000000 256.000000 256.000000
			-224.000000 256.000000 224.000000
			-256.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 304.000000 128.000000
			-224.000000 304.000000 128.000000
			-224.000000 304.000000 0.000000
			-256.000000 304.000000 0.000000
			-256.000000 256.000000 128.000000
			-224.000000 256.000000 128.000000
			-224.000000 256.000000 0.000000
			-256.000000 256.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 384.000000 -96.000000
			-224.000000 384.000000 -96.000000
			-224.000000 384.000000 -128.000000
			-256.000000 384.000000 -128.000000
			-256.000000 256.000000 -96.000000
			-224.000000 256.000000 -96.000000
			-224.000000 256.000000 -128.000000
			-256.000000 256.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 256.000000 256.000000
			1024.000000 0.000000 256.000000
			768.000000 0.000000 -256.000000
			768.000000 0.000000 256.000000
			1024.000000 0.000000 -256.000000
			768.000000 256.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 5 0x00000000 
	brush
		vertices
			-512.000000 0.000000 -256.000000
			-256.000000 256.000000 256.000000
			-256.000000 256.000000 -256.000000
			-256.000000 0.000000 256.000000
			-256.000000 0.000000 -256.000000
			-512.000000 0.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 5 0x00000000 
	brush
		vertices
			768.000000 0.000000 512.000000
			-256.000000 0.000000 256.000000
			768.000000 256.000000 256.000000
			-256.000000 0.000000 512.000000
			768.000000 0.000000 256.000000
			-256.000000 256.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-256.000000 0.000000 512.000000
			-512.000000 0.000000 256.000000
			-256.000000 256.000000 256.000000
			-256.000000 0.000000 256.000000
			-512.000000 0.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 4 0x00000000 
	brush
		vertices
			768.000000 0.000000 256.000000
			768.000000 256.000000 256.000000
			768.000000 0.000000 512.000000
			1024.000000 0.000000 256.000000
			1024.000000 0.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
	brush
		vertices
			128.000000 128.000000 1408.000000
			384.000000 128.000000 1408.000000
			384.000000 128.000000 1152.000000
			128.000000 128.000000 1152.000000
			128.000000 0.000000 1408.000000
			384.000000 0.000000 1408.000000
			384.000000 0.000000 1152.000000
			128.000000 0.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			384.000000 128.000000 1408.000000
			384.000000 0.000000 1152.000000
			512.000000 0.000000 1408.000000
			384.000000 0.000000 1408.000000
			512.000000 0.000000 1152.000000
			384.000000 128.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 5 0x00000000 
	brush
		vertices
			0.000000 0.000000 1152.000000
			128.000000 128.000000 1408.000000
			128.000000 128.000000 1152.000000
			128.000000 0.000000 1408.000000
			128.000000 0.000000 1152.000000
			0.000000 0.000000 1408.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 5 0x00000000 
	brush
		vertices
			384.000000 0.000000 1536.000000
			128.000000 0.000000 1408.000000
			384.000000 128.000000 1408.000000
			128.000000 0.000000 1536.000000
			384.000000 0.000000 1408.000000
			128.000000 128.000000 1408.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			128.000000 128.000000 1152.000000
			384.000000 128.000000 1152.000000
			128.000000 0.000000 1024.000000
			128.000000 0.000000 1152.000000
			384.000000 0.000000 1024.000000
			384.000000 0.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 5 0x00000000 
	brush
		vertices
			384.000000 128.000000 1152.000000
			384.000000 0.000000 1024.000000
			512.000000 0.000000 1152.000000
			512.000000 0.000000 1024.000000
			384.000000 0.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 2 4 0x00000000 
	brush
		vertices
			128.000000 0.000000 1152.000000
			128.000000 128.000000 1152.000000
			0.000000 0.000000 1024.000000
			128.000000 0.000000 1024.000000
			0.000000 0.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 4 0x00000000 
	brush
		vertices
			128.000000 0.000000 1536.000000
			0.000000 0.000000 1408.000000
			128.000000 128.000000 1408.000000
			128.000000 0.000000 1408.000000
			0.000000 0.000000 1536.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 4 0x00000000 
	brush
		vertices
			384.000000 128.000000 1408.000000
			512.000000 0.000000 1536.000000
			384.000000 0.000000 1408.000000
			512.000000 0.000000 1408.000000
			384.000000 0.000000 1536.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 1 4 0x00000000 
	brush
		vertices
			288.000000 256.000000 1216.000000
			352.000000 256.000000 1216.000000
			352.000000 256.000000 1168.000000
			288.000000 256.000000 1168.000000
			288.000000 128.000000 1216.000000
			352.000000 128.000000 1216.000000
			352.000000 128.000000 1168.000000
			288.000000 128.000000 1168.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			160.000000 256.000000 1216.000000
			224.000000 256.000000 1216.000000
			224.000000 256.000000 1168.000000
			160.000000 256.000000 1168.000000
			160.000000 128.000000 1216.000000
			224.000000 128.000000 1216.000000
			224.000000 128.000000 1168.000000
			160.000000 128.000000 1168.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			384.000000 256.000000 1408.000000
			400.000000 256.000000 1408.000000
			400.000000 256.000000 1152.000000
			384.000000 256.000000 1152.000000
			384.000000 128.000000 1408.000000
			400.000000 128.000000 1408.000000
			400.000000 128.000000 1152.000000
			384.000000 128.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			112.000000 256.000000 1408.000000
			128.000000 256.000000 1408.000000
			128.000000 256.000000 1152.000000
			112.000000 256.000000 1152.000000
			112.000000 128.000000 1408.000000
			128.000000 128.000000 1408.000000
			128.000000 128.000000 1152.000000
			112.000000 128.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			128.000000 256.000000 1424.000000
			384.000000 256.000000 1424.000000
			384.000000 256.000000 1408.000000
			128.000000 256.000000 1408.000000
			128.000000 128.000000 1424.000000
			384.000000 128.000000 1424.000000
			384.000000 128.000000 1408.000000
			128.000000 128.000000 1408.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			128.000000 256.000000 1152.000000
			384.000000 256.000000 1152.000000
			384.000000 256.000000 1136.000000
			128.000000 256.000000 1136.000000
			128.000000 128.000000 1152.000000
			384.000000 128.000000 1152.000000
			384.000000 128.000000 1136.000000
			128.000000 128.000000 1136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000000 256.000000 1216.000000
			288.000000 256.000000 1216.000000
			288.000000 256.000000 1168.000000
			224.000000 256.000000 1168.000000
			224.000000 128.000000 1216.000000
			288.000000 128.000000 1216.000000
			288.000000 128.000000 1168.000000
			224.000000 128.000000 1168.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1536.000000 128.000000 2032.000000
			1552.000000 128.000000 2032.000000
			1552.000000 128.000000 1040.000000
			1536.000000 128.000000 1040.000000
			1536.000000 0.000000 2032.000000
			1552.000000 0.000000 2032.000000
			1552.000000 0.000000 1040.000000
			1536.000000 0.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			2032.000000 512.000000 2048.000000
			2048.000000 512.000000 2048.000000
			2048.000000 512.000000 1024.000000
			2032.000000 512.000000 1024.000000
			2032.000000 0.000000 2048.000000
			2048.000000 0.000000 2048.000000
			2048.000000 0.000000 1024.000000
			2032.000000 0.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 512.000000 1040.000000
			2032.000000 512.000000 1040.000000
			2032.000000 512.000000 1024.000000
			1536.000000 512.000000 1024.000000
			1536.000000 0.000000 1040.000000
			2032.000000 0.000000 1040.000000
			2032.000000 0.000000 1024.000000
			1536.000000 0.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 512.000000 2048.000000
			2032.000000 512.000000 2048.000000
			2032.000000 512.000000 2032.000000
			1536.000000 512.000000 2032.000000
			1536.000000 0.000000 2048.000000
			2032.000000 0.000000 2048.000000
			2032.000000 0.000000 2032.000000
			1536.000000 0.000000 2032.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1552.000000 320.000000 2032.000000
			2032.000000 320.000000 2032.000000
			2032.000000 320.000000 1040.000000
			1552.000000 320.000000 1040.000000
			1552.000000 304.000000 2032.000000
			2032.000000 304.000000 2032.000000
			2032.000000 304.000000 1040.000000
			1552.000000 304.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 512.000000 2032.000000
			1552.000000 512.000000 2032.000000
			1552.000000 512.000000 1040.000000
			1536.000000 512.000000 1040.000000
			1536.000000 400.000000 2032.000000
			1552.000000 400.000000 2032.000000
			1552.000000 400.000000 1040.000000
			1536.000000 400.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 352.000000 2032.000000
			1552.000000 352.000000 2032.000000
			1552.000000 352.000000 1040.000000
			1536.000000 352.000000 1040.000000
			1536.000000 208.000000 2032.000000
			1552.000000 208.000000 2032.000000
			1552.000000 208.000000 1040.000000
			1536.000000 208.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1552.000000 512.000000 2032.000000
			2032.000000 512.000000 2032.000000
			2032.000000 512.000000 1040.000000
			1552.000000 512.000000 1040.000000
			1552.000000 496.000000 2032.000000
			2032.000000 496.000000 2032.000000
			2032.000000 496.000000 1040.000000
			1552.000000 496.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 400.000000 1312.000000
			1552.000000 400.000000 1312.000000
			1552.000000 400.000000 1040.000000
			1536.000000 400.000000 1040.000000
			1536.000000 352.000000 1312.000000
			1552.000000 352.000000 1312.000000
			1552.000000 352.000000 1040.000000
			1536.000000 352.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1280.000000 64.000000 3072.000000
			-1024.000000 0.000000 3072.000000
			-1280.000000 0.000000 2560.000000
			-1280.000000 0.000000 3072.000000
			-1024.000000 0.000000 2560.000000
			-1280.000000 64.000000 2560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 5 0x00000000 
	brush
		vertices
			1536.000000 400.000000 2032.000000
			1552.000000 400.000000 2032.000000
			1552.000000 400.000000 1760.000000
			1536.000000 400.000000 1760.000000
			1536.000000 352.000000 2032.000000
			1552.000000 352.000000 2032.000000
			1552.000000 352.000000 1760.000000
			1536.000000 352.000000 1760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 400.000000 1440.000000
			1552.000000 400.000000 1440.000000
			1552.000000 400.000000 1376.000000
			1536.000000 400.000000 1376.000000
			1536.000000 352.000000 1440.000000
			1552.000000 352.000000 1440.000000
			1552.000000 352.000000 1376.000000
			1536.000000 352.000000 1376.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1536.000000 64.000000 3072.000000
			-1280.000000 64.000000 3072.000000
			-1280.000000 64.000000 2560.000000
			-1536.000000 64.000000 2560.000000
			-1536.000000 0.000000 3072.000000
			-1280.000000 0.000000 3072.000000
			-1280.000000 0.000000 2560.000000
			-1536.000000 0.000000 2560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1344.000000 128.000000 2848.000000
			-1152.000000 128.000000 2848.000000
			-1152.000000 128.000000 2784.000000
			-1344.000000 0.000000 2784.000000
			-1344.000000 128.000000 2784.000000
			-1120.000000 0.000000 2848.000000
			-1120.000000 0.000000 2784.000000
			-1344.000000 0.000000 2848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1536.000000 400.000000 1568.000000
			1552.000000 400.000000 1568.000000
			1552.000000 400.000000 1504.000000
			1536.000000 400.000000 1504.000000
			1536.000000 352.000000 1568.000000
			1552.000000 352.000000 1568.000000
			1552.000000 352.000000 1504.000000
			1536.000000 352.000000 1504.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 400.000000 1696.000000
			1552.000000 400.000000 1696.000000
			1552.000000 400.000000 1632.000000
			1536.000000 400.000000 1632.000000
			1536.000000 352.000000 1696.000000
			1552.000000 352.000000 1696.000000
			1552.000000 352.000000 1632.000000
			1536.000000 352.000000 1632.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1440.000000 128.000000 2848.000000
			-1344.000000 128.000000 2848.000000
			-1344.000000 128.000000 2784.000000
			-1440.000000 128.000000 2784.000000
			-1440.000000 64.000000 2848.000000
			-1344.000000 64.000000 2848.000000
			-1344.000000 64.000000 2784.000000
			-1440.000000 64.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1552.000000 496.000000 1280.000000
			1616.000000 496.000000 1280.000000
			1616.000000 496.000000 1264.000000
			1552.000000 496.000000 1264.000000
			1552.000000 320.000000 1280.000000
			1616.000000 320.000000 1280.000000
			1616.000000 320.000000 1264.000000
			1552.000000 320.000000 1264.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1216.000000 192.000000 2848.000000
			-1152.000000 192.000000 2848.000000
			-1152.000000 192.000000 2784.000000
			-1344.000000 128.000000 2784.000000
			-1216.000000 192.000000 2784.000000
			-1152.000000 128.000000 2848.000000
			-1152.000000 128.000000 2784.000000
			-1344.000000 128.000000 2848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1504.000000 256.000000 2848.000000
			-1440.000000 256.000000 2848.000000
			-1440.000000 256.000000 2784.000000
			-1504.000000 256.000000 2784.000000
			-1504.000000 64.000000 2848.000000
			-1440.000000 64.000000 2848.000000
			-1440.000000 64.000000 2784.000000
			-1504.000000 64.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1600.000000 496.000000 1792.000000
			1616.000000 496.000000 1792.000000
			1616.000000 496.000000 1280.000000
			1600.000000 496.000000 1280.000000
			1600.000000 320.000000 1792.000000
			1616.000000 320.000000 1792.000000
			1616.000000 320.000000 1280.000000
			1600.000000 320.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1552.000000 496.000000 1808.000000
			1616.000000 496.000000 1808.000000
			1616.000000 496.000000 1792.000000
			1552.000000 496.000000 1792.000000
			1552.000000 320.000000 1808.000000
			1616.000000 320.000000 1808.000000
			1616.000000 320.000000 1792.000000
			1552.000000 320.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1440.000000 160.000000 2848.000000
			-1408.000000 128.000000 2848.000000
			-1440.000000 128.000000 2784.000000
			-1440.000000 128.000000 2848.000000
			-1408.000000 128.000000 2784.000000
			-1440.000000 160.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 5 0x00000000 
	brush
		vertices
			1552.000000 128.000000 2032.000000
			2032.000000 128.000000 2032.000000
			2032.000000 128.000000 1040.000000
			1552.000000 128.000000 1040.000000
			1552.000000 112.000000 2032.000000
			2032.000000 112.000000 2032.000000
			2032.000000 112.000000 1040.000000
			1552.000000 112.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 208.000000 2032.000000
			1552.000000 208.000000 2032.000000
			1552.000000 208.000000 1760.000000
			1536.000000 208.000000 1760.000000
			1536.000000 160.000000 2032.000000
			1552.000000 160.000000 2032.000000
			1552.000000 160.000000 1760.000000
			1536.000000 160.000000 1760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 208.000000 1696.000000
			1552.000000 208.000000 1696.000000
			1552.000000 208.000000 1632.000000
			1536.000000 208.000000 1632.000000
			1536.000000 160.000000 1696.000000
			1552.000000 160.000000 1696.000000
			1552.000000 160.000000 1632.000000
			1536.000000 160.000000 1632.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 208.000000 1568.000000
			1552.000000 208.000000 1568.000000
			1552.000000 208.000000 1504.000000
			1536.000000 208.000000 1504.000000
			1536.000000 160.000000 1568.000000
			1552.000000 160.000000 1568.000000
			1552.000000 160.000000 1504.000000
			1536.000000 160.000000 1504.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 208.000000 1440.000000
			1552.000000 208.000000 1440.000000
			1552.000000 208.000000 1376.000000
			1536.000000 208.000000 1376.000000
			1536.000000 160.000000 1440.000000
			1552.000000 160.000000 1440.000000
			1552.000000 160.000000 1376.000000
			1536.000000 160.000000 1376.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 208.000000 1312.000000
			1552.000000 208.000000 1312.000000
			1552.000000 208.000000 1040.000000
			1536.000000 208.000000 1040.000000
			1536.000000 160.000000 1312.000000
			1552.000000 160.000000 1312.000000
			1552.000000 160.000000 1040.000000
			1536.000000 160.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1536.000000 160.000000 2032.000000
			1552.000000 160.000000 2032.000000
			1552.000000 160.000000 1040.000000
			1536.000000 160.000000 1040.000000
			1536.000000 128.000000 2032.000000
			1552.000000 128.000000 2032.000000
			1552.000000 128.000000 1040.000000
			1536.000000 128.000000 1040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1600.000000 304.000000 1792.000000
			1616.000000 304.000000 1792.000000
			1616.000000 304.000000 1280.000000
			1600.000000 304.000000 1280.000000
			1600.000000 128.000000 1792.000000
			1616.000000 128.000000 1792.000000
			1616.000000 128.000000 1280.000000
			1600.000000 128.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1552.000000 304.000000 1280.000000
			1616.000000 304.000000 1280.000000
			1616.000000 304.000000 1264.000000
			1552.000000 304.000000 1264.000000
			1552.000000 128.000000 1280.000000
			1616.000000 128.000000 1280.000000
			1616.000000 128.000000 1264.000000
			1552.000000 128.000000 1264.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1552.000000 304.000000 1808.000000
			1616.000000 304.000000 1808.000000
			1616.000000 304.000000 1792.000000
			1552.000000 304.000000 1792.000000
			1552.000000 128.000000 1808.000000
			1616.000000 128.000000 1808.000000
			1616.000000 128.000000 1792.000000
			1552.000000 128.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1536.000000 256.000000 2848.000000
			-1504.000000 256.000000 2848.000000
			-1504.000000 256.000000 2784.000000
			-1536.000000 256.000000 2784.000000
			-1536.000000 64.000000 2848.000000
			-1504.000000 64.000000 2848.000000
			-1504.000000 64.000000 2784.000000
			-1536.000000 64.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1504.000000 256.000000 3072.000000
			-1120.000000 256.000000 3072.000000
			-1120.000000 256.000000 3040.000000
			-1504.000000 256.000000 3040.000000
			-1504.000000 0.000000 3072.000000
			-1120.000000 0.000000 3072.000000
			-1120.000000 0.000000 3040.000000
			-1504.000000 0.000000 3040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1536.000000 256.000000 3072.000000
			-1504.000000 256.000000 3072.000000
			-1504.000000 256.000000 2848.000000
			-1536.000000 256.000000 2848.000000
			-1536.000000 64.000000 3072.000000
			-1504.000000 64.000000 3072.000000
			-1504.000000 64.000000 2848.000000
			-1536.000000 64.000000 2848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1120.000000 256.000000 3072.000000
			-1088.000000 256.000000 3072.000000
			-1088.000000 256.000000 2784.000000
			-1120.000000 256.000000 2784.000000
			-1120.000000 0.000000 3072.000000
			-1088.000000 0.000000 3072.000000
			-1088.000000 0.000000 2784.000000
			-1120.000000 0.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1600.000000 608.000000 1216.000000
			1696.000000 608.000000 1216.000000
			1696.000000 608.000000 1120.000000
			1600.000000 608.000000 1120.000000
			1600.000000 512.000000 1216.000000
			1696.000000 512.000000 1216.000000
			1696.000000 512.000000 1120.000000
			1600.000000 512.000000 1120.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1696.000000 608.000000 1280.000000
			1712.000000 608.000000 1280.000000
			1712.000000 608.000000 1216.000000
			1696.000000 608.000000 1216.000000
			1696.000000 512.000000 1280.000000
			1712.000000 512.000000 1280.000000
			1712.000000 512.000000 1216.000000
			1696.000000 512.000000 1216.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1616.000000 608.000000 1296.000000
			1696.000000 608.000000 1296.000000
			1696.000000 608.000000 1280.000000
			1616.000000 608.000000 1280.000000
			1616.000000 512.000000 1296.000000
			1696.000000 512.000000 1296.000000
			1696.000000 512.000000 1280.000000
			1616.000000 512.000000 1280.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1600.000000 608.000000 1280.000000
			1616.000000 608.000000 1280.000000
			1616.000000 608.000000 1216.000000
			1600.000000 608.000000 1216.000000
			1600.000000 512.000000 1280.000000
			1616.000000 512.000000 1280.000000
			1616.000000 512.000000 1216.000000
			1600.000000 512.000000 1216.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1184.000000 256.000000 3040.000000
			-1120.000000 256.000000 3040.000000
			-1120.000000 256.000000 2848.000000
			-1184.000000 32.000000 3040.000000
			-1120.000000 32.000000 2848.000000
			-1120.000000 32.000000 3040.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1504.000000 224.000000 2928.000000
			-1504.000000 16.000000 2848.000000
			-1136.000000 224.000000 2848.000000
			-1504.000000 16.000000 2928.000000
			-1136.000000 16.000000 2848.000000
			-1504.000000 224.000000 2848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1504.000000 224.000000 3040.000000
			-1504.000000 64.000000 2912.000000
			-1472.000000 224.000000 2912.000000
			-1504.000000 64.000000 3040.000000
			-1472.000000 64.000000 2912.000000
			-1504.000000 224.000000 2912.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-320.000000 368.000000 2368.000000
			-192.000000 368.000000 2368.000000
			-192.000000 368.000000 2240.000000
			-320.000000 368.000000 2240.000000
			-320.000000 0.000000 2368.000000
			-192.000000 0.000000 2368.000000
			-192.000000 0.000000 2240.000000
			-320.000000 0.000000 2240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 64.000000 3584.000000
			1024.000000 96.000000 3584.000000
			1024.000000 128.000000 3392.000000
			1024.000000 0.000000 3584.000000
			512.000000 64.000000 3392.000000
			512.000000 0.000000 3392.000000
			512.000000 0.000000 3584.000000
			1024.000000 0.000000 3392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1024.000000 96.000000 3584.000000
			1280.000000 96.000000 3584.000000
			1280.000000 128.000000 3392.000000
			1024.000000 0.000000 3392.000000
			1024.000000 128.000000 3392.000000
			1280.000000 0.000000 3584.000000
			1280.000000 0.000000 3392.000000
			1024.000000 0.000000 3584.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1280.000000 96.000000 3584.000000
			1536.000000 128.000000 3584.000000
			1536.000000 160.000000 3392.000000
			1280.000000 0.000000 3392.000000
			1280.000000 128.000000 3392.000000
			1536.000000 0.000000 3584.000000
			1536.000000 0.000000 3392.000000
			1280.000000 0.000000 3584.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1536.000000 128.000000 3584.000000
			1792.000000 96.000000 3584.000000
			1792.000000 128.000000 3392.000000
			1792.000000 0.000000 3584.000000
			1536.000000 0.000000 3584.000000
			1536.000000 160.000000 3392.000000
			1536.000000 0.000000 3392.000000
			1792.000000 0.000000 3392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			352.000000 128.000000 3776.000000
			768.000000 32.000000 3776.000000
			768.000000 64.000000 3584.000000
			352.000000 96.000000 3584.000000
			352.000000 0.000000 3776.000000
			768.000000 0.000000 3776.000000
			768.000000 0.000000 3584.000000
			352.000000 0.000000 3584.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
	brush
		vertices
			-288.000000 496.000000 2304.000000
			-224.000000 496.000000 2304.000000
			-224.000000 496.000000 2256.000000
			-288.000000 496.000000 2256.000000
			-288.000000 368.000000 2304.000000
			-224.000000 368.000000 2304.000000
			-224.000000 368.000000 2256.000000
			-288.000000 368.000000 2256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 496.000000 2304.000000
			-288.000000 496.000000 2304.000000
			-288.000000 496.000000 2288.000000
			-320.000000 496.000000 2288.000000
			-320.000000 368.000000 2304.000000
			-288.000000 368.000000 2304.000000
			-288.000000 368.000000 2288.000000
			-320.000000 368.000000 2288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-224.000000 496.000000 2304.000000
			-192.000000 496.000000 2304.000000
			-192.000000 496.000000 2288.000000
			-224.000000 496.000000 2288.000000
			-224.000000 368.000000 2304.000000
			-192.000000 368.000000 2304.000000
			-192.000000 368.000000 2288.000000
			-224.000000 368.000000 2288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000000 496.000000 2368.000000
			-176.000000 496.000000 2368.000000
			-176.000000 496.000000 2304.000000
			-192.000000 496.000000 2304.000000
			-192.000000 368.000000 2368.000000
			-176.000000 368.000000 2368.000000
			-176.000000 368.000000 2304.000000
			-192.000000 368.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-336.000000 496.000000 2368.000000
			-320.000000 496.000000 2368.000000
			-320.000000 496.000000 2304.000000
			-336.000000 496.000000 2304.000000
			-336.000000 368.000000 2368.000000
			-320.000000 368.000000 2368.000000
			-320.000000 368.000000 2304.000000
			-336.000000 368.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-320.000000 496.000000 2384.000000
			-192.000000 496.000000 2384.000000
			-192.000000 496.000000 2368.000000
			-320.000000 496.000000 2368.000000
			-320.000000 368.000000 2384.000000
			-192.000000 368.000000 2384.000000
			-192.000000 368.000000 2368.000000
			-320.000000 368.000000 2368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			768.000000 32.000000 3776.000000
			1536.000000 64.000000 3776.000000
			1536.000000 96.000000 3584.000000
			1536.000000 0.000000 3776.000000
			768.000000 64.000000 3584.000000
			768.000000 0.000000 3584.000000
			768.000000 0.000000 3776.000000
			1536.000000 0.000000 3584.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1536.000000 64.000000 3776.000000
			1792.000000 96.000000 3776.000000
			1792.000000 96.000000 3584.000000
			1792.000000 0.000000 3776.000000
			1536.000000 0.000000 3776.000000
			1536.000000 96.000000 3584.000000
			1536.000000 0.000000 3584.000000
			1792.000000 0.000000 3584.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			1536.000000 544.000000 2048.000000
			1552.000000 544.000000 2048.000000
			1552.000000 544.000000 1024.000000
			1536.000000 544.000000 1024.000000
			1536.000000 512.000000 2048.000000
			1552.000000 512.000000 2048.000000
			1552.000000 512.000000 1024.000000
			1536.000000 512.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			352.000000 96.000000 3584.000000
			512.000000 64.000000 3584.000000
			512.000000 64.000000 3392.000000
			512.000000 0.000000 3584.000000
			352.000000 128.000000 3392.000000
			352.000000 0.000000 3392.000000
			352.000000 0.000000 3584.000000
			512.000000 0.000000 3392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1552.000000 544.000000 1040.000000
			2048.000000 544.000000 1040.000000
			2048.000000 544.000000 1024.000000
			1552.000000 544.000000 1024.000000
			1552.000000 512.000000 1040.000000
			2048.000000 512.000000 1040.000000
			2048.000000 512.000000 1024.000000
			1552.000000 512.000000 1024.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			352.000000 32.000000 3392.000000
			704.000000 96.000000 3392.000000
			704.000000 160.000000 3200.000000
			352.000000 0.000000 3200.000000
			352.000000 32.000000 3200.000000
			704.000000 0.000000 3392.000000
			704.000000 0.000000 3200.000000
			352.000000 0.000000 3392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			704.000000 96.000000 3392.000000
			896.000000 160.000000 3392.000000
			896.000000 64.000000 3200.000000
			896.000000 0.000000 3392.000000
			704.000000 0.000000 3392.000000
			704.000000 160.000000 3200.000000
			704.000000 0.000000 3200.000000
			896.000000 0.000000 3200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			1056.000000 128.000000 3392.000000
			1216.000000 128.000000 3392.000000
			1216.000000 160.000000 3200.000000
			1216.000000 0.000000 3392.000000
			1056.000000 128.000000 3232.000000
			1056.000000 0.000000 3200.000000
			1056.000000 0.000000 3392.000000
			1216.000000 0.000000 3200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			896.000000 160.000000 3392.000000
			1056.000000 128.000000 3392.000000
			1056.000000 128.000000 3232.000000
			1056.000000 0.000000 3392.000000
			896.000000 64.000000 3200.000000
			896.000000 0.000000 3200.000000
			896.000000 0.000000 3392.000000
			1056.000000 0.000000 3200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1536.000000 224.000000 928.000000
			-1376.000000 256.000000 928.000000
			-1376.000000 240.000000 512.000000
			-1536.000000 192.000000 512.000000
			-1536.000000 192.000000 928.000000
			-1376.000000 192.000000 928.000000
			-1376.000000 192.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 3 6 0x00000000 
	brush
		vertices
			-1536.000000 208.000000 1344.000000
			-1376.000000 256.000000 1344.000000
			-1376.000000 256.000000 928.000000
			-1536.000000 224.000000 928.000000
			-1536.000000 192.000000 1344.000000
			-1376.000000 192.000000 1344.000000
			-1376.000000 192.000000 928.000000
			-1536.000000 192.000000 928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
	brush
		vertices
			-1536.000000 224.000000 1760.000000
			-1376.000000 240.000000 1760.000000
			-1376.000000 256.000000 1344.000000
			-1376.000000 192.000000 1760.000000
			-1536.000000 192.000000 1760.000000
			-1536.000000 208.000000 1344.000000
			-1536.000000 192.000000 1344.000000
			-1376.000000 192.000000 1344.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			1408.000000 160.000000 3392.000000
			1536.000000 160.000000 3392.000000
			1536.000000 160.000000 3200.000000
			1408.000000 0.000000 3200.000000
			1408.000000 192.000000 3200.000000
			1536.000000 0.000000 3392.000000
			1536.000000 0.000000 3200.000000
			1408.000000 0.000000 3392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			352.000000 224.000000 3584.000000
			1792.000000 224.000000 3584.000000
			1792.000000 224.000000 3552.000000
			352.000000 224.000000 3552.000000
			352.000000 0.000000 3584.000000
			1792.000000 0.000000 3584.000000
			1792.000000 0.000000 3552.000000
			352.000000 0.000000 3552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			352.000000 224.000000 3728.000000
			1792.000000 224.000000 3728.000000
			1792.000000 224.000000 3696.000000
			352.000000 224.000000 3696.000000
			352.000000 0.000000 3728.000000
			1792.000000 0.000000 3728.000000
			1792.000000 0.000000 3696.000000
			352.000000 0.000000 3696.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			352.000000 128.000000 3392.000000
			512.000000 64.000000 3392.000000
			512.000000 96.000000 3200.000000
			352.000000 32.000000 3200.000000
			352.000000 160.000000 3200.000000
			512.000000 32.000000 3392.000000
			512.000000 32.000000 3200.000000
			352.000000 32.000000 3392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1536.000000 160.000000 3392.000000
			1792.000000 128.000000 3392.000000
			1792.000000 224.000000 3200.000000
			1536.000000 0.000000 3200.000000
			1536.000000 160.000000 3200.000000
			1792.000000 0.000000 3392.000000
			1792.000000 0.000000 3200.000000
			1536.000000 0.000000 3392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1760.000000 224.000000 3712.000000
			1792.000000 224.000000 3712.000000
			1792.000000 224.000000 3584.000000
			1760.000000 224.000000 3584.000000
			1760.000000 96.000000 3712.000000
			1792.000000 96.000000 3712.000000
			1792.000000 96.000000 3584.000000
			1760.000000 96.000000 3584.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			352.000000 224.000000 3712.000000
			384.000000 224.000000 3712.000000
			384.000000 224.000000 3584.000000
			352.000000 224.000000 3584.000000
			352.000000 96.000000 3712.000000
			384.000000 96.000000 3712.000000
			384.000000 96.000000 3584.000000
			352.000000 96.000000 3584.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1376.000000 240.000000 1344.000000
			-1200.000000 240.000000 1344.000000
			-1200.000000 240.000000 928.000000
			-1376.000000 240.000000 928.000000
			-1376.000000 192.000000 1344.000000
			-1200.000000 192.000000 1344.000000
			-1200.000000 192.000000 928.000000
			-1376.000000 192.000000 928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1376.000000 240.000000 1760.000000
			-1200.000000 240.000000 1760.000000
			-1200.000000 240.000000 1344.000000
			-1376.000000 240.000000 1344.000000
			-1376.000000 192.000000 1760.000000
			-1200.000000 192.000000 1760.000000
			-1200.000000 192.000000 1344.000000
			-1376.000000 192.000000 1344.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1200.000000 240.000000 928.000000
			-1200.000000 192.000000 512.000000
			-1024.000000 368.000000 512.000000
			-1200.000000 304.000000 512.000000
			-1200.000000 192.000000 928.000000
			-1024.000000 192.000000 928.000000
			-1024.000000 192.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 1 6 0x00000000 
	brush
		vertices
			-928.000000 96.000000 1728.000000
			-768.000000 32.000000 1728.000000
			-768.000000 64.000000 1536.000000
			-928.000000 0.000000 1536.000000
			-928.000000 128.000000 1536.000000
			-768.000000 0.000000 1728.000000
			-768.000000 0.000000 1536.000000
			-928.000000 0.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-928.000000 0.000000 1728.000000
			-576.000000 64.000000 1728.000000
			-576.000000 128.000000 1536.000000
			-928.000000 -32.000000 1536.000000
			-928.000000 0.000000 1536.000000
			-576.000000 -32.000000 1728.000000
			-576.000000 -32.000000 1536.000000
			-928.000000 -32.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-928.000000 64.000000 1920.000000
			-768.000000 32.000000 1920.000000
			-768.000000 32.000000 1728.000000
			-768.000000 -32.000000 1920.000000
			-928.000000 96.000000 1728.000000
			-928.000000 -32.000000 1728.000000
			-928.000000 -32.000000 1920.000000
			-768.000000 -32.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-768.000000 32.000000 1920.000000
			-256.000000 64.000000 1920.000000
			-256.000000 96.000000 1728.000000
			-256.000000 -32.000000 1920.000000
			-768.000000 32.000000 1728.000000
			-768.000000 -32.000000 1728.000000
			-768.000000 -32.000000 1920.000000
			-256.000000 -32.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-576.000000 64.000000 1728.000000
			-384.000000 96.000000 1728.000000
			-384.000000 32.000000 1536.000000
			-576.000000 128.000000 1536.000000
			-576.000000 -32.000000 1728.000000
			-384.000000 -32.000000 1728.000000
			-384.000000 -32.000000 1536.000000
			-576.000000 -32.000000 1536.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
	brush
		vertices
			-384.000000 96.000000 1728.000000
			-224.000000 96.000000 1728.000000
			-224.000000 96.000000 1568.000000
			-384.000000 -32.000000 1536.000000
			-384.000000 32.000000 1536.000000
			-224.000000 -32.000000 1728.000000
			-224.000000 -32.000000 1536.000000
			-384.000000 -32.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-224.000000 96.000000 1728.000000
			-64.000000 96.000000 1728.000000
			-64.000000 128.000000 1536.000000
			-64.000000 -32.000000 1728.000000
			-224.000000 96.000000 1568.000000
			-224.000000 -32.000000 1536.000000
			-224.000000 -32.000000 1728.000000
			-64.000000 -32.000000 1536.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-256.000000 64.000000 1920.000000
			0.000000 64.000000 1920.000000
			0.000000 96.000000 1728.000000
			-256.000000 -32.000000 1728.000000
			-256.000000 96.000000 1728.000000
			0.000000 -32.000000 1920.000000
			0.000000 -32.000000 1728.000000
			-256.000000 -32.000000 1920.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			0.000000 64.000000 1920.000000
			256.000000 96.000000 1920.000000
			256.000000 128.000000 1728.000000
			0.000000 -32.000000 1728.000000
			0.000000 96.000000 1728.000000
			256.000000 -32.000000 1920.000000
			256.000000 -32.000000 1728.000000
			0.000000 -32.000000 1920.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			32.000000 96.000000 1728.000000
			128.000000 128.000000 1728.000000
			128.000000 160.000000 1536.000000
			32.000000 32.000000 1536.000000
			32.000000 -32.000000 1728.000000
			128.000000 -32.000000 1728.000000
			128.000000 -32.000000 1536.000000
			32.000000 -32.000000 1536.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
	brush
		vertices
			256.000000 128.000000 1728.000000
			512.000000 96.000000 1728.000000
			512.000000 192.000000 1536.000000
			256.000000 -32.000000 1536.000000
			256.000000 128.000000 1536.000000
			512.000000 -32.000000 1728.000000
			512.000000 -32.000000 1536.000000
			256.000000 -32.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-64.000000 96.000000 1728.000000
			32.000000 96.000000 1728.000000
			32.000000 32.000000 1536.000000
			32.000000 -32.000000 1728.000000
			-64.000000 -32.000000 1728.000000
			-64.000000 128.000000 1536.000000
			-64.000000 -32.000000 1536.000000
			32.000000 -32.000000 1536.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			128.000000 128.000000 1728.000000
			256.000000 128.000000 1728.000000
			256.000000 128.000000 1536.000000
			128.000000 -32.000000 1536.000000
			128.000000 160.000000 1536.000000
			256.000000 -32.000000 1728.000000
			256.000000 -32.000000 1536.000000
			128.000000 -32.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			256.000000 96.000000 1920.000000
			512.000000 64.000000 1920.000000
			512.000000 96.000000 1728.000000
			512.000000 -32.000000 1920.000000
			256.000000 -32.000000 1920.000000
			256.000000 128.000000 1728.000000
			256.000000 -32.000000 1728.000000
			512.000000 -32.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-928.000000 192.000000 2048.000000
			-896.000000 192.000000 2048.000000
			-896.000000 192.000000 1920.000000
			-928.000000 192.000000 1920.000000
			-928.000000 64.000000 2048.000000
			-896.000000 64.000000 2048.000000
			-896.000000 64.000000 1920.000000
			-928.000000 64.000000 1920.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-928.000000 192.000000 2064.000000
			512.000000 192.000000 2064.000000
			512.000000 192.000000 2032.000000
			-928.000000 192.000000 2032.000000
			-928.000000 -32.000000 2064.000000
			512.000000 -32.000000 2064.000000
			512.000000 -32.000000 2032.000000
			-928.000000 -32.000000 2032.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			480.000000 192.000000 2048.000000
			512.000000 192.000000 2048.000000
			512.000000 192.000000 1920.000000
			480.000000 192.000000 1920.000000
			480.000000 64.000000 2048.000000
			512.000000 64.000000 2048.000000
			512.000000 64.000000 1920.000000
			480.000000 64.000000 1920.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-928.000000 64.000000 2112.000000
			-512.000000 -32.000000 2112.000000
			-512.000000 0.000000 1920.000000
			-512.000000 -64.000000 2112.000000
			-928.000000 -64.000000 2112.000000
			-928.000000 64.000000 1920.000000
			-928.000000 -64.000000 1920.000000
			-512.000000 -64.000000 1920.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-512.000000 -32.000000 2112.000000
			256.000000 32.000000 2112.000000
			256.000000 64.000000 1920.000000
			-512.000000 -64.000000 1920.000000
			-512.000000 0.000000 1920.000000
			256.000000 -64.000000 2112.000000
			256.000000 -64.000000 1920.000000
			-512.000000 -64.000000 2112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			256.000000 32.000000 2112.000000
			512.000000 0.000000 2112.000000
			512.000000 32.000000 1920.000000
			256.000000 -64.000000 1920.000000
			256.000000 64.000000 1920.000000
			512.000000 -64.000000 2112.000000
			512.000000 -64.000000 1920.000000
			256.000000 -64.000000 2112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-928.000000 192.000000 1920.000000
			512.000000 192.000000 1920.000000
			512.000000 192.000000 1888.000000
			-928.000000 192.000000 1888.000000
			-928.000000 -32.000000 1920.000000
			512.000000 -32.000000 1920.000000
			512.000000 -32.000000 1888.000000
			-928.000000 -32.000000 1888.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1200.000000 288.000000 1760.000000
			-1200.000000 192.000000 1344.000000
			-1024.000000 272.000000 1344.000000
			-1200.000000 192.000000 1760.000000
			-1200.000000 304.000000 1344.000000
			-1024.000000 192.000000 1344.000000
			-1024.000000 192.000000 1760.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 5 6 0x00000000 
	brush
		vertices
			-1200.000000 304.000000 1344.000000
			-1024.000000 272.000000 1344.000000
			-1200.000000 192.000000 928.000000
			-1200.000000 192.000000 1344.000000
			-1200.000000 240.000000 928.000000
			-1024.000000 192.000000 928.000000
			-1024.000000 192.000000 1344.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 5 6 0x00000000 
	brush
		vertices
			-800.000000 160.000000 1888.000000
			-736.000000 160.000000 1888.000000
			-736.000000 160.000000 1824.000000
			-800.000000 160.000000 1824.000000
			-800.000000 32.000000 1888.000000
			-736.000000 32.000000 1888.000000
			-736.000000 32.000000 1824.000000
			-800.000000 32.000000 1824.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-576.000000 192.000000 1728.000000
			-512.000000 192.000000 1728.000000
			-512.000000 192.000000 1664.000000
			-576.000000 192.000000 1664.000000
			-576.000000 0.000000 1728.000000
			-512.000000 0.000000 1728.000000
			-512.000000 0.000000 1664.000000
			-576.000000 0.000000 1664.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1456.000000 384.000000 752.000000
			-1392.000000 384.000000 752.000000
			-1392.000000 384.000000 736.000000
			-1456.000000 384.000000 736.000000
			-1456.000000 192.000000 752.000000
			-1392.000000 192.000000 752.000000
			-1392.000000 192.000000 736.000000
			-1456.000000 192.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-96.000000 224.000000 1632.000000
			-64.000000 224.000000 1632.000000
			-64.000000 224.000000 1600.000000
			-96.000000 224.000000 1600.000000
			-96.000000 96.000000 1632.000000
			-64.000000 96.000000 1632.000000
			-64.000000 96.000000 1600.000000
			-96.000000 96.000000 1600.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1120.000000 128.000000 3328.000000
			1184.000000 192.000000 3392.000000
			1216.000244 128.000000 3424.000244
			1120.000244 64.000000 3424.000244
			1120.000000 64.000000 3328.000000
			1216.000244 128.000000 3328.000244
			1216.000244 64.000000 3328.000244
			1216.000244 64.000000 3424.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-352.000000 96.000000 1632.000000
			-288.000000 160.000000 1696.000000
			-255.999756 96.000000 1728.000244
			-351.999756 32.000000 1728.000244
			-352.000000 32.000000 1632.000000
			-255.999756 96.000000 1632.000244
			-255.999756 32.000000 1632.000244
			-255.999756 32.000000 1728.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-1183.999878 256.000000 800.000000
			-1120.000000 320.000000 896.000000
			-1087.999756 256.000000 1152.000244
			-1087.999634 256.000000 800.000244
			-1183.999878 192.000000 800.000000
			-1183.999756 192.000000 1152.000244
			-1056.000000 192.000000 1152.000000
			-1056.000000 192.000000 800.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 7 3 1 2 0x00000000 
	brush
		vertices
			-1376.000000 192.000000 1760.000000
			-1024.000000 192.000000 1760.000000
			-1024.000000 192.000000 512.000000
			-1376.000000 192.000000 512.000000
			-1376.000000 0.000000 1760.000000
			-1024.000000 0.000000 1760.000000
			-1024.000000 0.000000 512.000000
			-1376.000000 0.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1536.000000 192.000000 1760.000000
			-1376.000000 192.000000 1760.000000
			-1376.000000 192.000000 512.000000
			-1536.000000 192.000000 512.000000
			-1536.000000 0.000000 1760.000000
			-1376.000000 0.000000 1760.000000
			-1376.000000 0.000000 512.000000
			-1536.000000 0.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1456.000000 384.000000 1760.000000
			-1392.000000 384.000000 1760.000000
			-1392.000000 384.000000 1744.000000
			-1456.000000 384.000000 1744.000000
			-1456.000000 192.000000 1760.000000
			-1392.000000 192.000000 1760.000000
			-1392.000000 192.000000 1744.000000
			-1456.000000 192.000000 1744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			480.000000 128.000000 3424.000000
			576.000000 160.000000 3424.000000
			608.000000 128.000000 3296.000000
			448.000000 128.000000 3296.000000
			480.000000 64.000000 3424.000000
			576.000000 64.000000 3424.000000
			576.000000 64.000000 3328.000000
			448.000000 64.000000 3296.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
	brush
		vertices
			1216.000000 128.000000 3392.000000
			1312.000000 128.000000 3392.000000
			1312.000000 96.000000 3200.000000
			1216.000000 160.000000 3200.000000
			1216.000000 0.000000 3392.000000
			1312.000000 0.000000 3392.000000
			1312.000000 0.000000 3200.000000
			1216.000000 0.000000 3200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
	brush
		vertices
			1312.000000 128.000000 3392.000000
			1408.000000 160.000000 3392.000000
			1408.000000 192.000000 3200.000000
			1408.000000 0.000000 3392.000000
			1312.000000 0.000000 3392.000000
			1312.000000 96.000000 3200.000000
			1312.000000 0.000000 3200.000000
			1408.000000 0.000000 3200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-1296.000000 400.000000 1216.000000
			-1232.000000 400.000000 1216.000000
			-1232.000000 400.000000 1152.000000
			-1296.000000 400.000000 1152.000000
			-1296.000000 208.000000 1216.000000
			-1232.000000 208.000000 1216.000000
			-1232.000000 208.000000 1152.000000
			-1296.000000 208.000000 1152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1824.000000 992.000000 3744.000000
			-384.000000 992.000000 3744.000000
			-384.000000 992.000000 3712.000000
			-1824.000000 992.000000 3712.000000
			-1824.000000 768.000000 3744.000000
			-384.000000 768.000000 3744.000000
			-384.000000 768.000000 3712.000000
			-1824.000000 768.000000 3712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1824.000000 992.000000 3872.000000
			-1792.000000 992.000000 3872.000000
			-1792.000000 992.000000 3744.000000
			-1824.000000 992.000000 3744.000000
			-1824.000000 864.000000 3872.000000
			-1792.000000 864.000000 3872.000000
			-1792.000000 864.000000 3744.000000
			-1824.000000 864.000000 3744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1824.000000 992.000000 3888.000000
			-384.000000 992.000000 3888.000000
			-384.000000 992.000000 3856.000000
			-1824.000000 992.000000 3856.000000
			-1824.000000 768.000000 3888.000000
			-384.000000 768.000000 3888.000000
			-384.000000 768.000000 3856.000000
			-1824.000000 768.000000 3856.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1408.000000 800.000000 3936.000000
			-640.000000 832.000000 3936.000000
			-640.000000 864.000000 3744.000000
			-640.000000 768.000000 3936.000000
			-1408.000000 832.000000 3744.000000
			-1408.000000 768.000000 3744.000000
			-1408.000000 768.000000 3936.000000
			-640.000000 768.000000 3744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-640.000000 832.000000 3936.000000
			-384.000000 864.000000 3936.000000
			-384.000000 864.000000 3744.000000
			-384.000000 768.000000 3936.000000
			-640.000000 768.000000 3936.000000
			-640.000000 864.000000 3744.000000
			-640.000000 768.000000 3744.000000
			-384.000000 768.000000 3744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-416.000000 992.000000 3872.000000
			-384.000000 992.000000 3872.000000
			-384.000000 992.000000 3744.000000
			-416.000000 992.000000 3744.000000
			-416.000000 864.000000 3872.000000
			-384.000000 864.000000 3872.000000
			-384.000000 864.000000 3744.000000
			-416.000000 864.000000 3744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1792.000000 1552.000000 3840.000000
			2304.000000 1552.000000 3840.000000
			2304.000000 1552.000000 -256.000000
			-1792.000000 1552.000000 -256.000000
			-1792.000000 1536.000000 3840.000000
			2304.000000 1536.000000 3840.000000
			2304.000000 1536.000000 -256.000000
			-1792.000000 1536.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1808.000000 1536.000000 3840.000000
			-1792.000000 1536.000000 3840.000000
			-1792.000000 1536.000000 -256.000000
			-1808.000000 1536.000000 -256.000000
			-1808.000000 0.000000 3840.000000
			-1792.000000 0.000000 3840.000000
			-1792.000000 0.000000 -256.000000
			-1808.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 270.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1792.000000 1536.000000 3856.000000
			2304.000000 1536.000000 3856.000000
			2304.000000 1536.000000 3840.000000
			-1792.000000 1536.000000 3840.000000
			-1792.000000 0.000000 3856.000000
			2304.000000 0.000000 3856.000000
			2304.000000 0.000000 3840.000000
			-1792.000000 0.000000 3840.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			2304.000000 1536.000000 3840.000000
			2320.000000 1536.000000 3840.000000
			2320.000000 1536.000000 -256.000000
			2304.000000 1536.000000 -256.000000
			2304.000000 0.000000 3840.000000
			2320.000000 0.000000 3840.000000
			2320.000000 0.000000 -256.000000
			2304.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1792.000000 703.999939 3840.000000
			-384.000000 703.999939 3840.000000
			-384.000000 703.999939 3360.000000
			-1792.000000 703.999939 3360.000000
			-1792.000000 0.000000 3840.000000
			-384.000000 0.000000 3840.000000
			-384.000000 0.000000 3360.000000
			-1792.000000 0.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-896.000000 800.000000 3744.000000
			-640.000000 832.000000 3744.000000
			-640.000000 864.000000 3552.000000
			-896.000000 704.000000 3552.000000
			-896.000000 832.000000 3552.000000
			-640.000000 704.000000 3744.000000
			-640.000000 704.000000 3552.000000
			-896.000000 704.000000 3744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1152.000000 800.000000 3744.000000
			-896.000000 800.000000 3744.000000
			-896.000000 832.000000 3552.000000
			-1152.000000 704.000000 3552.000000
			-1152.000000 832.000000 3552.000000
			-896.000000 704.000000 3744.000000
			-896.000000 704.000000 3552.000000
			-1152.000000 704.000000 3744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1664.000000 768.000000 3744.000000
			-1152.000000 800.000000 3744.000000
			-1152.000000 832.000000 3552.000000
			-1152.000000 704.000000 3744.000000
			-1664.000000 768.000000 3552.000000
			-1664.000000 704.000000 3552.000000
			-1664.000000 704.000000 3744.000000
			-1152.000000 704.000000 3552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1824.000000 800.000000 3744.000000
			-1664.000000 768.000000 3744.000000
			-1664.000000 768.000000 3552.000000
			-1664.000000 704.000000 3744.000000
			-1824.000000 832.000000 3552.000000
			-1824.000000 704.000000 3552.000000
			-1824.000000 704.000000 3744.000000
			-1664.000000 704.000000 3552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-960.000000 832.000000 3552.000000
			-864.000000 832.000000 3552.000000
			-864.000000 800.000000 3360.000000
			-864.000000 704.000000 3552.000000
			-960.000000 704.000000 3552.000000
			-960.000000 832.000000 3360.000000
			-960.000000 704.000000 3360.000000
			-864.000000 704.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-768.000000 864.000000 3552.000000
			-640.000000 864.000000 3552.000000
			-640.000000 864.000000 3360.000000
			-640.000000 704.000000 3552.000000
			-768.000000 832.000000 3360.000000
			-768.000000 704.000000 3360.000000
			-768.000000 704.000000 3552.000000
			-640.000000 704.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-864.000000 832.000000 3552.000000
			-768.000000 864.000000 3552.000000
			-768.000000 832.000000 3360.000000
			-768.000000 704.000000 3552.000000
			-864.000000 704.000000 3552.000000
			-864.000000 800.000000 3360.000000
			-864.000000 704.000000 3360.000000
			-768.000000 704.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-640.000000 864.000000 3552.000000
			-384.000000 864.000000 3552.000000
			-384.000000 768.000000 3360.000000
			-640.000000 704.000000 3360.000000
			-640.000000 864.000000 3360.000000
			-384.000000 704.000000 3552.000000
			-384.000000 704.000000 3360.000000
			-640.000000 704.000000 3552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-640.000000 832.000000 3744.000000
			-384.000000 800.000000 3744.000000
			-384.000000 864.000000 3552.000000
			-640.000000 864.000000 3552.000000
			-640.000000 704.000000 3744.000000
			-384.000000 704.000000 3744.000000
			-384.000000 704.000000 3552.000000
			-640.000000 704.000000 3552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
	brush
		vertices
			-1376.000000 240.000000 928.000000
			-1200.000000 240.000000 928.000000
			-1200.000000 304.000000 512.000000
			-1200.000000 192.000000 928.000000
			-1376.000000 192.000000 928.000000
			-1376.000000 240.000000 512.000000
			-1376.000000 192.000000 512.000000
			-1200.000000 192.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-1120.000000 832.000000 3552.000000
			-960.000000 832.000000 3552.000000
			-960.000000 832.000000 3360.000000
			-960.000000 704.000000 3552.000000
			-1120.000000 832.000000 3456.000000
			-1120.000000 704.000000 3360.000000
			-1120.000000 704.000000 3552.000000
			-960.000000 704.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1824.000000 832.000000 3936.000000
			-1408.000000 800.000000 3936.000000
			-1408.000000 832.000000 3744.000000
			-1408.000000 768.000000 3936.000000
			-1824.000000 768.000000 3936.000000
			-1824.000000 832.000000 3744.000000
			-1824.000000 768.000000 3744.000000
			-1408.000000 768.000000 3744.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-1824.000000 832.000000 3552.000000
			-1664.000000 768.000000 3552.000000
			-1664.000000 832.000000 3360.000000
			-1664.000000 736.000000 3552.000000
			-1824.000000 864.000000 3360.000000
			-1824.000000 736.000000 3360.000000
			-1824.000000 736.000000 3552.000000
			-1664.000000 736.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1824.000000 736.000000 3552.000000
			-1472.000000 800.000000 3552.000000
			-1472.000000 864.000000 3360.000000
			-1472.000000 704.000000 3552.000000
			-1824.000000 736.000000 3360.000000
			-1824.000000 704.000000 3360.000000
			-1824.000000 704.000000 3552.000000
			-1472.000000 704.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1392.000000 384.000000 1760.000000
			-1376.000000 384.000000 1760.000000
			-1376.000000 384.000000 736.000000
			-1392.000000 384.000000 736.000000
			-1392.000000 192.000000 1760.000000
			-1376.000000 192.000000 1760.000000
			-1376.000000 192.000000 736.000000
			-1392.000000 192.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1472.000000 384.000000 1760.000000
			-1456.000000 384.000000 1760.000000
			-1456.000000 384.000000 736.000000
			-1472.000000 384.000000 736.000000
			-1472.000000 192.000000 1760.000000
			-1456.000000 192.000000 1760.000000
			-1456.000000 192.000000 736.000000
			-1472.000000 192.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1280.000000 832.000000 3552.000000
			-1120.000000 832.000000 3552.000000
			-1120.000000 832.000000 3456.000000
			-1280.000000 704.000000 3360.000000
			-1280.000000 800.000000 3360.000000
			-1120.000000 704.000000 3552.000000
			-1120.000000 704.000000 3360.000000
			-1280.000000 704.000000 3552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-1472.000000 800.000000 3552.000000
			-1280.000000 832.000000 3552.000000
			-1280.000000 800.000000 3360.000000
			-1280.000000 704.000000 3552.000000
			-1472.000000 704.000000 3552.000000
			-1472.000000 864.000000 3360.000000
			-1472.000000 704.000000 3360.000000
			-1280.000000 704.000000 3360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-1792.000000 1536.000000 -256.000000
			2304.000000 1536.000000 -256.000000
			2304.000000 1536.000000 -272.000000
			-1792.000000 1536.000000 -272.000000
			-1792.000000 0.000000 -256.000000
			2304.000000 0.000000 -256.000000
			2304.000000 0.000000 -272.000000
			-1792.000000 0.000000 -272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 480.000000 256.000000
			-224.000000 480.000000 256.000000
			-224.000000 480.000000 -256.000000
			-256.000000 480.000000 -256.000000
			-256.000000 256.000000 256.000000
			-224.000000 256.000000 256.000000
			-224.000000 256.000000 -256.000000
			-256.000000 256.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-224.000000 480.000000 256.000000
			768.000000 480.000000 256.000000
			768.000000 480.000000 224.000000
			-224.000000 480.000000 224.000000
			-224.000000 256.000000 256.000000
			768.000000 256.000000 256.000000
			768.000000 256.000000 224.000000
			-224.000000 256.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			736.000000 480.000000 224.000000
			768.000000 480.000000 224.000000
			768.000000 480.000000 -256.000000
			736.000000 480.000000 -256.000000
			736.000000 256.000000 224.000000
			768.000000 256.000000 224.000000
			768.000000 256.000000 -256.000000
			736.000000 256.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1040.000000 128.000000 1840.000122
			848.000000 128.000000 1840.000122
			848.000000 128.000000 1904.000122
			1040.000000 0.000000 1904.000122
			1040.000000 128.000000 1904.000122
			816.000000 0.000000 1840.000122
			816.000000 0.000000 1904.000122
			1040.000000 0.000000 1840.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1136.000000 128.000000 1840.000122
			1040.000000 128.000000 1840.000122
			1040.000000 128.000000 1904.000122
			1136.000000 128.000000 1904.000122
			1136.000000 64.000000 1840.000122
			1040.000000 64.000000 1840.000122
			1040.000000 64.000000 1904.000122
			1136.000000 64.000000 1904.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			911.999878 192.000000 1840.000122
			847.999878 192.000000 1840.000122
			847.999878 192.000000 1904.000122
			1039.999756 128.000000 1904.000122
			911.999878 192.000000 1904.000122
			847.999878 128.000000 1840.000122
			847.999878 128.000000 1904.000122
			1039.999756 128.000000 1840.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1136.000000 160.000000 1840.000122
			1104.000000 128.000000 1840.000122
			1136.000000 128.000000 1904.000122
			1136.000000 128.000000 1840.000122
			1104.000000 128.000000 1904.000122
			1136.000000 160.000000 1904.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 5 0x00000000 
	brush
		vertices
			1200.000000 208.000000 1840.000122
			1136.000000 208.000000 1840.000122
			1136.000000 208.000000 1904.000122
			1200.000000 208.000000 1904.000122
			1200.000000 64.000000 1840.000122
			1136.000000 64.000000 1840.000122
			1136.000000 64.000000 1904.000122
			1200.000000 64.000000 1904.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1232.000000 208.000000 1840.000122
			1200.000000 208.000000 1840.000122
			1200.000000 208.000000 1904.000122
			1232.000000 208.000000 1904.000122
			1232.000000 64.000000 1840.000122
			1200.000000 64.000000 1840.000122
			1200.000000 64.000000 1904.000122
			1232.000000 64.000000 1904.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			975.999878 64.000000 1616.000000
			719.999878 0.000000 1616.000000
			975.999878 0.000000 2128.000000
			975.999878 0.000000 1616.000000
			719.999878 0.000000 2128.000000
			975.999878 64.000000 2128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 4 5 0x00000000 
	brush
		vertices
			1232.000000 64.000000 1616.000000
			976.000061 64.000000 1616.000000
			976.000061 64.000000 2128.000000
			1232.000000 64.000000 2128.000000
			1232.000000 0.000000 1616.000000
			976.000061 0.000000 1616.000000
			976.000061 0.000000 2128.000000
			1232.000000 0.000000 2128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1536.000000 256.000000 2848.000000
			-1120.000000 256.000000 2848.000000
			-1120.000000 256.000000 2784.000000
			-1536.000000 256.000000 2784.000000
			-1536.000000 32.000000 2848.000000
			-1120.000000 32.000000 2848.000000
			-1120.000000 32.000000 2784.000000
			-1536.000000 32.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 256.000000 1904.000000
			1200.000000 256.000000 1904.000000
			1200.000000 256.000000 1840.000000
			784.000000 256.000000 1840.000000
			784.000000 32.000000 1904.000000
			1200.000000 32.000000 1904.000000
			1200.000000 32.000000 1840.000000
			784.000000 32.000000 1840.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			816.000000 256.000000 2128.000000
			1200.000000 256.000000 2128.000000
			1200.000000 256.000000 2096.000000
			816.000000 256.000000 2096.000000
			816.000000 0.000000 2128.000000
			1200.000000 0.000000 2128.000000
			1200.000000 0.000000 2096.000000
			816.000000 0.000000 2096.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1200.000000 256.000000 2128.000000
			1232.000000 256.000000 2128.000000
			1232.000000 256.000000 1840.000000
			1200.000000 256.000000 1840.000000
			1200.000000 0.000000 2128.000000
			1232.000000 0.000000 2128.000000
			1232.000000 0.000000 1840.000000
			1200.000000 0.000000 1840.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			832.000000 16.000000 1904.000000
			1200.000000 255.999985 1984.000000
			1200.000000 255.999985 1904.000000
			1200.000000 16.000000 1984.000000
			1200.000000 16.000000 1904.000000
			832.000000 255.999985 1904.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 256.000000 2128.000000
			816.000000 256.000000 2128.000000
			816.000000 256.000000 1904.000000
			784.000000 256.000000 1904.000000
			784.000000 32.000000 2128.000000
			816.000000 32.000000 2128.000000
			816.000000 32.000000 1904.000000
			784.000000 32.000000 1904.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1168.000000 64.000000 1968.000000
			1200.000000 256.000000 2096.000000
			1200.000000 256.000000 1968.000000
			1200.000000 64.000000 2096.000000
			1200.000000 64.000000 1968.000000
			1168.000000 256.000000 1968.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			816.000000 240.000000 2096.000000
			880.000000 240.000000 2096.000000
			816.000000 32.000000 1904.000000
			816.000000 32.000000 2096.000000
			880.000000 32.000000 2096.000000
			816.000000 240.000000 1904.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 256.000000 256.000000 176.000000
		Bool8 teamB 0
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Target
		Vector3 position 864.000000 864.000000 2368.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position 320.000000 128.000000 1248.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 192.000000 128.000000 1248.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1280.000122 64.000000 2944.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1576.000000 144.000000 1568.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1576.000000 320.000000 1568.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1656.000000 512.000000 1240.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -256.000000 368.000000 2336.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 896.000000 64.000000 3648.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1664.000000 96.000000 3648.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 32.000000 1984.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 384.000000 64.000000 1984.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1424.000000 256.000000 784.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1424.000000 256.000000 1312.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -576.000000 864.000000 3808.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1440.000000 832.000000 3808.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1008.000000 64.000000 1984.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 192.000000 256.000000 176.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 256.000000 176.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 448.000000 256.000000 176.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 64.000000 256.000000 176.000000
		Bool8 teamB 0
