Name=Simp Bolt Punish
PlayerCharacters=SimpQuaker
BotCharacters=Quaker Bot Close.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=SimpQuaker
AddedBots=Quaker Bot Close.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=2
BotTeams=1
MapName=SimpVert.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=1.0
ScorePerKill=0.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=1.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Reflex
WeaponHeroTag=Rockets, RL, Lightning Gun, LG, Railgun, RG, Bolt, BR
DifficultyTag=2
AuthorsTag=KovaaK
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Target spawns up high, and you have all the main Reflex weapons available to punish him as he falls.  Gain score by doing damage, lose score by taking damage.
GameVersion=1.0.4

[Aim Profile]
Name=Low Skill
MinReactionTime=0.35
MaxReactionTime=0.45
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFOV=30.0
FlickSpeed=1.5
FlickError=20.0
TrackSpeed=3.0
TrackError=5.0
MaxTurnAngleFromPadCenter=75.0
MinRecenterTime=0.3
MaxRecenterTime=0.5
OptimalAimFOV=30.0
OuterAimPenalty=1.0
MaxError=60.0
ShootFOV=25.0
VerticalAimOffset=0.0
MaxTolerableSpread=5.0
MinTolerableSpread=1.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

[Aim Profile]
Name=Low Skill At Feet
MinReactionTime=0.35
MaxReactionTime=0.45
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFOV=30.0
FlickSpeed=1.5
FlickError=20.0
TrackSpeed=3.0
TrackError=5.0
MaxTurnAngleFromPadCenter=75.0
MinRecenterTime=0.3
MaxRecenterTime=0.5
OptimalAimFOV=30.0
OuterAimPenalty=1.0
MaxError=60.0
ShootFOV=25.0
VerticalAimOffset=-200.0
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
Name=Quaker Bot Close
DodgeProfileNames=Long Strafes 2
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;0.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Low Skill;Low Skill At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Quaker
SeeThroughWalls=false

[Character Profile]
Name=SimpQuaker
MaxHealth=10000.0
WeaponProfileNames=Railgun;Rocket Launcher;LG;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=1300.0
MaxCrouchSpeed=500.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=1600.0
Gravity=4.5
AirControl=0.25
CanCrouch=true
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
ProjBBHeight=230.0
ProjBBRadius=55.0
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

[Character Profile]
Name=Quaker
MaxHealth=300.0
WeaponProfileNames=Railgun;Rocket Launcher;LG;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=1300.0
MaxCrouchSpeed=500.0
Acceleration=9000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=1600.0
Gravity=4.5
AirControl=0.25
CanCrouch=true
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
ProjBBHeight=230.0
ProjBBRadius=55.0
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

[Dodge Profile]
Name=Long Strafes 2
MaxTargetDistance=1750.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.5
MaxFBTimeChange=1.5
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

[Weapon Profile]
Name=Railgun
Type=Hitscan
ShotsPerClick=1
DamagePerShot=80.0
KnockbackFactor=10.0
TimeBetweenShots=1.0
Pierces=true
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
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Beam
ProjectileGraphic=Ball
VisualLifetime=0.5
WallParticleEffect=None
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=10.0
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
TriggerBotEnabled=true
TriggerBotDelay=0.01
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

[Weapon Profile]
Name=Rocket Launcher
Type=Projectile
ShotsPerClick=1
DamagePerShot=120.0
KnockbackFactor=14.0
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
MuzzleVelocityMin=X=5090.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=5090.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Rocket
VisualLifetime=0.1
WallParticleEffect=Flare
HitParticleEffect=Flare
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=2.0
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=14.0
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


Explosive=true
Radius=500.0
DamageAtCenter=120.0
DamageAtEdge=0.1
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
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
AAAlpha=0.5
AAMaxSpeed=0.5
AADeadZone=0.0
AAFOV=180.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=true
TriggerBotDelay=0.001
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

[Weapon Profile]
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=6.0
KnockbackFactor=14.0
TimeBetweenShots=0.046
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
CooldownType=InfiniteUse
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=7.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.05
WallParticleEffect=None
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomFactor=0.7
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=14.0
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=true
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

[Map Data]
reflex map version 8
global
	entity
		type WorldSpawn
		String32 targetGameOverCamera score
		ColourXRGB32 fogColor ff1a6073
		Float fogDistanceEnd 9999.000000
		Float fogHeightTop 170.000000
		Float fogHeightBottom -200.000000
		String256 title Simplicity
		UInt8 playersMax 6
	brush
		vertices
			-224.000000 144.000000 640.000000
			-160.000000 144.000000 640.000000
			-160.000000 144.000000 576.000000
			-224.000000 136.000000 640.000000
			-160.000000 136.000000 576.000000
			-160.000000 136.000000 640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			96.000000 480.000000 862.000000
			128.000000 480.000000 862.000000
			128.000000 480.000000 830.000000
			96.000000 472.000000 862.000000
			128.000000 472.000000 830.000000
			128.000000 472.000000 862.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 90.000000 3 0 2 4 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-312.000000 504.000000 856.000000
			-304.000000 504.000000 856.000000
			-304.000000 504.000000 848.000000
			-312.000000 496.000000 856.000000
			-312.000000 504.000000 848.000000
			-312.000000 496.000000 848.000000
			-304.000000 496.000000 856.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 6 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-312.000000 504.000000 856.000000
			-240.000000 504.000000 856.000000
			-240.000000 504.000000 848.000000
			-312.000000 496.000000 856.000000
			-240.000000 496.000000 856.000000
			-312.000000 504.000000 848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-240.000000 504.000000 856.000000
			-232.000000 504.000000 856.000000
			-232.000000 504.000000 848.000000
			-240.000000 496.000000 856.000000
			-240.000000 504.000000 848.000000
			-232.000000 496.000000 848.000000
			-232.000000 496.000000 856.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 6 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-304.000000 504.000000 736.000000
			-240.000000 504.000000 736.000000
			-240.000000 504.000000 728.000000
			-304.000000 496.000000 728.000000
			-240.000000 496.000000 728.000000
			-304.000000 504.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 5 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-240.000000 504.000000 736.000000
			-232.000000 504.000000 736.000000
			-232.000000 504.000000 728.000000
			-240.000000 496.000000 728.000000
			-240.000000 504.000000 728.000000
			-232.000000 496.000000 728.000000
			-232.000000 496.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 6 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-312.000000 504.000000 736.000000
			-304.000000 504.000000 736.000000
			-304.000000 504.000000 728.000000
			-312.000000 496.000000 736.000000
			-312.000000 504.000000 728.000000
			-304.000000 496.000000 728.000000
			-312.000000 496.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 5 6 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-312.000000 504.000000 848.000000
			-304.000000 504.000000 848.000000
			-304.000000 504.000000 736.000000
			-312.000000 496.000000 848.000000
			-312.000000 496.000000 736.000000
			-312.000000 504.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 0 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-240.000000 504.000000 848.000000
			-232.000000 504.000000 848.000000
			-232.000000 504.000000 736.000000
			-232.000000 496.000000 848.000000
			-232.000000 496.000000 736.000000
			-240.000000 504.000000 736.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 0 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			465.000000 271.000000 706.000000
			479.000000 271.000000 706.000000
			479.000000 271.000000 704.000000
			465.000000 271.000000 704.000000
			465.000000 257.000000 706.000000
			479.000000 257.000000 706.000000
			479.000000 257.000000 704.000000
			465.000000 257.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-304.000000 512.000000 832.000000
			-296.000000 512.000000 832.000000
			-296.000000 512.000000 816.000000
			-304.000000 512.000000 816.000000
			-304.000000 504.000000 832.000000
			-296.000000 504.000000 832.000000
			-296.000000 504.000000 816.000000
			-304.000000 504.000000 816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-304.000000 512.000000 768.000000
			-296.000000 512.000000 768.000000
			-296.000000 512.000000 752.000000
			-304.000000 512.000000 752.000000
			-304.000000 504.000000 768.000000
			-296.000000 504.000000 768.000000
			-296.000000 504.000000 752.000000
			-304.000000 504.000000 752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-304.000000 512.000000 800.000000
			-296.000000 512.000000 800.000000
			-296.000000 512.000000 784.000000
			-304.000000 512.000000 784.000000
			-304.000000 504.000000 800.000000
			-296.000000 504.000000 800.000000
			-296.000000 504.000000 784.000000
			-304.000000 504.000000 784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-248.000000 512.000000 832.000000
			-240.000000 512.000000 832.000000
			-240.000000 512.000000 816.000000
			-248.000000 512.000000 816.000000
			-248.000000 504.000000 832.000000
			-240.000000 504.000000 832.000000
			-240.000000 504.000000 816.000000
			-248.000000 504.000000 816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-248.000000 512.000000 800.000000
			-240.000000 512.000000 800.000000
			-240.000000 512.000000 784.000000
			-248.000000 512.000000 784.000000
			-248.000000 504.000000 800.000000
			-240.000000 504.000000 800.000000
			-240.000000 504.000000 784.000000
			-248.000000 504.000000 784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-248.000000 512.000000 768.000000
			-240.000000 512.000000 768.000000
			-240.000000 512.000000 752.000000
			-248.000000 512.000000 752.000000
			-248.000000 504.000000 768.000000
			-240.000000 504.000000 768.000000
			-240.000000 504.000000 752.000000
			-248.000000 504.000000 752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-296.000000 512.000000 768.000000
			-248.000000 512.000000 768.000000
			-248.000000 512.000000 752.000000
			-296.000000 512.000000 752.000000
			-296.000000 510.000000 768.000000
			-248.000000 510.000000 768.000000
			-248.000000 510.000000 752.000000
			-296.000000 510.000000 752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-296.000000 512.000000 800.000000
			-248.000000 512.000000 800.000000
			-248.000000 512.000000 784.000000
			-296.000000 512.000000 784.000000
			-296.000000 510.000000 800.000000
			-248.000000 510.000000 800.000000
			-248.000000 510.000000 784.000000
			-296.000000 510.000000 784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-296.000000 512.000000 832.000000
			-248.000000 512.000000 832.000000
			-248.000000 512.000000 816.000000
			-296.000000 512.000000 816.000000
			-296.000000 510.000000 832.000000
			-248.000000 510.000000 832.000000
			-248.000000 510.000000 816.000000
			-296.000000 510.000000 816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-296.000000 510.000000 830.000000
			-248.000000 510.000000 830.000000
			-248.000000 510.000000 818.000000
			-296.000000 510.000000 818.000000
			-296.000000 506.000000 830.000000
			-248.000000 506.000000 830.000000
			-248.000000 506.000000 818.000000
			-296.000000 506.000000 818.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/effects/energy
	brush
		vertices
			-296.000000 510.000000 798.000000
			-248.000000 510.000000 798.000000
			-248.000000 510.000000 786.000000
			-296.000000 510.000000 786.000000
			-296.000000 506.000000 798.000000
			-248.000000 506.000000 798.000000
			-248.000000 506.000000 786.000000
			-296.000000 506.000000 786.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/effects/energy
	brush
		vertices
			256.000000 144.000000 704.000000
			258.000000 144.000000 704.000000
			258.000000 144.000000 696.000000
			256.000000 144.000000 696.000000
			256.000000 142.000000 704.000000
			258.000000 142.000000 704.000000
			258.000000 142.000000 696.000000
			256.000000 142.000000 696.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-320.000000 512.000000 848.000000
			-304.000000 512.000000 848.000000
			-304.000000 512.000000 736.000000
			-320.000000 512.000000 736.000000
			-320.000000 504.000000 848.000000
			-304.000000 504.000000 848.000000
			-304.000000 504.000000 736.000000
			-320.000000 504.000000 736.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0xffebebeb common/materials/stone/stone
	brush
		vertices
			-80.000000 112.000000 688.000000
			-4.000000 112.000000 688.000000
			-4.000000 112.000000 672.000000
			-80.000000 112.000000 672.000000
			-80.000000 96.000000 688.000000
			-4.000000 96.000000 688.000000
			-4.000000 96.000000 672.000000
			-80.000000 96.000000 672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-296.000000 510.000000 766.000000
			-248.000000 510.000000 766.000000
			-248.000000 510.000000 754.000000
			-296.000000 510.000000 754.000000
			-296.000000 506.000000 766.000000
			-248.000000 506.000000 766.000000
			-248.000000 506.000000 754.000000
			-296.000000 506.000000 754.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/effects/energy
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/effects/energy
	brush
		vertices
			-78.000000 22.000000 484.000000
			78.000000 22.000000 484.000000
			78.000000 22.000000 224.000000
			-78.000000 22.000000 224.000000
			-78.000000 20.000000 484.000000
			78.000000 20.000000 484.000000
			78.000000 20.000000 224.000000
			-78.000000 20.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-416.000000 864.000000 880.000000
			496.000000 864.000000 880.000000
			496.000000 864.000000 864.000000
			-416.000000 864.000000 864.000000
			-416.000000 144.000000 880.000000
			496.000000 144.000000 880.000000
			496.000000 144.000000 864.000000
			-416.000000 144.000000 864.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			254.000000 462.000000 706.000000
			464.000000 462.000000 706.000000
			464.000000 462.000000 224.000000
			254.000000 462.000000 224.000000
			254.000000 144.000000 706.000000
			464.000000 144.000000 706.000000
			464.000000 144.000000 224.000000
			254.000000 144.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			464.000000 414.000000 864.000000
			480.000000 414.000000 864.000000
			480.000000 414.000000 706.000000
			464.000000 414.000000 706.000000
			464.000000 256.000000 864.000000
			480.000000 256.000000 864.000000
			480.000000 256.000000 706.000000
			464.000000 256.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			254.000000 462.000000 864.000000
			464.000000 462.000000 864.000000
			464.000000 462.000000 706.000000
			254.000000 462.000000 706.000000
			254.000000 414.000000 864.000000
			464.000000 414.000000 864.000000
			464.000000 414.000000 706.000000
			254.000000 414.000000 706.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			288.000000 864.000000 864.000000
			304.000000 864.000000 864.000000
			304.000000 864.000000 224.000000
			288.000000 864.000000 224.000000
			288.000000 488.000000 864.000000
			304.000000 488.000000 864.000000
			304.000000 488.000000 224.000000
			288.000000 488.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			128.000000 488.000000 864.000000
			288.000000 488.000000 864.000000
			288.000000 488.000000 386.000000
			128.000000 488.000000 386.000000
			128.000000 462.000000 864.000000
			288.000000 462.000000 864.000000
			288.000000 462.000000 386.000000
			128.000000 462.000000 386.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-77.999985 864.000000 224.000000
			288.000000 864.000000 224.000000
			288.000000 864.000000 208.000000
			-77.999985 864.000000 208.000000
			-77.999985 462.000000 224.000000
			288.000000 462.000000 224.000000
			288.000000 462.000000 208.000000
			-77.999985 462.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-78.000000 488.000000 386.000000
			288.000000 488.000000 386.000000
			288.000000 488.000000 224.000000
			-78.000000 488.000000 224.000000
			-78.000000 462.000000 386.000000
			288.000000 462.000000 386.000000
			288.000000 462.000000 224.000000
			-78.000000 462.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			80.000000 496.000000 386.000000
			96.000000 496.000000 386.000000
			96.000000 496.000000 224.000000
			80.000000 496.000000 224.000000
			80.000000 488.000000 386.000000
			96.000000 488.000000 386.000000
			96.000000 488.000000 224.000000
			80.000000 488.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			64.000000 504.000000 386.000000
			80.000000 504.000000 386.000000
			80.000000 504.000000 224.000000
			64.000000 504.000000 224.000000
			64.000000 488.000000 386.000000
			80.000000 488.000000 386.000000
			80.000000 488.000000 224.000000
			64.000000 488.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			48.000000 512.000000 386.000000
			64.000000 512.000000 386.000000
			64.000000 512.000000 224.000000
			48.000000 512.000000 224.000000
			48.000000 488.000000 386.000000
			64.000000 488.000000 386.000000
			64.000000 488.000000 224.000000
			48.000000 488.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			32.000000 520.000000 386.000000
			48.000000 520.000000 386.000000
			48.000000 520.000000 224.000000
			32.000000 520.000000 224.000000
			32.000000 488.000000 386.000000
			48.000000 488.000000 386.000000
			48.000000 488.000000 224.000000
			32.000000 488.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			16.000000 528.000000 386.000000
			32.000000 528.000000 386.000000
			32.000000 528.000000 224.000000
			16.000000 528.000000 224.000000
			16.000000 488.000000 386.000000
			32.000000 488.000000 386.000000
			32.000000 488.000000 224.000000
			16.000000 488.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			0.000000 536.000000 386.000000
			16.000000 536.000000 386.000000
			16.000000 536.000000 224.000000
			0.000000 536.000000 224.000000
			0.000000 488.000000 386.000000
			16.000000 488.000000 386.000000
			16.000000 488.000000 224.000000
			0.000000 488.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-384.000000 496.000000 864.000000
			-368.000000 496.000000 864.000000
			-368.000000 496.000000 720.000000
			-384.000000 496.000000 720.000000
			-384.000000 224.000000 864.000000
			-368.000000 224.000000 864.000000
			-368.000000 224.000000 720.000000
			-384.000000 224.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-384.000000 224.000000 864.000000
			-368.000000 224.000000 864.000000
			-368.000000 224.000000 720.000000
			-384.000000 224.000000 720.000000
			-384.000000 208.000000 864.000000
			-368.000000 208.000000 864.000000
			-368.000000 208.000000 720.000000
			-384.000000 208.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-368.000000 216.000000 864.000000
			-352.000000 216.000000 864.000000
			-352.000000 216.000000 720.000000
			-368.000000 216.000000 720.000000
			-368.000000 200.000000 864.000000
			-352.000000 200.000000 864.000000
			-352.000000 200.000000 720.000000
			-368.000000 200.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-352.000000 208.000000 864.000000
			-336.000000 208.000000 864.000000
			-336.000000 208.000000 720.000000
			-352.000000 208.000000 720.000000
			-352.000000 192.000000 864.000000
			-336.000000 192.000000 864.000000
			-336.000000 192.000000 720.000000
			-352.000000 192.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-336.000000 200.000000 864.000000
			-320.000000 200.000000 864.000000
			-320.000000 200.000000 720.000000
			-336.000000 200.000000 720.000000
			-336.000000 184.000000 864.000000
			-320.000000 184.000000 864.000000
			-320.000000 184.000000 720.000000
			-336.000000 184.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-320.000000 192.000000 864.000000
			-304.000000 192.000000 864.000000
			-304.000000 192.000000 720.000000
			-320.000000 192.000000 720.000000
			-320.000000 176.000000 864.000000
			-304.000000 176.000000 864.000000
			-304.000000 176.000000 720.000000
			-320.000000 176.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-304.000000 184.000000 864.000000
			-288.000000 184.000000 864.000000
			-288.000000 184.000000 720.000000
			-304.000000 184.000000 720.000000
			-304.000000 168.000000 864.000000
			-288.000000 168.000000 864.000000
			-288.000000 168.000000 720.000000
			-304.000000 168.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-288.000000 176.000000 864.000000
			-272.000000 176.000000 864.000000
			-272.000000 176.000000 720.000000
			-288.000000 176.000000 720.000000
			-288.000000 160.000000 864.000000
			-272.000000 160.000000 864.000000
			-272.000000 160.000000 720.000000
			-288.000000 160.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-272.000000 168.000000 864.000000
			-256.000000 168.000000 864.000000
			-256.000000 168.000000 720.000000
			-272.000000 168.000000 720.000000
			-272.000000 152.000000 864.000000
			-256.000000 152.000000 864.000000
			-256.000000 152.000000 720.000000
			-272.000000 152.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-256.000000 160.000000 864.000000
			-240.000000 160.000000 864.000000
			-240.000000 160.000000 720.000000
			-256.000000 160.000000 720.000000
			-256.000000 144.000000 864.000000
			-240.000000 144.000000 864.000000
			-240.000000 144.000000 720.000000
			-256.000000 144.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-240.000000 152.000000 864.000000
			-224.000000 152.000000 864.000000
			-224.000000 152.000000 720.000000
			-240.000000 152.000000 720.000000
			-240.000000 136.000000 864.000000
			-224.000000 136.000000 864.000000
			-224.000000 136.000000 720.000000
			-240.000000 136.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-224.000000 144.000000 864.000000
			256.000000 144.000000 864.000000
			256.000000 144.000000 736.000000
			-224.000000 144.000000 736.000000
			-224.000000 128.000000 864.000000
			256.000000 128.000000 864.000000
			256.000000 128.000000 736.000000
			-224.000000 128.000000 736.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-80.000000 136.000000 736.000000
			80.000000 136.000000 736.000000
			80.000000 136.000000 720.000000
			-80.000000 136.000000 720.000000
			-80.000000 120.000000 736.000000
			80.000000 120.000000 736.000000
			80.000000 120.000000 720.000000
			-80.000000 120.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 128.000000 720.000000
			80.000000 128.000000 720.000000
			80.000000 128.000000 704.000000
			-80.000000 128.000000 704.000000
			-80.000000 112.000000 720.000000
			80.000000 112.000000 720.000000
			80.000000 112.000000 704.000000
			-80.000000 112.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 120.000000 704.000000
			80.000000 120.000000 704.000000
			80.000000 120.000000 688.000000
			-80.000000 120.000000 688.000000
			-80.000000 104.000000 704.000000
			80.000000 104.000000 704.000000
			80.000000 104.000000 688.000000
			-80.000000 104.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 112.000000 688.000000
			80.000000 112.000000 688.000000
			80.000000 112.000000 672.000000
			-80.000000 112.000000 672.000000
			-80.000000 96.000000 688.000000
			80.000000 96.000000 688.000000
			80.000000 96.000000 672.000000
			-80.000000 96.000000 672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 104.000000 672.000000
			80.000000 104.000000 672.000000
			80.000000 104.000000 656.000000
			-80.000000 104.000000 656.000000
			-80.000000 88.000000 672.000000
			80.000000 88.000000 672.000000
			80.000000 88.000000 656.000000
			-80.000000 88.000000 656.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 96.000000 656.000000
			80.000000 96.000000 656.000000
			80.000000 96.000000 640.000000
			-80.000000 96.000000 640.000000
			-80.000000 80.000000 656.000000
			80.000000 80.000000 656.000000
			80.000000 80.000000 640.000000
			-80.000000 80.000000 640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 88.000000 640.000000
			80.000000 88.000000 640.000000
			80.000000 88.000000 624.000000
			-80.000000 88.000000 624.000000
			-80.000000 72.000000 640.000000
			80.000000 72.000000 640.000000
			80.000000 72.000000 624.000000
			-80.000000 72.000000 624.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 80.000000 624.000000
			80.000000 80.000000 624.000000
			80.000000 80.000000 608.000000
			-80.000000 80.000000 608.000000
			-80.000000 64.000000 624.000000
			80.000000 64.000000 624.000000
			80.000000 64.000000 608.000000
			-80.000000 64.000000 608.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 72.000000 608.000000
			80.000000 72.000000 608.000000
			80.000000 72.000000 592.000000
			-80.000000 72.000000 592.000000
			-80.000000 56.000000 608.000000
			80.000000 56.000000 608.000000
			80.000000 56.000000 592.000000
			-80.000000 56.000000 592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 64.000000 592.000000
			80.000000 64.000000 592.000000
			80.000000 64.000000 576.000000
			-80.000000 64.000000 576.000000
			-80.000000 48.000000 592.000000
			80.000000 48.000000 592.000000
			80.000000 48.000000 576.000000
			-80.000000 48.000000 576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 56.000000 576.000000
			80.000000 56.000000 576.000000
			80.000000 56.000000 560.000000
			-80.000000 56.000000 560.000000
			-80.000000 40.000000 576.000000
			80.000000 40.000000 576.000000
			80.000000 40.000000 560.000000
			-80.000000 40.000000 560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 48.000000 560.000000
			80.000000 48.000000 560.000000
			80.000000 48.000000 544.000000
			-80.000000 48.000000 544.000000
			-80.000000 32.000000 560.000000
			80.000000 32.000000 560.000000
			80.000000 32.000000 544.000000
			-80.000000 32.000000 544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-80.000000 40.000000 544.000000
			80.000000 40.000000 544.000000
			80.000000 40.000000 528.000000
			-80.000000 40.000000 528.000000
			-80.000000 24.000000 544.000000
			80.000000 24.000000 544.000000
			80.000000 24.000000 528.000000
			-80.000000 24.000000 528.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			-224.000000 144.000000 736.000000
			-78.000000 144.000000 736.000000
			-78.000000 144.000000 226.000000
			-224.000000 144.000000 226.000000
			-224.000000 22.000008 736.000000
			-78.000000 22.000008 736.000000
			-78.000000 22.000008 226.000000
			-224.000000 22.000008 226.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-78.000000 462.000000 226.000000
			80.000000 462.000000 226.000000
			80.000000 462.000000 210.000000
			-78.000000 462.000000 210.000000
			-78.000000 16.000000 226.000000
			80.000000 16.000000 226.000000
			80.000000 16.000000 210.000000
			-78.000000 16.000000 210.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-80.000000 32.000000 528.000000
			-16.000000 32.000000 528.000000
			-16.000000 32.000000 448.000000
			-80.000000 32.000000 448.000000
			-80.000000 22.000000 528.000000
			-16.000000 22.000000 528.000000
			-16.000000 22.000000 448.000000
			-80.000000 22.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-16.000000 32.000000 480.000000
			16.000000 32.000000 480.000000
			-16.000000 22.000000 448.000000
			-16.000000 22.000000 480.000000
			16.000000 22.000000 480.000000
			-16.000000 32.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 
	brush
		vertices
			-22.000000 32.000000 332.000000
			78.000000 32.000000 332.000000
			78.000000 32.000000 268.000000
			-22.000000 32.000000 268.000000
			-22.000000 22.000000 332.000000
			78.000000 22.000000 332.000000
			78.000000 22.000000 268.000000
			-22.000000 22.000000 268.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-16.000000 32.000000 528.000000
			80.000000 32.000000 528.000000
			80.000000 32.000000 480.000000
			-16.000000 32.000000 480.000000
			-16.000000 22.000000 528.000000
			80.000000 22.000000 528.000000
			80.000000 22.000000 480.000000
			-16.000000 22.000000 480.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-222.000000 200.000000 560.000000
			-78.000000 200.000000 560.000000
			-78.000000 200.000000 352.000000
			-222.000000 200.000000 352.000000
			-222.000000 144.000000 560.000000
			-78.000000 144.000000 560.000000
			-78.000000 144.000000 352.000000
			-222.000000 144.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-222.000000 200.000000 642.000000
			-161.000000 200.000000 642.000000
			-161.000000 200.000000 560.000000
			-222.000000 200.000000 560.000000
			-222.000000 145.000000 642.000000
			-161.000000 145.000000 642.000000
			-161.000000 145.000000 560.000000
			-222.000000 145.000000 560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-161.000000 200.000000 642.000000
			-161.000000 145.000000 560.000000
			-78.000000 200.000000 560.000000
			-161.000000 145.000000 642.000000
			-78.000000 145.000000 560.000000
			-161.000000 200.000000 560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-224.000000 864.000000 640.000000
			-224.000000 382.000000 496.000000
			-78.000000 864.000000 496.000000
			-224.000000 382.000000 640.000000
			-78.000000 382.000000 496.000000
			-224.000000 864.000000 496.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			78.000000 192.000000 512.000000
			254.000000 192.000000 512.000000
			254.000000 192.000000 224.000000
			78.000000 192.000000 224.000000
			78.000000 22.000000 512.000000
			254.000000 22.000000 512.000000
			254.000000 22.000000 224.000000
			78.000000 22.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			78.000000 152.000000 592.000000
			256.000000 152.000000 592.000000
			256.000000 152.000000 576.000000
			78.000000 152.000000 576.000000
			78.000000 144.000000 592.000000
			256.000000 144.000000 592.000000
			256.000000 144.000000 576.000000
			78.000000 144.000000 576.000000
		faces
			-320.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			320.000000 64.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			78.000000 160.000000 576.000000
			256.000000 160.000000 576.000000
			256.000000 160.000000 560.000000
			78.000000 160.000000 560.000000
			78.000000 144.000000 576.000000
			256.000000 144.000000 576.000000
			256.000000 144.000000 560.000000
			78.000000 144.000000 560.000000
		faces
			-320.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			320.000000 64.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			78.000000 168.000000 560.000000
			256.000000 168.000000 560.000000
			256.000000 168.000000 544.000000
			78.000000 168.000000 544.000000
			78.000000 144.000000 560.000000
			256.000000 144.000000 560.000000
			256.000000 144.000000 544.000000
			78.000000 144.000000 544.000000
		faces
			-320.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			320.000000 64.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			78.000000 176.000000 544.000000
			256.000000 176.000000 544.000000
			256.000000 176.000000 528.000000
			78.000000 176.000000 528.000000
			78.000000 144.000000 544.000000
			256.000000 144.000000 544.000000
			256.000000 144.000000 528.000000
			78.000000 144.000000 528.000000
		faces
			-320.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			320.000000 64.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			78.000000 184.000000 528.000000
			256.000000 184.000000 528.000000
			256.000000 184.000000 512.000000
			78.000000 184.000000 512.000000
			78.000000 144.000000 528.000000
			256.000000 144.000000 528.000000
			256.000000 144.000000 512.000000
			78.000000 144.000000 512.000000
		faces
			-320.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			-128.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			320.000000 64.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			80.000000 462.000000 226.000000
			256.000000 462.000000 226.000000
			256.000000 462.000000 210.000000
			80.000000 462.000000 210.000000
			80.000000 192.000000 226.000000
			256.000000 192.000000 226.000000
			256.000000 192.000000 210.000000
			80.000000 192.000000 210.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-112.000000 320.000000 374.000000
			-103.000000 320.000000 383.000000
			-80.000000 320.000000 360.000000
			-103.000000 256.000000 383.000000
			-89.000000 320.000000 352.000000
			-89.000000 256.000000 352.000000
			-112.000000 256.000000 374.000000
			-80.000000 256.000000 360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-112.000000 320.000000 430.000000
			-103.000000 320.000000 439.000000
			-80.000000 320.000000 416.000000
			-103.000000 256.000000 439.000000
			-89.000000 320.000000 408.000000
			-89.000000 256.000000 408.000000
			-112.000000 256.000000 430.000000
			-80.000000 256.000000 416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-112.000000 320.000000 486.000000
			-103.000000 320.000000 495.000000
			-80.000000 320.000000 472.000000
			-103.000000 256.000000 495.000000
			-89.000000 320.000000 464.000000
			-89.000000 256.000000 464.000000
			-112.000000 256.000000 486.000000
			-80.000000 256.000000 472.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			256.000000 152.000000 864.000000
			272.000000 152.000000 864.000000
			272.000000 152.000000 706.000000
			256.000000 152.000000 706.000000
			256.000000 136.000000 864.000000
			272.000000 136.000000 864.000000
			272.000000 136.000000 706.000000
			256.000000 136.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			272.000000 160.000000 864.000000
			288.000000 160.000000 864.000000
			288.000000 160.000000 706.000000
			272.000000 160.000000 706.000000
			272.000000 144.000000 864.000000
			288.000000 144.000000 864.000000
			288.000000 144.000000 706.000000
			272.000000 144.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			288.000000 168.000000 864.000000
			304.000000 168.000000 864.000000
			304.000000 168.000000 706.000000
			288.000000 168.000000 706.000000
			288.000000 152.000000 864.000000
			304.000000 152.000000 864.000000
			304.000000 152.000000 706.000000
			288.000000 152.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			304.000000 176.000000 864.000000
			320.000000 176.000000 864.000000
			320.000000 176.000000 706.000000
			304.000000 176.000000 706.000000
			304.000000 160.000000 864.000000
			320.000000 160.000000 864.000000
			320.000000 160.000000 706.000000
			304.000000 160.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			320.000000 184.000000 864.000000
			336.000000 184.000000 864.000000
			336.000000 184.000000 706.000000
			320.000000 184.000000 706.000000
			320.000000 168.000000 864.000000
			336.000000 168.000000 864.000000
			336.000000 168.000000 706.000000
			320.000000 168.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			336.000000 192.000000 864.000000
			352.000000 192.000000 864.000000
			352.000000 192.000000 706.000000
			336.000000 192.000000 706.000000
			336.000000 176.000000 864.000000
			352.000000 176.000000 864.000000
			352.000000 176.000000 706.000000
			336.000000 176.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			352.000000 200.000000 864.000000
			368.000000 200.000000 864.000000
			368.000000 200.000000 706.000000
			352.000000 200.000000 706.000000
			352.000000 184.000000 864.000000
			368.000000 184.000000 864.000000
			368.000000 184.000000 706.000000
			352.000000 184.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			368.000000 208.000000 864.000000
			384.000000 208.000000 864.000000
			384.000000 208.000000 706.000000
			368.000000 208.000000 706.000000
			368.000000 192.000000 864.000000
			384.000000 192.000000 864.000000
			384.000000 192.000000 706.000000
			368.000000 192.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			384.000000 216.000000 864.000000
			400.000000 216.000000 864.000000
			400.000000 216.000000 706.000000
			384.000000 216.000000 706.000000
			384.000000 200.000000 864.000000
			400.000000 200.000000 864.000000
			400.000000 200.000000 706.000000
			384.000000 200.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			400.000000 224.000000 864.000000
			416.000000 224.000000 864.000000
			416.000000 224.000000 706.000000
			400.000000 224.000000 706.000000
			400.000000 208.000000 864.000000
			416.000000 208.000000 864.000000
			416.000000 208.000000 706.000000
			400.000000 208.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			416.000000 232.000000 864.000000
			432.000000 232.000000 864.000000
			432.000000 232.000000 706.000000
			416.000000 232.000000 706.000000
			416.000000 216.000000 864.000000
			432.000000 216.000000 864.000000
			432.000000 216.000000 706.000000
			416.000000 216.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			432.000000 240.000000 864.000000
			448.000000 240.000000 864.000000
			448.000000 240.000000 706.000000
			432.000000 240.000000 706.000000
			432.000000 224.000000 864.000000
			448.000000 224.000000 864.000000
			448.000000 224.000000 706.000000
			432.000000 224.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			448.000000 248.000000 864.000000
			464.000000 248.000000 864.000000
			464.000000 248.000000 706.000000
			448.000000 248.000000 706.000000
			448.000000 232.000000 864.000000
			464.000000 232.000000 864.000000
			464.000000 232.000000 706.000000
			448.000000 232.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			464.000000 256.000000 864.000000
			480.000000 256.000000 864.000000
			480.000000 256.000000 706.000000
			464.000000 256.000000 706.000000
			464.000000 240.000000 864.000000
			480.000000 240.000000 864.000000
			480.000000 240.000000 706.000000
			464.000000 240.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff919191 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff919191 common/materials/stone/stone
	brush
		vertices
			78.000000 144.000000 736.000000
			256.000000 144.000000 736.000000
			256.000000 144.000000 512.000000
			78.000000 144.000000 512.000000
			78.000000 32.000000 736.000000
			256.000000 32.000000 736.000000
			256.000000 32.000000 512.000000
			78.000000 32.000000 512.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-114.000000 256.000000 498.000000
			-78.000000 256.000000 498.000000
			-78.000000 256.000000 462.000000
			-114.000000 256.000000 462.000000
			-114.000000 200.000000 498.000000
			-78.000000 200.000000 498.000000
			-78.000000 200.000000 462.000000
			-114.000000 200.000000 462.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-114.000000 256.000000 442.000000
			-78.000000 256.000000 442.000000
			-78.000000 256.000000 406.000000
			-114.000000 256.000000 406.000000
			-114.000000 200.000000 442.000000
			-78.000000 200.000000 442.000000
			-78.000000 200.000000 406.000000
			-114.000000 200.000000 406.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-114.000000 256.000000 386.000000
			-78.000000 256.000000 386.000000
			-78.000000 256.000000 354.000000
			-114.000000 256.000000 354.000000
			-114.000000 200.000000 386.000000
			-78.000000 200.000000 386.000000
			-78.000000 200.000000 354.000000
			-114.000000 200.000000 354.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-110.000000 864.000000 496.000000
			-78.000000 864.000000 496.000000
			-78.000000 864.000000 224.000000
			-110.000000 864.000000 224.000000
			-110.000000 382.000000 496.000000
			-78.000000 382.000000 496.000000
			-78.000000 382.000000 224.000000
			-110.000000 382.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-222.000000 382.000000 354.000000
			-78.000000 382.000000 354.000000
			-78.000000 382.000000 226.000000
			-222.000000 382.000000 226.000000
			-222.000000 144.000000 354.000000
			-78.000000 144.000000 354.000000
			-78.000000 144.000000 226.000000
			-222.000000 144.000000 226.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-222.000000 414.000000 496.000000
			-110.000000 414.000000 496.000000
			-110.000000 414.000000 354.000000
			-222.000000 414.000000 354.000000
			-222.000000 382.000000 496.000000
			-110.000000 382.000000 496.000000
			-110.000000 382.000000 354.000000
			-222.000000 382.000000 354.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-114.000000 382.000000 498.000000
			-78.000000 382.000000 498.000000
			-78.000000 382.000000 462.000000
			-114.000000 382.000000 462.000000
			-114.000000 320.000000 498.000000
			-78.000000 320.000000 498.000000
			-78.000000 320.000000 462.000000
			-114.000000 320.000000 462.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-114.000000 382.000000 442.000000
			-78.000000 382.000000 442.000000
			-78.000000 382.000000 406.000000
			-114.000000 382.000000 406.000000
			-114.000000 320.000000 442.000000
			-78.000000 320.000000 442.000000
			-78.000000 320.000000 406.000000
			-114.000000 320.000000 406.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-114.000000 382.000000 386.000000
			-78.000000 382.000000 386.000000
			-78.000000 382.000000 354.000000
			-114.000000 382.000000 354.000000
			-114.000000 320.000000 386.000000
			-78.000000 320.000000 386.000000
			-78.000000 320.000000 354.000000
			-114.000000 320.000000 354.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-78.000008 544.000000 386.000000
			0.000000 544.000000 386.000000
			0.000000 544.000000 224.000000
			-78.000008 544.000000 224.000000
			-78.000008 488.000000 386.000000
			0.000000 488.000000 386.000000
			0.000000 488.000000 224.000000
			-78.000008 488.000000 224.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-232.000000 504.000000 856.000000
			-224.000000 504.000000 856.000000
			-224.000000 504.000000 728.000000
			-232.000000 504.000000 728.000000
			-232.000000 496.000000 856.000000
			-224.000000 496.000000 856.000000
			-224.000000 496.000000 728.000000
			-232.000000 496.000000 728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-222.000000 503.000000 864.000000
			-222.000000 503.000000 722.000000
			-224.000000 503.000000 722.000000
			-224.000000 503.000000 864.000000
			-222.000000 497.000000 864.000000
			-222.000000 497.000000 722.000000
			-224.000000 497.000000 722.000000
			-224.000000 497.000000 864.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff302929 common/materials/stone/stone
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff302929 common/materials/stone/stone
	brush
		vertices
			-238.000000 382.000000 640.000000
			-222.000000 382.000000 640.000000
			-222.000000 382.000000 354.000000
			-238.000000 382.000000 354.000000
			-238.000000 200.000000 640.000000
			-222.000000 200.000000 640.000000
			-222.000000 200.000000 354.000000
			-238.000000 200.000000 354.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 512.000000 736.000000
			-222.000000 512.000000 736.000000
			-222.000000 512.000000 722.000000
			-320.000000 512.000000 722.000000
			-320.000000 504.000000 736.000000
			-222.000000 504.000000 736.000000
			-222.000000 504.000000 722.000000
			-320.000000 504.000000 722.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0xffebebeb common/materials/stone/stone
	brush
		vertices
			-240.000000 512.000000 848.000000
			-222.000000 512.000000 848.000000
			-222.000000 512.000000 736.000000
			-240.000000 512.000000 736.000000
			-240.000000 504.000000 848.000000
			-222.000000 504.000000 848.000000
			-222.000000 504.000000 736.000000
			-240.000000 504.000000 736.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0xffebebeb common/materials/stone/stone
	brush
		vertices
			-320.000000 512.000000 864.000000
			-222.000000 512.000000 864.000000
			-222.000000 512.000000 848.000000
			-320.000000 512.000000 848.000000
			-320.000000 504.000000 864.000000
			-222.000000 504.000000 864.000000
			-222.000000 504.000000 848.000000
			-320.000000 504.000000 848.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0xffebebeb common/materials/stone/stone
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0xffebebeb common/materials/stone/stone
	brush
		vertices
			-368.000000 512.000000 722.000000
			-222.000000 512.000000 722.000000
			-222.000000 512.000000 640.000000
			-368.000000 512.000000 640.000000
			-368.000000 144.000000 722.000000
			-222.000000 144.000000 722.000000
			-222.000000 144.000000 640.000000
			-368.000000 144.000000 640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-366.000000 864.000000 688.000000
			-222.000000 864.000000 688.000000
			-222.000000 864.000000 640.000000
			-366.000000 864.000000 640.000000
			-366.000000 512.000000 688.000000
			-222.000000 512.000000 688.000000
			-222.000000 512.000000 640.000000
			-366.000000 512.000000 640.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 686.000000 722.000000
			-256.000000 512.000000 688.000000
			-222.000000 686.000000 688.000000
			-256.000000 512.000000 722.000000
			-222.000000 512.000000 688.000000
			-256.000000 686.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-318.000000 864.000000 864.000000
			-222.000000 864.000000 864.000000
			-222.000000 864.000000 688.000000
			-318.000000 864.000000 688.000000
			-318.000000 686.000000 864.000000
			-222.000000 686.000000 864.000000
			-222.000000 686.000000 688.000000
			-318.000000 686.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-368.000000 504.000000 864.000000
			-224.000000 504.000000 864.000000
			-224.000000 504.000000 856.000000
			-368.000000 504.000000 856.000000
			-368.000000 496.000000 864.000000
			-224.000000 496.000000 864.000000
			-224.000000 496.000000 856.000000
			-368.000000 496.000000 856.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff000000 common/materials/fabric/cotton
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff000000 common/materials/fabric/cotton
	brush
		vertices
			-334.000000 686.000000 866.000000
			-318.000000 686.000000 866.000000
			-318.000000 686.000000 722.000000
			-334.000000 686.000000 722.000000
			-334.000000 512.000000 866.000000
			-318.000000 512.000000 866.000000
			-318.000000 512.000000 722.000000
			-334.000000 512.000000 722.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-318.000000 686.000000 722.000000
			-256.000000 686.000000 722.000000
			-256.000000 686.000000 706.000000
			-318.000000 686.000000 706.000000
			-318.000000 512.000000 722.000000
			-256.000000 512.000000 722.000000
			-256.000000 512.000000 706.000000
			-318.000000 512.000000 706.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-366.000000 504.000000 861.000000
			-313.000000 504.000000 861.000000
			-313.000000 504.000000 721.000000
			-366.000000 504.000000 721.000000
			-366.000000 494.000000 861.000000
			-313.000000 494.000000 861.000000
			-313.000000 494.000000 721.000000
			-366.000000 494.000000 721.000000
		faces
			0.000000 0.000000 0.750000 0.750000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 0.750000 0.750000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000000 880.000000 864.000000
			288.000000 880.000000 864.000000
			288.000000 880.000000 224.000000
			-224.000000 880.000000 224.000000
			-224.000000 864.000000 864.000000
			288.000000 864.000000 864.000000
			288.000000 864.000000 224.000000
			-224.000000 864.000000 224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 74
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 232.000000 148.000000 824.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 516.000000 744.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 516.000000 776.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 516.000000 808.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -296.000000 516.000000 840.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 232.000000 148.000000 648.000000
		Vector3 angles 285.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 232.000000 196.000000 472.000000
		Vector3 angles 300.000000 0.000000 0.000000
		Bool8 teamA 0
