Name=Ascended Railgun
PlayerCharacters=QCP Player
BotCharacters=Tiny QC Long Strafes.bot;Tiny QC Long Strafes.bot;Tiny QC Fast Strafes.bot;Tiny QC.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=QCP Player
AddedBots=Tiny QC.bot;Tiny QC.bot;Tiny QC.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=1
BotTeams=2;2;2
MapName=AscendedStrafes.map
MapScale=6.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=10000.0
ScorePerDamage=1.0
ScorePerKill=20.0
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
GameTag=Quake Champions
WeaponHeroTag=QC, Railgun
DifficultyTag=2
AuthorsTag=decizion, Kovaak
BlockHitMarkers=true
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=QC Railgun against bots on a variety of heights.
GameVersion=1.0.6

[Aim Profile]
Name=At Feet
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
VerticalAimOffset=-200.0
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
Name=Tiny QC Long Strafes
DodgeProfileNames=Long Strafes;Long Strafes Jumping
DodgeProfileWeights=2.0;3.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;2.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;Low Skill At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Tiny Quake Champion
SeeThroughWalls=false

[Bot Profile]
Name=Tiny QC Fast Strafes
DodgeProfileNames=Short Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;2.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;Low Skill At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Tiny Quake Champion
SeeThroughWalls=false

[Bot Profile]
Name=Tiny QC
DodgeProfileNames=Long Strafes;Long Strafes Jumping;Short Strafes
DodgeProfileWeights=2.0;3.0;1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;2.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;Low Skill At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Tiny Quake Champion
SeeThroughWalls=false

[Character Profile]
Name=QCP Player
MaxHealth=125.0
WeaponProfileNames=Railgun;;;;;;;
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
JumpVelocity=800.0
Gravity=3.0
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
InvinciblePlayer=true
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=320.0
MainBBRadius=48.0
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
StrafeSpeedMult=2.0
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

[Character Profile]
Name=Tiny Quake Champion
MaxHealth=200.0
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
JumpVelocity=800.0
Gravity=3.0
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
MainBBHeight=300.0
MainBBRadius=44.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=300.0
ProjBBRadius=48.0
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000

[Dodge Profile]
Name=Long Strafes
MaxTargetDistance=5000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=true
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
ToggleForwardBack=true
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
JumpFrequency=0.9
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.2
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Short Strafes
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
DamagePerShot=90.0
KnockbackFactor=9.0
TimeBetweenShots=1.5
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
MagazineMax=0
AmmoPerShot=0
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.5
WallParticleEffect=None
HitParticleEffect=Blood
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.1
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
ADSFOVOverride=60.0
ADSFOVScale=Quake Champions
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
PBS0=0.0,0.0

[Weapon Profile]
Name=Rocket Launcher
Type=Projectile
ShotsPerClick=1
DamagePerShot=120.0
KnockbackFactor=4.0
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
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
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
ProjectileEnemyHitRadius=2.0
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
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
ADSFOVScale=Quake Champions
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
BlockedByWorld=true
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
KnockbackFactor=2.0
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
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
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
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
ADSFOVScale=Quake Champions
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
prefab targetbox
	entity
		type WorldSpawn
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			-128.000000 64.000000 -255.999878
			-128.000000 64.000000 -239.999878
			128.000000 64.000000 -239.999878
			128.000000 64.000000 -255.999878
			-128.000000 -64.000000 -255.999878
			-128.000000 -64.000000 -239.999878
			128.000000 -64.000000 -239.999878
			128.000000 -64.000000 -255.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-128.000000 64.000000 240.000137
			-128.000000 64.000000 256.000122
			128.000000 64.000000 256.000122
			128.000000 64.000000 240.000137
			-128.000000 -64.000000 240.000137
			-128.000000 -64.000000 256.000122
			128.000000 -64.000000 256.000122
			128.000000 -64.000000 240.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			112.000000 -64.000000 -239.999878
			112.000000 -64.000000 -207.999878
			128.000000 -64.000000 -207.999878
			128.000000 -64.000000 -239.999878
			112.000000 -80.000000 -239.999878
			112.000000 -80.000000 -207.999878
			128.000000 -80.000000 -207.999878
			128.000000 -80.000000 -239.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-112.000000 -64.000000 -239.999878
			-112.000000 -64.000000 240.000137
			112.000000 -64.000000 240.000137
			112.000000 -64.000000 -239.999878
			-112.000000 -80.000000 -239.999878
			-112.000000 -80.000000 240.000137
			112.000000 -80.000000 240.000137
			112.000000 -80.000000 -239.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 64.000000 -239.999878
			-128.000000 64.000000 240.000137
			-112.000000 64.000000 240.000137
			-112.000000 64.000000 -239.999878
			-128.000000 -64.000000 -239.999878
			-128.000000 -64.000000 240.000137
			-112.000000 -64.000000 240.000137
			-112.000000 -64.000000 -239.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			112.000000 64.000000 -239.999878
			112.000000 64.000000 240.000137
			128.000000 64.000000 240.000137
			128.000000 64.000000 -239.999878
			112.000000 -64.000000 -239.999878
			112.000000 -64.000000 240.000137
			128.000000 -64.000000 240.000137
			128.000000 -64.000000 -239.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			112.000000 -64.000000 208.000137
			112.000000 -64.000000 240.000137
			128.000000 -64.000000 240.000137
			128.000000 -64.000000 208.000137
			112.000000 -80.000000 208.000137
			112.000000 -80.000000 240.000137
			128.000000 -80.000000 240.000137
			128.000000 -80.000000 208.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 -64.000000 240.000137
			-128.000000 -64.000000 256.000122
			128.000000 -64.000000 256.000122
			128.000000 -64.000000 240.000137
			-128.000000 -80.000000 240.000137
			-128.000000 -80.000000 256.000122
			128.000000 -80.000000 256.000122
			128.000000 -80.000000 240.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 -64.000000 208.000137
			-128.000000 -64.000000 240.000137
			-112.000000 -64.000000 240.000137
			-112.000000 -64.000000 208.000137
			-128.000000 -80.000000 208.000137
			-128.000000 -80.000000 240.000137
			-112.000000 -80.000000 240.000137
			-112.000000 -80.000000 208.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 -64.000000 -239.999878
			-128.000000 -64.000000 -207.999878
			-112.000000 -64.000000 -207.999878
			-112.000000 -64.000000 -239.999878
			-128.000000 -80.000000 -239.999878
			-128.000000 -80.000000 -207.999878
			-112.000000 -80.000000 -207.999878
			-112.000000 -80.000000 -239.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 -64.000000 -255.999878
			-128.000000 -64.000000 -239.999878
			128.000000 -64.000000 -239.999878
			128.000000 -64.000000 -255.999878
			-128.000000 -80.000000 -255.999878
			-128.000000 -80.000000 -239.999878
			128.000000 -80.000000 -239.999878
			128.000000 -80.000000 -255.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-112.000000 80.000000 -239.999878
			-112.000000 80.000000 240.000137
			112.000000 80.000000 240.000137
			112.000000 80.000000 -239.999878
			-112.000000 64.000000 -239.999878
			-112.000000 64.000000 240.000137
			112.000000 64.000000 240.000137
			112.000000 64.000000 -239.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position -16.000000 -64.000000 128.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -16.000000 -64.000000 0.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -16.000000 -64.000000 -127.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
global
	entity
		type WorldSpawn
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			-48.000000 0.000000 0.000000
			80.000000 0.000000 0.000000
			80.000000 0.000000 -128.000000
			-48.000000 0.000000 -128.000000
			-48.000000 -64.000000 0.000000
			80.000000 -64.000000 0.000000
			80.000000 -64.000000 -128.000000
			-48.000000 -64.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1280.000000 160.000000 176.000000
			-1008.000000 160.000000 176.000000
			-1008.000000 160.000000 -304.000000
			-1280.000000 160.000000 -304.000000
			-1280.000000 144.000000 176.000000
			-1008.000000 144.000000 176.000000
			-1008.000000 144.000000 -304.000000
			-1280.000000 144.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1024.000000 320.000000 176.000000
			-496.000000 320.000000 176.000000
			-496.000000 320.000000 -304.000000
			-1024.000000 320.000000 -304.000000
			-1024.000000 304.000000 176.000000
			-496.000000 304.000000 176.000000
			-496.000000 304.000000 -304.000000
			-1024.000000 304.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 480.000000 176.000000
			-240.000000 480.000000 176.000000
			-240.000000 480.000000 -304.000000
			-512.000000 480.000000 -304.000000
			-512.000000 464.000000 176.000000
			-240.000000 464.000000 176.000000
			-240.000000 464.000000 -304.000000
			-512.000000 464.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 -192.000000 176.000000
			-512.000000 -192.000000 176.000000
			-512.000000 -192.000000 -304.000000
			-1008.000000 -192.000000 -304.000000
			-1008.000000 -208.000000 176.000000
			-512.000000 -208.000000 176.000000
			-512.000000 -208.000000 -304.000000
			-1008.000000 -208.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1280.000000 -32.000000 176.000000
			-1024.000000 -32.000000 176.000000
			-1024.000000 -32.000000 -304.000000
			-1280.000000 -32.000000 -304.000000
			-1280.000000 -48.000000 176.000000
			-1024.000000 -48.000000 176.000000
			-1024.000000 -48.000000 -304.000000
			-1280.000000 -48.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1280.000000 128.000000 176.000000
			-1264.000000 128.000000 176.000000
			-1264.000000 128.000000 -304.000000
			-1280.000000 128.000000 -304.000000
			-1280.000000 -16.000000 176.000000
			-1264.000000 -16.000000 176.000000
			-1264.000000 -16.000000 -304.000000
			-1280.000000 -16.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1024.000000 288.000000 176.000000
			-1008.000000 288.000000 176.000000
			-1008.000000 288.000000 -304.000000
			-1024.000000 288.000000 -304.000000
			-1024.000000 160.000000 176.000000
			-1008.000000 160.000000 176.000000
			-1008.000000 160.000000 -304.000000
			-1024.000000 160.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 448.000000 176.000000
			-496.000000 448.000000 176.000000
			-496.000000 448.000000 -304.000000
			-512.000000 448.000000 -304.000000
			-512.000000 320.000000 176.000000
			-496.000000 320.000000 176.000000
			-496.000000 320.000000 -304.000000
			-512.000000 320.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1024.000000 -32.000000 176.000000
			-1008.000000 -32.000000 176.000000
			-1008.000000 -32.000000 -304.000000
			-1024.000000 -32.000000 -304.000000
			-1024.000000 -176.000000 176.000000
			-1008.000000 -176.000000 176.000000
			-1008.000000 -176.000000 -304.000000
			-1024.000000 -176.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 -192.000000 176.000000
			-496.000000 -192.000000 176.000000
			-496.000000 -192.000000 -304.000000
			-512.000000 -192.000000 -304.000000
			-512.000000 -336.000000 176.000000
			-496.000000 -336.000000 176.000000
			-496.000000 -336.000000 -304.000000
			-512.000000 -336.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -352.000000 176.000000
			-240.000000 -352.000000 176.000000
			-240.000000 -352.000000 -304.000000
			-496.000000 -352.000000 -304.000000
			-496.000000 -368.000000 176.000000
			-240.000000 -368.000000 176.000000
			-240.000000 -368.000000 -304.000000
			-496.000000 -368.000000 -304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 -32.000000 1232.000000
			256.000000 -32.000000 976.000000
			-224.000000 -32.000000 976.000000
			-224.000000 -32.000000 1232.000000
			256.000000 -48.000000 1232.000000
			256.000000 -48.000000 976.000000
			-224.000000 -48.000000 976.000000
			-224.000000 -48.000000 1232.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 128.000000 1232.000000
			256.000000 128.000000 1216.000000
			-224.000000 128.000000 1216.000000
			-224.000000 128.000000 1232.000000
			256.000000 -16.000000 1232.000000
			256.000000 -16.000000 1216.000000
			-224.000000 -16.000000 1216.000000
			-224.000000 -16.000000 1232.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 -192.000000 960.000000
			256.000000 -192.000000 464.000000
			-224.000000 -192.000000 464.000000
			-224.000000 -192.000000 960.000000
			256.000000 -208.000000 960.000000
			256.000000 -208.000000 464.000000
			-224.000000 -208.000000 464.000000
			-224.000000 -208.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 -32.000000 976.000000
			256.000000 -32.000000 960.000000
			-224.000000 -32.000000 960.000000
			-224.000000 -32.000000 976.000000
			256.000000 -176.000000 976.000000
			256.000000 -176.000000 960.000000
			-224.000000 -176.000000 960.000000
			-224.000000 -176.000000 976.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 -192.000000 464.000000
			256.000000 -192.000000 448.000000
			-224.000000 -192.000000 448.000000
			-224.000000 -192.000000 464.000000
			256.000000 -336.000000 464.000000
			256.000000 -336.000000 448.000000
			-224.000000 -336.000000 448.000000
			-224.000000 -336.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 -352.000000 448.000000
			256.000000 -352.000000 192.000000
			-224.000000 -352.000000 192.000000
			-224.000000 -352.000000 448.000000
			256.000000 -368.000000 448.000000
			256.000000 -368.000000 192.000000
			-224.000000 -368.000000 192.000000
			-224.000000 -368.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 160.000000 1232.000000
			256.000000 160.000000 960.000000
			-224.000000 160.000000 960.000000
			-224.000000 160.000000 1232.000000
			256.000000 144.000000 1232.000000
			256.000000 144.000000 960.000000
			-224.000000 144.000000 960.000000
			-224.000000 144.000000 1232.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 320.000000 976.000000
			256.000000 320.000000 448.000000
			-224.000000 320.000000 448.000000
			-224.000000 320.000000 976.000000
			256.000000 304.000000 976.000000
			256.000000 304.000000 448.000000
			-224.000000 304.000000 448.000000
			-224.000000 304.000000 976.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 288.000000 976.000000
			256.000000 288.000000 960.000000
			-224.000000 288.000000 960.000000
			-224.000000 288.000000 976.000000
			256.000000 160.000000 976.000000
			256.000000 160.000000 960.000000
			-224.000000 160.000000 960.000000
			-224.000000 160.000000 976.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 480.000000 464.000000
			256.000000 480.000000 192.000000
			-224.000000 480.000000 192.000000
			-224.000000 480.000000 464.000000
			256.000000 464.000000 464.000000
			256.000000 464.000000 192.000000
			-224.000000 464.000000 192.000000
			-224.000000 464.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 448.000000 464.000000
			256.000000 448.000000 448.000000
			-224.000000 448.000000 448.000000
			-224.000000 448.000000 464.000000
			256.000000 320.000000 464.000000
			256.000000 320.000000 448.000000
			-224.000000 320.000000 448.000000
			-224.000000 320.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1312.000000 -32.000000 -304.000000
			1056.000000 -32.000000 -304.000000
			1056.000000 -32.000000 176.000000
			1312.000000 -32.000000 176.000000
			1312.000000 -48.000000 -304.000000
			1056.000000 -48.000000 -304.000000
			1056.000000 -48.000000 176.000000
			1312.000000 -48.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1312.000000 128.000000 -304.000000
			1296.000000 128.000000 -304.000000
			1296.000000 128.000000 176.000000
			1312.000000 128.000000 176.000000
			1312.000000 -16.000000 -304.000000
			1296.000000 -16.000000 -304.000000
			1296.000000 -16.000000 176.000000
			1312.000000 -16.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 -192.000000 -304.000000
			544.000000 -192.000000 -304.000000
			544.000000 -192.000000 176.000000
			1040.000000 -192.000000 176.000000
			1040.000000 -208.000000 -304.000000
			544.000000 -208.000000 -304.000000
			544.000000 -208.000000 176.000000
			1040.000000 -208.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1056.000000 -32.000000 -304.000000
			1040.000000 -32.000000 -304.000000
			1040.000000 -32.000000 176.000000
			1056.000000 -32.000000 176.000000
			1056.000000 -176.000000 -304.000000
			1040.000000 -176.000000 -304.000000
			1040.000000 -176.000000 176.000000
			1056.000000 -176.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			544.000000 -192.000000 -304.000000
			528.000000 -192.000000 -304.000000
			528.000000 -192.000000 176.000000
			544.000000 -192.000000 176.000000
			544.000000 -336.000000 -304.000000
			528.000000 -336.000000 -304.000000
			528.000000 -336.000000 176.000000
			544.000000 -336.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -352.000000 -304.000000
			272.000000 -352.000000 -304.000000
			272.000000 -352.000000 176.000000
			528.000000 -352.000000 176.000000
			528.000000 -368.000000 -304.000000
			272.000000 -368.000000 -304.000000
			272.000000 -368.000000 176.000000
			528.000000 -368.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1312.000000 160.000000 -304.000000
			1040.000000 160.000000 -304.000000
			1040.000000 160.000000 176.000000
			1312.000000 160.000000 176.000000
			1312.000000 144.000000 -304.000000
			1040.000000 144.000000 -304.000000
			1040.000000 144.000000 176.000000
			1312.000000 144.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1056.000000 320.000000 -304.000000
			528.000000 320.000000 -304.000000
			528.000000 320.000000 176.000000
			1056.000000 320.000000 176.000000
			1056.000000 304.000000 -304.000000
			528.000000 304.000000 -304.000000
			528.000000 304.000000 176.000000
			1056.000000 304.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1056.000000 288.000000 -304.000000
			1040.000000 288.000000 -304.000000
			1040.000000 288.000000 176.000000
			1056.000000 288.000000 176.000000
			1056.000000 160.000000 -304.000000
			1040.000000 160.000000 -304.000000
			1040.000000 160.000000 176.000000
			1056.000000 160.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			544.000000 480.000000 -304.000000
			272.000000 480.000000 -304.000000
			272.000000 480.000000 176.000000
			544.000000 480.000000 176.000000
			544.000000 464.000000 -304.000000
			272.000000 464.000000 -304.000000
			272.000000 464.000000 176.000000
			544.000000 464.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			544.000000 448.000000 -304.000000
			528.000000 448.000000 -304.000000
			528.000000 448.000000 176.000000
			544.000000 448.000000 176.000000
			544.000000 320.000000 -304.000000
			528.000000 320.000000 -304.000000
			528.000000 320.000000 176.000000
			544.000000 320.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 -32.000000 -1360.000000
			-224.000000 -32.000000 -1104.000000
			256.000000 -32.000000 -1104.000000
			256.000000 -32.000000 -1360.000000
			-224.000000 -48.000000 -1360.000000
			-224.000000 -48.000000 -1104.000000
			256.000000 -48.000000 -1104.000000
			256.000000 -48.000000 -1360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 128.000000 -1360.000000
			-224.000000 128.000000 -1344.000000
			256.000000 128.000000 -1344.000000
			256.000000 128.000000 -1360.000000
			-224.000000 -16.000000 -1360.000000
			-224.000000 -16.000000 -1344.000000
			256.000000 -16.000000 -1344.000000
			256.000000 -16.000000 -1360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 -192.000000 -1088.000000
			-224.000000 -192.000000 -592.000000
			256.000000 -192.000000 -592.000000
			256.000000 -192.000000 -1088.000000
			-224.000000 -208.000000 -1088.000000
			-224.000000 -208.000000 -592.000000
			256.000000 -208.000000 -592.000000
			256.000000 -208.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 -32.000000 -1104.000000
			-224.000000 -32.000000 -1088.000000
			256.000000 -32.000000 -1088.000000
			256.000000 -32.000000 -1104.000000
			-224.000000 -176.000000 -1104.000000
			-224.000000 -176.000000 -1088.000000
			256.000000 -176.000000 -1088.000000
			256.000000 -176.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 -192.000000 -592.000000
			-224.000000 -192.000000 -576.000000
			256.000000 -192.000000 -576.000000
			256.000000 -192.000000 -592.000000
			-224.000000 -336.000000 -592.000000
			-224.000000 -336.000000 -576.000000
			256.000000 -336.000000 -576.000000
			256.000000 -336.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 -352.000000 -576.000000
			-224.000000 -352.000000 -320.000000
			256.000000 -352.000000 -320.000000
			256.000000 -352.000000 -576.000000
			-224.000000 -368.000000 -576.000000
			-224.000000 -368.000000 -320.000000
			256.000000 -368.000000 -320.000000
			256.000000 -368.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 160.000000 -1360.000000
			-224.000000 160.000000 -1088.000000
			256.000000 160.000000 -1088.000000
			256.000000 160.000000 -1360.000000
			-224.000000 144.000000 -1360.000000
			-224.000000 144.000000 -1088.000000
			256.000000 144.000000 -1088.000000
			256.000000 144.000000 -1360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 320.000000 -1104.000000
			-224.000000 320.000000 -576.000000
			256.000000 320.000000 -576.000000
			256.000000 320.000000 -1104.000000
			-224.000000 304.000000 -1104.000000
			-224.000000 304.000000 -576.000000
			256.000000 304.000000 -576.000000
			256.000000 304.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 288.000000 -1104.000000
			-224.000000 288.000000 -1088.000000
			256.000000 288.000000 -1088.000000
			256.000000 288.000000 -1104.000000
			-224.000000 160.000000 -1104.000000
			-224.000000 160.000000 -1088.000000
			256.000000 160.000000 -1088.000000
			256.000000 160.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 480.000000 -592.000000
			-224.000000 480.000000 -320.000000
			256.000000 480.000000 -320.000000
			256.000000 480.000000 -592.000000
			-224.000000 464.000000 -592.000000
			-224.000000 464.000000 -320.000000
			256.000000 464.000000 -320.000000
			256.000000 464.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 448.000000 -592.000000
			-224.000000 448.000000 -576.000000
			256.000000 448.000000 -576.000000
			256.000000 448.000000 -592.000000
			-224.000000 320.000000 -592.000000
			-224.000000 320.000000 -576.000000
			256.000000 320.000000 -576.000000
			256.000000 320.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-48.000000 192.000000 -128.000000
			80.000000 192.000000 -128.000000
			80.000000 192.000000 -144.000000
			-48.000000 192.000000 -144.000000
			-48.000000 0.000000 -128.000000
			80.000000 0.000000 -128.000000
			80.000000 0.000000 -144.000000
			-48.000000 0.000000 -144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 192.000000 0.000000
			-48.000000 192.000000 0.000000
			-48.000000 192.000000 -128.000000
			-64.000000 192.000000 -128.000000
			-64.000000 0.000000 0.000000
			-48.000000 0.000000 0.000000
			-48.000000 0.000000 -128.000000
			-64.000000 0.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-48.000000 192.000000 16.000000
			80.000000 192.000000 16.000000
			80.000000 192.000000 0.000000
			-48.000000 192.000000 0.000000
			-48.000000 0.000000 16.000000
			80.000000 0.000000 16.000000
			80.000000 0.000000 0.000000
			-48.000000 0.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-48.000000 208.000000 0.000000
			80.000000 208.000000 0.000000
			80.000000 208.000000 -128.000000
			-48.000000 208.000000 -128.000000
			-48.000000 192.000000 0.000000
			80.000000 192.000000 0.000000
			80.000000 192.000000 -128.000000
			-48.000000 192.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			80.000000 192.000000 0.000000
			96.000000 192.000000 0.000000
			96.000000 192.000000 -128.000000
			80.000000 192.000000 -128.000000
			80.000000 0.000000 0.000000
			96.000000 0.000000 0.000000
			96.000000 0.000000 -128.000000
			80.000000 0.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 -32.000000 -319.999878
			-496.000000 -32.000000 -303.999878
			-240.000000 -32.000000 -303.999878
			-240.000000 -32.000000 -319.999878
			-496.000000 -160.000000 -319.999878
			-496.000000 -160.000000 -303.999878
			-240.000000 -160.000000 -303.999878
			-240.000000 -160.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-496.000000 -32.000000 176.000137
			-496.000000 -32.000000 192.000122
			-240.000000 -32.000000 192.000122
			-240.000000 -32.000000 176.000137
			-496.000000 -160.000000 176.000137
			-496.000000 -160.000000 192.000122
			-240.000000 -160.000000 192.000122
			-240.000000 -160.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-256.000000 -160.000000 -303.999878
			-256.000000 -160.000000 -271.999878
			-240.000000 -160.000000 -271.999878
			-240.000000 -160.000000 -303.999878
			-256.000000 -176.000000 -303.999878
			-256.000000 -176.000000 -271.999878
			-240.000000 -176.000000 -271.999878
			-240.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 -160.000000 -303.999878
			-480.000000 -160.000000 176.000137
			-256.000000 -160.000000 176.000137
			-256.000000 -160.000000 -303.999878
			-480.000000 -176.000000 -303.999878
			-480.000000 -176.000000 176.000137
			-256.000000 -176.000000 176.000137
			-256.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 -32.000000 -303.999878
			-496.000000 -32.000000 176.000137
			-480.000000 -32.000000 176.000137
			-480.000000 -32.000000 -303.999878
			-496.000000 -160.000000 -303.999878
			-496.000000 -160.000000 176.000137
			-480.000000 -160.000000 176.000137
			-480.000000 -160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 -32.000000 -303.999878
			-256.000000 -32.000000 176.000137
			-240.000000 -32.000000 176.000137
			-240.000000 -32.000000 -303.999878
			-256.000000 -160.000000 -303.999878
			-256.000000 -160.000000 176.000137
			-240.000000 -160.000000 176.000137
			-240.000000 -160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 -160.000000 144.000137
			-256.000000 -160.000000 176.000137
			-240.000000 -160.000000 176.000137
			-240.000000 -160.000000 144.000137
			-256.000000 -176.000000 144.000137
			-256.000000 -176.000000 176.000137
			-240.000000 -176.000000 176.000137
			-240.000000 -176.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -160.000000 176.000137
			-496.000000 -160.000000 192.000122
			-240.000000 -160.000000 192.000122
			-240.000000 -160.000000 176.000137
			-496.000000 -176.000000 176.000137
			-496.000000 -176.000000 192.000122
			-240.000000 -176.000000 192.000122
			-240.000000 -176.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -160.000000 144.000137
			-496.000000 -160.000000 176.000137
			-480.000000 -160.000000 176.000137
			-480.000000 -160.000000 144.000137
			-496.000000 -176.000000 144.000137
			-496.000000 -176.000000 176.000137
			-480.000000 -176.000000 176.000137
			-480.000000 -176.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -160.000000 -303.999878
			-496.000000 -160.000000 -271.999878
			-480.000000 -160.000000 -271.999878
			-480.000000 -160.000000 -303.999878
			-496.000000 -176.000000 -303.999878
			-496.000000 -176.000000 -271.999878
			-480.000000 -176.000000 -271.999878
			-480.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -160.000000 -319.999878
			-496.000000 -160.000000 -303.999878
			-240.000000 -160.000000 -303.999878
			-240.000000 -160.000000 -319.999878
			-496.000000 -176.000000 -319.999878
			-496.000000 -176.000000 -303.999878
			-240.000000 -176.000000 -303.999878
			-240.000000 -176.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 -16.000000 -303.999878
			-480.000000 -16.000000 176.000137
			-256.000000 -16.000000 176.000137
			-256.000000 -16.000000 -303.999878
			-480.000000 -32.000000 -303.999878
			-480.000000 -32.000000 176.000137
			-256.000000 -32.000000 176.000137
			-256.000000 -32.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 128.000000 -319.999878
			-496.000000 128.000000 -303.999878
			-240.000000 128.000000 -303.999878
			-240.000000 128.000000 -319.999878
			-496.000000 0.000000 -319.999878
			-496.000000 0.000000 -303.999878
			-240.000000 0.000000 -303.999878
			-240.000000 0.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-496.000000 128.000000 176.000137
			-496.000000 128.000000 192.000122
			-240.000000 128.000000 192.000122
			-240.000000 128.000000 176.000137
			-496.000000 0.000000 176.000137
			-496.000000 0.000000 192.000122
			-240.000000 0.000000 192.000122
			-240.000000 0.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-256.000000 0.000000 -303.999878
			-256.000000 0.000000 -271.999878
			-240.000000 0.000000 -271.999878
			-240.000000 0.000000 -303.999878
			-256.000000 -16.000000 -303.999878
			-256.000000 -16.000000 -271.999878
			-240.000000 -16.000000 -271.999878
			-240.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 0.000000 -303.999878
			-480.000000 0.000000 176.000137
			-256.000000 0.000000 176.000137
			-256.000000 0.000000 -303.999878
			-480.000000 -16.000000 -303.999878
			-480.000000 -16.000000 176.000137
			-256.000000 -16.000000 176.000137
			-256.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 128.000000 -303.999878
			-496.000000 128.000000 176.000137
			-480.000000 128.000000 176.000137
			-480.000000 128.000000 -303.999878
			-496.000000 0.000000 -303.999878
			-496.000000 0.000000 176.000137
			-480.000000 0.000000 176.000137
			-480.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 128.000000 -303.999878
			-256.000000 128.000000 176.000137
			-240.000000 128.000000 176.000137
			-240.000000 128.000000 -303.999878
			-256.000000 0.000000 -303.999878
			-256.000000 0.000000 176.000137
			-240.000000 0.000000 176.000137
			-240.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 0.000000 144.000137
			-256.000000 0.000000 176.000137
			-240.000000 0.000000 176.000137
			-240.000000 0.000000 144.000137
			-256.000000 -16.000000 144.000137
			-256.000000 -16.000000 176.000137
			-240.000000 -16.000000 176.000137
			-240.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 0.000000 176.000137
			-496.000000 0.000000 192.000122
			-240.000000 0.000000 192.000122
			-240.000000 0.000000 176.000137
			-496.000000 -16.000000 176.000137
			-496.000000 -16.000000 192.000122
			-240.000000 -16.000000 192.000122
			-240.000000 -16.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 0.000000 144.000137
			-496.000000 0.000000 176.000137
			-480.000000 0.000000 176.000137
			-480.000000 0.000000 144.000137
			-496.000000 -16.000000 144.000137
			-496.000000 -16.000000 176.000137
			-480.000000 -16.000000 176.000137
			-480.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 0.000000 -303.999878
			-496.000000 0.000000 -271.999878
			-480.000000 0.000000 -271.999878
			-480.000000 0.000000 -303.999878
			-496.000000 -16.000000 -303.999878
			-496.000000 -16.000000 -271.999878
			-480.000000 -16.000000 -271.999878
			-480.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 0.000000 -319.999878
			-496.000000 0.000000 -303.999878
			-240.000000 0.000000 -303.999878
			-240.000000 0.000000 -319.999878
			-496.000000 -16.000000 -319.999878
			-496.000000 -16.000000 -303.999878
			-240.000000 -16.000000 -303.999878
			-240.000000 -16.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 144.000000 -303.999878
			-480.000000 144.000000 176.000137
			-256.000000 144.000000 176.000137
			-256.000000 144.000000 -303.999878
			-480.000000 128.000000 -303.999878
			-480.000000 128.000000 176.000137
			-256.000000 128.000000 176.000137
			-256.000000 128.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 288.000000 -319.999878
			-496.000000 288.000000 -303.999878
			-240.000000 288.000000 -303.999878
			-240.000000 288.000000 -319.999878
			-496.000000 160.000000 -319.999878
			-496.000000 160.000000 -303.999878
			-240.000000 160.000000 -303.999878
			-240.000000 160.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-496.000000 288.000000 176.000137
			-496.000000 288.000000 192.000122
			-240.000000 288.000000 192.000122
			-240.000000 288.000000 176.000137
			-496.000000 160.000000 176.000137
			-496.000000 160.000000 192.000122
			-240.000000 160.000000 192.000122
			-240.000000 160.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-256.000000 160.000000 -303.999878
			-256.000000 160.000000 -271.999878
			-240.000000 160.000000 -271.999878
			-240.000000 160.000000 -303.999878
			-256.000000 144.000000 -303.999878
			-256.000000 144.000000 -271.999878
			-240.000000 144.000000 -271.999878
			-240.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 160.000000 -303.999878
			-480.000000 160.000000 176.000137
			-256.000000 160.000000 176.000137
			-256.000000 160.000000 -303.999878
			-480.000000 144.000000 -303.999878
			-480.000000 144.000000 176.000137
			-256.000000 144.000000 176.000137
			-256.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 288.000000 -303.999878
			-496.000000 288.000000 176.000137
			-480.000000 288.000000 176.000137
			-480.000000 288.000000 -303.999878
			-496.000000 160.000000 -303.999878
			-496.000000 160.000000 176.000137
			-480.000000 160.000000 176.000137
			-480.000000 160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 288.000000 -303.999878
			-256.000000 288.000000 176.000137
			-240.000000 288.000000 176.000137
			-240.000000 288.000000 -303.999878
			-256.000000 160.000000 -303.999878
			-256.000000 160.000000 176.000137
			-240.000000 160.000000 176.000137
			-240.000000 160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 160.000000 144.000137
			-256.000000 160.000000 176.000137
			-240.000000 160.000000 176.000137
			-240.000000 160.000000 144.000137
			-256.000000 144.000000 144.000137
			-256.000000 144.000000 176.000137
			-240.000000 144.000000 176.000137
			-240.000000 144.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 160.000000 176.000137
			-496.000000 160.000000 192.000122
			-240.000000 160.000000 192.000122
			-240.000000 160.000000 176.000137
			-496.000000 144.000000 176.000137
			-496.000000 144.000000 192.000122
			-240.000000 144.000000 192.000122
			-240.000000 144.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 160.000000 144.000137
			-496.000000 160.000000 176.000137
			-480.000000 160.000000 176.000137
			-480.000000 160.000000 144.000137
			-496.000000 144.000000 144.000137
			-496.000000 144.000000 176.000137
			-480.000000 144.000000 176.000137
			-480.000000 144.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 160.000000 -303.999878
			-496.000000 160.000000 -271.999878
			-480.000000 160.000000 -271.999878
			-480.000000 160.000000 -303.999878
			-496.000000 144.000000 -303.999878
			-496.000000 144.000000 -271.999878
			-480.000000 144.000000 -271.999878
			-480.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 160.000000 -319.999878
			-496.000000 160.000000 -303.999878
			-240.000000 160.000000 -303.999878
			-240.000000 160.000000 -319.999878
			-496.000000 144.000000 -319.999878
			-496.000000 144.000000 -303.999878
			-240.000000 144.000000 -303.999878
			-240.000000 144.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 304.000000 -303.999878
			-480.000000 304.000000 176.000137
			-256.000000 304.000000 176.000137
			-256.000000 304.000000 -303.999878
			-480.000000 288.000000 -303.999878
			-480.000000 288.000000 176.000137
			-256.000000 288.000000 176.000137
			-256.000000 288.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 448.000000 -319.999878
			-496.000000 448.000000 -303.999878
			-240.000000 448.000000 -303.999878
			-240.000000 448.000000 -319.999878
			-496.000000 320.000000 -319.999878
			-496.000000 320.000000 -303.999878
			-240.000000 320.000000 -303.999878
			-240.000000 320.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-496.000000 448.000000 176.000137
			-496.000000 448.000000 192.000122
			-240.000000 448.000000 192.000122
			-240.000000 448.000000 176.000137
			-496.000000 320.000000 176.000137
			-496.000000 320.000000 192.000122
			-240.000000 320.000000 192.000122
			-240.000000 320.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-256.000000 320.000000 -303.999878
			-256.000000 320.000000 -271.999878
			-240.000000 320.000000 -271.999878
			-240.000000 320.000000 -303.999878
			-256.000000 304.000000 -303.999878
			-256.000000 304.000000 -271.999878
			-240.000000 304.000000 -271.999878
			-240.000000 304.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 320.000000 -303.999878
			-480.000000 320.000000 176.000137
			-256.000000 320.000000 176.000137
			-256.000000 320.000000 -303.999878
			-480.000000 304.000000 -303.999878
			-480.000000 304.000000 176.000137
			-256.000000 304.000000 176.000137
			-256.000000 304.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 448.000000 -303.999878
			-496.000000 448.000000 176.000137
			-480.000000 448.000000 176.000137
			-480.000000 448.000000 -303.999878
			-496.000000 320.000000 -303.999878
			-496.000000 320.000000 176.000137
			-480.000000 320.000000 176.000137
			-480.000000 320.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 448.000000 -303.999878
			-256.000000 448.000000 176.000137
			-240.000000 448.000000 176.000137
			-240.000000 448.000000 -303.999878
			-256.000000 320.000000 -303.999878
			-256.000000 320.000000 176.000137
			-240.000000 320.000000 176.000137
			-240.000000 320.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 320.000000 144.000137
			-256.000000 320.000000 176.000137
			-240.000000 320.000000 176.000137
			-240.000000 320.000000 144.000137
			-256.000000 304.000000 144.000137
			-256.000000 304.000000 176.000137
			-240.000000 304.000000 176.000137
			-240.000000 304.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 320.000000 176.000137
			-496.000000 320.000000 192.000122
			-240.000000 320.000000 192.000122
			-240.000000 320.000000 176.000137
			-496.000000 304.000000 176.000137
			-496.000000 304.000000 192.000122
			-240.000000 304.000000 192.000122
			-240.000000 304.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 320.000000 144.000137
			-496.000000 320.000000 176.000137
			-480.000000 320.000000 176.000137
			-480.000000 320.000000 144.000137
			-496.000000 304.000000 144.000137
			-496.000000 304.000000 176.000137
			-480.000000 304.000000 176.000137
			-480.000000 304.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 320.000000 -303.999878
			-496.000000 320.000000 -271.999878
			-480.000000 320.000000 -271.999878
			-480.000000 320.000000 -303.999878
			-496.000000 304.000000 -303.999878
			-496.000000 304.000000 -271.999878
			-480.000000 304.000000 -271.999878
			-480.000000 304.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 320.000000 -319.999878
			-496.000000 320.000000 -303.999878
			-240.000000 320.000000 -303.999878
			-240.000000 320.000000 -319.999878
			-496.000000 304.000000 -319.999878
			-496.000000 304.000000 -303.999878
			-240.000000 304.000000 -303.999878
			-240.000000 304.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 464.000000 -303.999878
			-480.000000 464.000000 176.000137
			-256.000000 464.000000 176.000137
			-256.000000 464.000000 -303.999878
			-480.000000 448.000000 -303.999878
			-480.000000 448.000000 176.000137
			-256.000000 448.000000 176.000137
			-256.000000 448.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-752.000000 288.000000 -319.999878
			-752.000000 288.000000 -303.999878
			-496.000000 288.000000 -303.999878
			-496.000000 288.000000 -319.999878
			-752.000000 160.000000 -319.999878
			-752.000000 160.000000 -303.999878
			-496.000000 160.000000 -303.999878
			-496.000000 160.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-752.000000 288.000000 176.000137
			-752.000000 288.000000 192.000122
			-496.000000 288.000000 192.000122
			-496.000000 288.000000 176.000137
			-752.000000 160.000000 176.000137
			-752.000000 160.000000 192.000122
			-496.000000 160.000000 192.000122
			-496.000000 160.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-512.000000 160.000000 -303.999878
			-512.000000 160.000000 -271.999878
			-496.000000 160.000000 -271.999878
			-496.000000 160.000000 -303.999878
			-512.000000 144.000000 -303.999878
			-512.000000 144.000000 -271.999878
			-496.000000 144.000000 -271.999878
			-496.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-736.000000 160.000000 -303.999878
			-736.000000 160.000000 176.000137
			-512.000000 160.000000 176.000137
			-512.000000 160.000000 -303.999878
			-736.000000 144.000000 -303.999878
			-736.000000 144.000000 176.000137
			-512.000000 144.000000 176.000137
			-512.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-752.000000 288.000000 -303.999878
			-752.000000 288.000000 176.000137
			-736.000000 288.000000 176.000137
			-736.000000 288.000000 -303.999878
			-752.000000 160.000000 -303.999878
			-752.000000 160.000000 176.000137
			-736.000000 160.000000 176.000137
			-736.000000 160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-512.000000 288.000000 -303.999878
			-512.000000 288.000000 176.000137
			-496.000000 288.000000 176.000137
			-496.000000 288.000000 -303.999878
			-512.000000 160.000000 -303.999878
			-512.000000 160.000000 176.000137
			-496.000000 160.000000 176.000137
			-496.000000 160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-512.000000 160.000000 144.000137
			-512.000000 160.000000 176.000137
			-496.000000 160.000000 176.000137
			-496.000000 160.000000 144.000137
			-512.000000 144.000000 144.000137
			-512.000000 144.000000 176.000137
			-496.000000 144.000000 176.000137
			-496.000000 144.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 160.000000 176.000137
			-752.000000 160.000000 192.000122
			-496.000000 160.000000 192.000122
			-496.000000 160.000000 176.000137
			-752.000000 144.000000 176.000137
			-752.000000 144.000000 192.000122
			-496.000000 144.000000 192.000122
			-496.000000 144.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 160.000000 144.000137
			-752.000000 160.000000 176.000137
			-736.000000 160.000000 176.000137
			-736.000000 160.000000 144.000137
			-752.000000 144.000000 144.000137
			-752.000000 144.000000 176.000137
			-736.000000 144.000000 176.000137
			-736.000000 144.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 160.000000 -303.999878
			-752.000000 160.000000 -271.999878
			-736.000000 160.000000 -271.999878
			-736.000000 160.000000 -303.999878
			-752.000000 144.000000 -303.999878
			-752.000000 144.000000 -271.999878
			-736.000000 144.000000 -271.999878
			-736.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 160.000000 -319.999878
			-752.000000 160.000000 -303.999878
			-496.000000 160.000000 -303.999878
			-496.000000 160.000000 -319.999878
			-752.000000 144.000000 -319.999878
			-752.000000 144.000000 -303.999878
			-496.000000 144.000000 -303.999878
			-496.000000 144.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-736.000000 304.000000 -303.999878
			-736.000000 304.000000 176.000137
			-512.000000 304.000000 176.000137
			-512.000000 304.000000 -303.999878
			-736.000000 288.000000 -303.999878
			-736.000000 288.000000 176.000137
			-512.000000 288.000000 176.000137
			-512.000000 288.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-752.000000 128.000000 -319.999878
			-752.000000 128.000000 -303.999878
			-496.000000 128.000000 -303.999878
			-496.000000 128.000000 -319.999878
			-752.000000 0.000000 -319.999878
			-752.000000 0.000000 -303.999878
			-496.000000 0.000000 -303.999878
			-496.000000 0.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-752.000000 128.000000 176.000137
			-752.000000 128.000000 192.000122
			-496.000000 128.000000 192.000122
			-496.000000 128.000000 176.000137
			-752.000000 0.000000 176.000137
			-752.000000 0.000000 192.000122
			-496.000000 0.000000 192.000122
			-496.000000 0.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-512.000000 0.000000 -303.999878
			-512.000000 0.000000 -271.999878
			-496.000000 0.000000 -271.999878
			-496.000000 0.000000 -303.999878
			-512.000000 -16.000000 -303.999878
			-512.000000 -16.000000 -271.999878
			-496.000000 -16.000000 -271.999878
			-496.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-736.000000 0.000000 -303.999878
			-736.000000 0.000000 176.000137
			-512.000000 0.000000 176.000137
			-512.000000 0.000000 -303.999878
			-736.000000 -16.000000 -303.999878
			-736.000000 -16.000000 176.000137
			-512.000000 -16.000000 176.000137
			-512.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-752.000000 128.000000 -303.999878
			-752.000000 128.000000 176.000137
			-736.000000 128.000000 176.000137
			-736.000000 128.000000 -303.999878
			-752.000000 0.000000 -303.999878
			-752.000000 0.000000 176.000137
			-736.000000 0.000000 176.000137
			-736.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-512.000000 128.000000 -303.999878
			-512.000000 128.000000 176.000137
			-496.000000 128.000000 176.000137
			-496.000000 128.000000 -303.999878
			-512.000000 0.000000 -303.999878
			-512.000000 0.000000 176.000137
			-496.000000 0.000000 176.000137
			-496.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-512.000000 0.000000 144.000137
			-512.000000 0.000000 176.000137
			-496.000000 0.000000 176.000137
			-496.000000 0.000000 144.000137
			-512.000000 -16.000000 144.000137
			-512.000000 -16.000000 176.000137
			-496.000000 -16.000000 176.000137
			-496.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 0.000000 176.000137
			-752.000000 0.000000 192.000122
			-496.000000 0.000000 192.000122
			-496.000000 0.000000 176.000137
			-752.000000 -16.000000 176.000137
			-752.000000 -16.000000 192.000122
			-496.000000 -16.000000 192.000122
			-496.000000 -16.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 0.000000 144.000137
			-752.000000 0.000000 176.000137
			-736.000000 0.000000 176.000137
			-736.000000 0.000000 144.000137
			-752.000000 -16.000000 144.000137
			-752.000000 -16.000000 176.000137
			-736.000000 -16.000000 176.000137
			-736.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 0.000000 -303.999878
			-752.000000 0.000000 -271.999878
			-736.000000 0.000000 -271.999878
			-736.000000 0.000000 -303.999878
			-752.000000 -16.000000 -303.999878
			-752.000000 -16.000000 -271.999878
			-736.000000 -16.000000 -271.999878
			-736.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 0.000000 -319.999878
			-752.000000 0.000000 -303.999878
			-496.000000 0.000000 -303.999878
			-496.000000 0.000000 -319.999878
			-752.000000 -16.000000 -319.999878
			-752.000000 -16.000000 -303.999878
			-496.000000 -16.000000 -303.999878
			-496.000000 -16.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-736.000000 144.000000 -303.999878
			-736.000000 144.000000 176.000137
			-512.000000 144.000000 176.000137
			-512.000000 144.000000 -303.999878
			-736.000000 128.000000 -303.999878
			-736.000000 128.000000 176.000137
			-512.000000 128.000000 176.000137
			-512.000000 128.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-752.000000 -32.000000 -319.999878
			-752.000000 -32.000000 -303.999878
			-496.000000 -32.000000 -303.999878
			-496.000000 -32.000000 -319.999878
			-752.000000 -160.000000 -319.999878
			-752.000000 -160.000000 -303.999878
			-496.000000 -160.000000 -303.999878
			-496.000000 -160.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-752.000000 -32.000000 176.000137
			-752.000000 -32.000000 192.000122
			-496.000000 -32.000000 192.000122
			-496.000000 -32.000000 176.000137
			-752.000000 -160.000000 176.000137
			-752.000000 -160.000000 192.000122
			-496.000000 -160.000000 192.000122
			-496.000000 -160.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-512.000000 -160.000000 -303.999878
			-512.000000 -160.000000 -271.999878
			-496.000000 -160.000000 -271.999878
			-496.000000 -160.000000 -303.999878
			-512.000000 -176.000000 -303.999878
			-512.000000 -176.000000 -271.999878
			-496.000000 -176.000000 -271.999878
			-496.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-736.000000 -160.000000 -303.999878
			-736.000000 -160.000000 176.000137
			-512.000000 -160.000000 176.000137
			-512.000000 -160.000000 -303.999878
			-736.000000 -176.000000 -303.999878
			-736.000000 -176.000000 176.000137
			-512.000000 -176.000000 176.000137
			-512.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-752.000000 -32.000000 -303.999878
			-752.000000 -32.000000 176.000137
			-736.000000 -32.000000 176.000137
			-736.000000 -32.000000 -303.999878
			-752.000000 -160.000000 -303.999878
			-752.000000 -160.000000 176.000137
			-736.000000 -160.000000 176.000137
			-736.000000 -160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-512.000000 -32.000000 -303.999878
			-512.000000 -32.000000 176.000137
			-496.000000 -32.000000 176.000137
			-496.000000 -32.000000 -303.999878
			-512.000000 -160.000000 -303.999878
			-512.000000 -160.000000 176.000137
			-496.000000 -160.000000 176.000137
			-496.000000 -160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-512.000000 -160.000000 144.000137
			-512.000000 -160.000000 176.000137
			-496.000000 -160.000000 176.000137
			-496.000000 -160.000000 144.000137
			-512.000000 -176.000000 144.000137
			-512.000000 -176.000000 176.000137
			-496.000000 -176.000000 176.000137
			-496.000000 -176.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 -160.000000 176.000137
			-752.000000 -160.000000 192.000122
			-496.000000 -160.000000 192.000122
			-496.000000 -160.000000 176.000137
			-752.000000 -176.000000 176.000137
			-752.000000 -176.000000 192.000122
			-496.000000 -176.000000 192.000122
			-496.000000 -176.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 -160.000000 144.000137
			-752.000000 -160.000000 176.000137
			-736.000000 -160.000000 176.000137
			-736.000000 -160.000000 144.000137
			-752.000000 -176.000000 144.000137
			-752.000000 -176.000000 176.000137
			-736.000000 -176.000000 176.000137
			-736.000000 -176.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 -160.000000 -303.999878
			-752.000000 -160.000000 -271.999878
			-736.000000 -160.000000 -271.999878
			-736.000000 -160.000000 -303.999878
			-752.000000 -176.000000 -303.999878
			-752.000000 -176.000000 -271.999878
			-736.000000 -176.000000 -271.999878
			-736.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 -160.000000 -319.999878
			-752.000000 -160.000000 -303.999878
			-496.000000 -160.000000 -303.999878
			-496.000000 -160.000000 -319.999878
			-752.000000 -176.000000 -319.999878
			-752.000000 -176.000000 -303.999878
			-496.000000 -176.000000 -303.999878
			-496.000000 -176.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-736.000000 -16.000000 -303.999878
			-736.000000 -16.000000 176.000137
			-512.000000 -16.000000 176.000137
			-512.000000 -16.000000 -303.999878
			-736.000000 -32.000000 -303.999878
			-736.000000 -32.000000 176.000137
			-512.000000 -32.000000 176.000137
			-512.000000 -32.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1008.000000 288.000000 -319.999878
			-1008.000000 288.000000 -303.999878
			-752.000000 288.000000 -303.999878
			-752.000000 288.000000 -319.999878
			-1008.000000 160.000000 -319.999878
			-1008.000000 160.000000 -303.999878
			-752.000000 160.000000 -303.999878
			-752.000000 160.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-1008.000000 288.000000 176.000137
			-1008.000000 288.000000 192.000122
			-752.000000 288.000000 192.000122
			-752.000000 288.000000 176.000137
			-1008.000000 160.000000 176.000137
			-1008.000000 160.000000 192.000122
			-752.000000 160.000000 192.000122
			-752.000000 160.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-768.000000 160.000000 -303.999878
			-768.000000 160.000000 -271.999878
			-752.000000 160.000000 -271.999878
			-752.000000 160.000000 -303.999878
			-768.000000 144.000000 -303.999878
			-768.000000 144.000000 -271.999878
			-752.000000 144.000000 -271.999878
			-752.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-992.000000 160.000000 -303.999878
			-992.000000 160.000000 176.000137
			-768.000000 160.000000 176.000137
			-768.000000 160.000000 -303.999878
			-992.000000 144.000000 -303.999878
			-992.000000 144.000000 176.000137
			-768.000000 144.000000 176.000137
			-768.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1008.000000 288.000000 -303.999878
			-1008.000000 288.000000 176.000137
			-992.000000 288.000000 176.000137
			-992.000000 288.000000 -303.999878
			-1008.000000 160.000000 -303.999878
			-1008.000000 160.000000 176.000137
			-992.000000 160.000000 176.000137
			-992.000000 160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 288.000000 -303.999878
			-768.000000 288.000000 176.000137
			-752.000000 288.000000 176.000137
			-752.000000 288.000000 -303.999878
			-768.000000 160.000000 -303.999878
			-768.000000 160.000000 176.000137
			-752.000000 160.000000 176.000137
			-752.000000 160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 160.000000 144.000137
			-768.000000 160.000000 176.000137
			-752.000000 160.000000 176.000137
			-752.000000 160.000000 144.000137
			-768.000000 144.000000 144.000137
			-768.000000 144.000000 176.000137
			-752.000000 144.000000 176.000137
			-752.000000 144.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 160.000000 176.000137
			-1008.000000 160.000000 192.000122
			-752.000000 160.000000 192.000122
			-752.000000 160.000000 176.000137
			-1008.000000 144.000000 176.000137
			-1008.000000 144.000000 192.000122
			-752.000000 144.000000 192.000122
			-752.000000 144.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 160.000000 144.000137
			-1008.000000 160.000000 176.000137
			-992.000000 160.000000 176.000137
			-992.000000 160.000000 144.000137
			-1008.000000 144.000000 144.000137
			-1008.000000 144.000000 176.000137
			-992.000000 144.000000 176.000137
			-992.000000 144.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 160.000000 -303.999878
			-1008.000000 160.000000 -271.999878
			-992.000000 160.000000 -271.999878
			-992.000000 160.000000 -303.999878
			-1008.000000 144.000000 -303.999878
			-1008.000000 144.000000 -271.999878
			-992.000000 144.000000 -271.999878
			-992.000000 144.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 160.000000 -319.999878
			-1008.000000 160.000000 -303.999878
			-752.000000 160.000000 -303.999878
			-752.000000 160.000000 -319.999878
			-1008.000000 144.000000 -319.999878
			-1008.000000 144.000000 -303.999878
			-752.000000 144.000000 -303.999878
			-752.000000 144.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-992.000000 304.000000 -303.999878
			-992.000000 304.000000 176.000137
			-768.000000 304.000000 176.000137
			-768.000000 304.000000 -303.999878
			-992.000000 288.000000 -303.999878
			-992.000000 288.000000 176.000137
			-768.000000 288.000000 176.000137
			-768.000000 288.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1008.000000 128.000000 -319.999878
			-1008.000000 128.000000 -303.999878
			-752.000000 128.000000 -303.999878
			-752.000000 128.000000 -319.999878
			-1008.000000 0.000000 -319.999878
			-1008.000000 0.000000 -303.999878
			-752.000000 0.000000 -303.999878
			-752.000000 0.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-1008.000000 128.000000 176.000137
			-1008.000000 128.000000 192.000122
			-752.000000 128.000000 192.000122
			-752.000000 128.000000 176.000137
			-1008.000000 0.000000 176.000137
			-1008.000000 0.000000 192.000122
			-752.000000 0.000000 192.000122
			-752.000000 0.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-768.000000 0.000000 -303.999878
			-768.000000 0.000000 -271.999878
			-752.000000 0.000000 -271.999878
			-752.000000 0.000000 -303.999878
			-768.000000 -16.000000 -303.999878
			-768.000000 -16.000000 -271.999878
			-752.000000 -16.000000 -271.999878
			-752.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-992.000000 0.000000 -303.999878
			-992.000000 0.000000 176.000137
			-768.000000 0.000000 176.000137
			-768.000000 0.000000 -303.999878
			-992.000000 -16.000000 -303.999878
			-992.000000 -16.000000 176.000137
			-768.000000 -16.000000 176.000137
			-768.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1008.000000 128.000000 -303.999878
			-1008.000000 128.000000 176.000137
			-992.000000 128.000000 176.000137
			-992.000000 128.000000 -303.999878
			-1008.000000 0.000000 -303.999878
			-1008.000000 0.000000 176.000137
			-992.000000 0.000000 176.000137
			-992.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 128.000000 -303.999878
			-768.000000 128.000000 176.000137
			-752.000000 128.000000 176.000137
			-752.000000 128.000000 -303.999878
			-768.000000 0.000000 -303.999878
			-768.000000 0.000000 176.000137
			-752.000000 0.000000 176.000137
			-752.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 0.000000 144.000137
			-768.000000 0.000000 176.000137
			-752.000000 0.000000 176.000137
			-752.000000 0.000000 144.000137
			-768.000000 -16.000000 144.000137
			-768.000000 -16.000000 176.000137
			-752.000000 -16.000000 176.000137
			-752.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 0.000000 176.000137
			-1008.000000 0.000000 192.000122
			-752.000000 0.000000 192.000122
			-752.000000 0.000000 176.000137
			-1008.000000 -16.000000 176.000137
			-1008.000000 -16.000000 192.000122
			-752.000000 -16.000000 192.000122
			-752.000000 -16.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 0.000000 144.000137
			-1008.000000 0.000000 176.000137
			-992.000000 0.000000 176.000137
			-992.000000 0.000000 144.000137
			-1008.000000 -16.000000 144.000137
			-1008.000000 -16.000000 176.000137
			-992.000000 -16.000000 176.000137
			-992.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 0.000000 -303.999878
			-1008.000000 0.000000 -271.999878
			-992.000000 0.000000 -271.999878
			-992.000000 0.000000 -303.999878
			-1008.000000 -16.000000 -303.999878
			-1008.000000 -16.000000 -271.999878
			-992.000000 -16.000000 -271.999878
			-992.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 0.000000 -319.999878
			-1008.000000 0.000000 -303.999878
			-752.000000 0.000000 -303.999878
			-752.000000 0.000000 -319.999878
			-1008.000000 -16.000000 -319.999878
			-1008.000000 -16.000000 -303.999878
			-752.000000 -16.000000 -303.999878
			-752.000000 -16.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-992.000000 144.000000 -303.999878
			-992.000000 144.000000 176.000137
			-768.000000 144.000000 176.000137
			-768.000000 144.000000 -303.999878
			-992.000000 128.000000 -303.999878
			-992.000000 128.000000 176.000137
			-768.000000 128.000000 176.000137
			-768.000000 128.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1008.000000 -32.000000 -319.999878
			-1008.000000 -32.000000 -303.999878
			-752.000000 -32.000000 -303.999878
			-752.000000 -32.000000 -319.999878
			-1008.000000 -160.000000 -319.999878
			-1008.000000 -160.000000 -303.999878
			-752.000000 -160.000000 -303.999878
			-752.000000 -160.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-1008.000000 -32.000000 176.000137
			-1008.000000 -32.000000 192.000122
			-752.000000 -32.000000 192.000122
			-752.000000 -32.000000 176.000137
			-1008.000000 -160.000000 176.000137
			-1008.000000 -160.000000 192.000122
			-752.000000 -160.000000 192.000122
			-752.000000 -160.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-768.000000 -160.000000 -303.999878
			-768.000000 -160.000000 -271.999878
			-752.000000 -160.000000 -271.999878
			-752.000000 -160.000000 -303.999878
			-768.000000 -176.000000 -303.999878
			-768.000000 -176.000000 -271.999878
			-752.000000 -176.000000 -271.999878
			-752.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-992.000000 -160.000000 -303.999878
			-992.000000 -160.000000 176.000137
			-768.000000 -160.000000 176.000137
			-768.000000 -160.000000 -303.999878
			-992.000000 -176.000000 -303.999878
			-992.000000 -176.000000 176.000137
			-768.000000 -176.000000 176.000137
			-768.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1008.000000 -32.000000 -303.999878
			-1008.000000 -32.000000 176.000137
			-992.000000 -32.000000 176.000137
			-992.000000 -32.000000 -303.999878
			-1008.000000 -160.000000 -303.999878
			-1008.000000 -160.000000 176.000137
			-992.000000 -160.000000 176.000137
			-992.000000 -160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 -32.000000 -303.999878
			-768.000000 -32.000000 176.000137
			-752.000000 -32.000000 176.000137
			-752.000000 -32.000000 -303.999878
			-768.000000 -160.000000 -303.999878
			-768.000000 -160.000000 176.000137
			-752.000000 -160.000000 176.000137
			-752.000000 -160.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-768.000000 -160.000000 144.000137
			-768.000000 -160.000000 176.000137
			-752.000000 -160.000000 176.000137
			-752.000000 -160.000000 144.000137
			-768.000000 -176.000000 144.000137
			-768.000000 -176.000000 176.000137
			-752.000000 -176.000000 176.000137
			-752.000000 -176.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 -160.000000 176.000137
			-1008.000000 -160.000000 192.000122
			-752.000000 -160.000000 192.000122
			-752.000000 -160.000000 176.000137
			-1008.000000 -176.000000 176.000137
			-1008.000000 -176.000000 192.000122
			-752.000000 -176.000000 192.000122
			-752.000000 -176.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 -160.000000 144.000137
			-1008.000000 -160.000000 176.000137
			-992.000000 -160.000000 176.000137
			-992.000000 -160.000000 144.000137
			-1008.000000 -176.000000 144.000137
			-1008.000000 -176.000000 176.000137
			-992.000000 -176.000000 176.000137
			-992.000000 -176.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 -160.000000 -303.999878
			-1008.000000 -160.000000 -271.999878
			-992.000000 -160.000000 -271.999878
			-992.000000 -160.000000 -303.999878
			-1008.000000 -176.000000 -303.999878
			-1008.000000 -176.000000 -271.999878
			-992.000000 -176.000000 -271.999878
			-992.000000 -176.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 -160.000000 -319.999878
			-1008.000000 -160.000000 -303.999878
			-752.000000 -160.000000 -303.999878
			-752.000000 -160.000000 -319.999878
			-1008.000000 -176.000000 -319.999878
			-1008.000000 -176.000000 -303.999878
			-752.000000 -176.000000 -303.999878
			-752.000000 -176.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-992.000000 -16.000000 -303.999878
			-992.000000 -16.000000 176.000137
			-768.000000 -16.000000 176.000137
			-768.000000 -16.000000 -303.999878
			-992.000000 -32.000000 -303.999878
			-992.000000 -32.000000 176.000137
			-768.000000 -32.000000 176.000137
			-768.000000 -32.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1264.000000 128.000000 -319.999878
			-1264.000000 128.000000 -303.999878
			-1008.000000 128.000000 -303.999878
			-1008.000000 128.000000 -319.999878
			-1264.000000 0.000000 -319.999878
			-1264.000000 0.000000 -303.999878
			-1008.000000 0.000000 -303.999878
			-1008.000000 0.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-1264.000000 128.000000 176.000137
			-1264.000000 128.000000 192.000122
			-1008.000000 128.000000 192.000122
			-1008.000000 128.000000 176.000137
			-1264.000000 0.000000 176.000137
			-1264.000000 0.000000 192.000122
			-1008.000000 0.000000 192.000122
			-1008.000000 0.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-1024.000000 0.000000 -303.999878
			-1024.000000 0.000000 -271.999878
			-1008.000000 0.000000 -271.999878
			-1008.000000 0.000000 -303.999878
			-1024.000000 -16.000000 -303.999878
			-1024.000000 -16.000000 -271.999878
			-1008.000000 -16.000000 -271.999878
			-1008.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1248.000000 0.000000 -303.999878
			-1248.000000 0.000000 176.000137
			-1024.000000 0.000000 176.000137
			-1024.000000 0.000000 -303.999878
			-1248.000000 -16.000000 -303.999878
			-1248.000000 -16.000000 176.000137
			-1024.000000 -16.000000 176.000137
			-1024.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1264.000000 128.000000 -303.999878
			-1264.000000 128.000000 176.000137
			-1248.000000 128.000000 176.000137
			-1248.000000 128.000000 -303.999878
			-1264.000000 0.000000 -303.999878
			-1264.000000 0.000000 176.000137
			-1248.000000 0.000000 176.000137
			-1248.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1024.000000 128.000000 -303.999878
			-1024.000000 128.000000 176.000137
			-1008.000000 128.000000 176.000137
			-1008.000000 128.000000 -303.999878
			-1024.000000 0.000000 -303.999878
			-1024.000000 0.000000 176.000137
			-1008.000000 0.000000 176.000137
			-1008.000000 0.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1024.000000 0.000000 144.000137
			-1024.000000 0.000000 176.000137
			-1008.000000 0.000000 176.000137
			-1008.000000 0.000000 144.000137
			-1024.000000 -16.000000 144.000137
			-1024.000000 -16.000000 176.000137
			-1008.000000 -16.000000 176.000137
			-1008.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1264.000000 0.000000 176.000137
			-1264.000000 0.000000 192.000122
			-1008.000000 0.000000 192.000122
			-1008.000000 0.000000 176.000137
			-1264.000000 -16.000000 176.000137
			-1264.000000 -16.000000 192.000122
			-1008.000000 -16.000000 192.000122
			-1008.000000 -16.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1264.000000 0.000000 144.000137
			-1264.000000 0.000000 176.000137
			-1248.000000 0.000000 176.000137
			-1248.000000 0.000000 144.000137
			-1264.000000 -16.000000 144.000137
			-1264.000000 -16.000000 176.000137
			-1248.000000 -16.000000 176.000137
			-1248.000000 -16.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1264.000000 0.000000 -303.999878
			-1264.000000 0.000000 -271.999878
			-1248.000000 0.000000 -271.999878
			-1248.000000 0.000000 -303.999878
			-1264.000000 -16.000000 -303.999878
			-1264.000000 -16.000000 -271.999878
			-1248.000000 -16.000000 -271.999878
			-1248.000000 -16.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1264.000000 0.000000 -319.999878
			-1264.000000 0.000000 -303.999878
			-1008.000000 0.000000 -303.999878
			-1008.000000 0.000000 -319.999878
			-1264.000000 -16.000000 -319.999878
			-1264.000000 -16.000000 -303.999878
			-1008.000000 -16.000000 -303.999878
			-1008.000000 -16.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1248.000000 144.000000 -303.999878
			-1248.000000 144.000000 176.000137
			-1024.000000 144.000000 176.000137
			-1024.000000 144.000000 -303.999878
			-1248.000000 128.000000 -303.999878
			-1248.000000 128.000000 176.000137
			-1024.000000 128.000000 176.000137
			-1024.000000 128.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 -192.000000 -319.999878
			-496.000000 -192.000000 -303.999878
			-240.000000 -192.000000 -303.999878
			-240.000000 -192.000000 -319.999878
			-496.000000 -320.000000 -319.999878
			-496.000000 -320.000000 -303.999878
			-240.000000 -320.000000 -303.999878
			-240.000000 -320.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-496.000000 -192.000000 176.000137
			-496.000000 -192.000000 192.000122
			-240.000000 -192.000000 192.000122
			-240.000000 -192.000000 176.000137
			-496.000000 -320.000000 176.000137
			-496.000000 -320.000000 192.000122
			-240.000000 -320.000000 192.000122
			-240.000000 -320.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-256.000000 -320.000000 -303.999878
			-256.000000 -320.000000 -271.999878
			-240.000000 -320.000000 -271.999878
			-240.000000 -320.000000 -303.999878
			-256.000000 -336.000000 -303.999878
			-256.000000 -336.000000 -271.999878
			-240.000000 -336.000000 -271.999878
			-240.000000 -336.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 -320.000000 -303.999878
			-480.000000 -320.000000 176.000137
			-256.000000 -320.000000 176.000137
			-256.000000 -320.000000 -303.999878
			-480.000000 -336.000000 -303.999878
			-480.000000 -336.000000 176.000137
			-256.000000 -336.000000 176.000137
			-256.000000 -336.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-496.000000 -192.000000 -303.999878
			-496.000000 -192.000000 176.000137
			-480.000000 -192.000000 176.000137
			-480.000000 -192.000000 -303.999878
			-496.000000 -320.000000 -303.999878
			-496.000000 -320.000000 176.000137
			-480.000000 -320.000000 176.000137
			-480.000000 -320.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 -192.000000 -303.999878
			-256.000000 -192.000000 176.000137
			-240.000000 -192.000000 176.000137
			-240.000000 -192.000000 -303.999878
			-256.000000 -320.000000 -303.999878
			-256.000000 -320.000000 176.000137
			-240.000000 -320.000000 176.000137
			-240.000000 -320.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 -320.000000 144.000137
			-256.000000 -320.000000 176.000137
			-240.000000 -320.000000 176.000137
			-240.000000 -320.000000 144.000137
			-256.000000 -336.000000 144.000137
			-256.000000 -336.000000 176.000137
			-240.000000 -336.000000 176.000137
			-240.000000 -336.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -320.000000 176.000137
			-496.000000 -320.000000 192.000122
			-240.000000 -320.000000 192.000122
			-240.000000 -320.000000 176.000137
			-496.000000 -336.000000 176.000137
			-496.000000 -336.000000 192.000122
			-240.000000 -336.000000 192.000122
			-240.000000 -336.000000 176.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -320.000000 144.000137
			-496.000000 -320.000000 176.000137
			-480.000000 -320.000000 176.000137
			-480.000000 -320.000000 144.000137
			-496.000000 -336.000000 144.000137
			-496.000000 -336.000000 176.000137
			-480.000000 -336.000000 176.000137
			-480.000000 -336.000000 144.000137
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -320.000000 -303.999878
			-496.000000 -320.000000 -271.999878
			-480.000000 -320.000000 -271.999878
			-480.000000 -320.000000 -303.999878
			-496.000000 -336.000000 -303.999878
			-496.000000 -336.000000 -271.999878
			-480.000000 -336.000000 -271.999878
			-480.000000 -336.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -320.000000 -319.999878
			-496.000000 -320.000000 -303.999878
			-240.000000 -320.000000 -303.999878
			-240.000000 -320.000000 -319.999878
			-496.000000 -336.000000 -319.999878
			-496.000000 -336.000000 -303.999878
			-240.000000 -336.000000 -303.999878
			-240.000000 -336.000000 -319.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-480.000000 -176.000000 -303.999878
			-480.000000 -176.000000 176.000137
			-256.000000 -176.000000 176.000137
			-256.000000 -176.000000 -303.999878
			-480.000000 -192.000000 -303.999878
			-480.000000 -192.000000 176.000137
			-256.000000 -192.000000 176.000137
			-256.000000 -192.000000 -303.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 -32.000000 448.000000
			-223.999878 -32.000000 448.000000
			-223.999878 -32.000000 192.000000
			-239.999878 -32.000000 192.000000
			-239.999878 -160.000000 448.000000
			-223.999878 -160.000000 448.000000
			-223.999878 -160.000000 192.000000
			-239.999878 -160.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 -32.000000 448.000000
			272.000122 -32.000000 448.000000
			272.000122 -32.000000 191.999985
			256.000122 -32.000000 191.999985
			256.000122 -160.000000 448.000000
			272.000122 -160.000000 448.000000
			272.000122 -160.000000 191.999985
			256.000122 -160.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 -160.000000 208.000000
			-191.999878 -160.000000 208.000000
			-191.999878 -160.000000 192.000000
			-223.999878 -160.000000 192.000000
			-223.999878 -176.000000 208.000000
			-191.999878 -176.000000 208.000000
			-191.999878 -176.000000 192.000000
			-223.999878 -176.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -160.000000 432.000000
			256.000122 -160.000000 432.000000
			256.000122 -160.000000 208.000000
			-223.999878 -160.000000 208.000000
			-223.999878 -176.000000 432.000000
			256.000122 -176.000000 432.000000
			256.000122 -176.000000 208.000000
			-223.999878 -176.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -32.000000 448.000000
			256.000122 -32.000000 448.000000
			256.000122 -32.000000 432.000000
			-223.999878 -32.000000 432.000000
			-223.999878 -160.000000 448.000000
			256.000122 -160.000000 448.000000
			256.000122 -160.000000 432.000000
			-223.999878 -160.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -32.000000 208.000000
			256.000122 -32.000000 208.000000
			256.000122 -32.000000 191.999985
			-223.999878 -32.000000 192.000000
			-223.999878 -160.000000 208.000000
			256.000122 -160.000000 208.000000
			256.000122 -160.000000 191.999985
			-223.999878 -160.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 -160.000000 208.000000
			256.000122 -160.000000 208.000000
			256.000122 -160.000000 191.999985
			224.000137 -160.000000 191.999985
			224.000137 -176.000000 208.000000
			256.000122 -176.000000 208.000000
			256.000122 -176.000000 191.999985
			224.000137 -176.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 -160.000000 448.000000
			272.000122 -160.000000 448.000000
			272.000122 -160.000000 191.999985
			256.000122 -160.000000 191.999985
			256.000122 -176.000000 448.000000
			272.000122 -176.000000 448.000000
			272.000122 -176.000000 191.999985
			256.000122 -176.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 -160.000000 448.000000
			256.000122 -160.000000 448.000000
			256.000122 -160.000000 432.000000
			224.000137 -160.000000 432.000000
			224.000137 -176.000000 448.000000
			256.000122 -176.000000 448.000000
			256.000122 -176.000000 432.000000
			224.000137 -176.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -160.000000 448.000000
			-191.999878 -160.000000 448.000000
			-191.999878 -160.000000 432.000000
			-223.999878 -160.000000 432.000000
			-223.999878 -176.000000 448.000000
			-191.999878 -176.000000 448.000000
			-191.999878 -176.000000 432.000000
			-223.999878 -176.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 -160.000000 448.000000
			-223.999878 -160.000000 448.000000
			-223.999878 -160.000000 192.000000
			-239.999878 -160.000000 192.000000
			-239.999878 -176.000000 448.000000
			-223.999878 -176.000000 448.000000
			-223.999878 -176.000000 192.000000
			-239.999878 -176.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -16.000000 432.000000
			256.000122 -16.000000 432.000000
			256.000122 -16.000000 208.000000
			-223.999878 -16.000000 208.000000
			-223.999878 -32.000000 432.000000
			256.000122 -32.000000 432.000000
			256.000122 -32.000000 208.000000
			-223.999878 -32.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 128.000000 448.000000
			-223.999878 128.000000 448.000000
			-223.999878 128.000000 192.000000
			-239.999878 128.000000 192.000000
			-239.999878 0.000000 448.000000
			-223.999878 0.000000 448.000000
			-223.999878 0.000000 192.000000
			-239.999878 0.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 128.000000 448.000000
			272.000122 128.000000 448.000000
			272.000122 128.000000 191.999985
			256.000122 128.000000 191.999985
			256.000122 0.000000 448.000000
			272.000122 0.000000 448.000000
			272.000122 0.000000 191.999985
			256.000122 0.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 0.000000 208.000000
			-191.999878 0.000000 208.000000
			-191.999878 0.000000 192.000000
			-223.999878 0.000000 192.000000
			-223.999878 -16.000000 208.000000
			-191.999878 -16.000000 208.000000
			-191.999878 -16.000000 192.000000
			-223.999878 -16.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 432.000000
			256.000122 0.000000 432.000000
			256.000122 0.000000 208.000000
			-223.999878 0.000000 208.000000
			-223.999878 -16.000000 432.000000
			256.000122 -16.000000 432.000000
			256.000122 -16.000000 208.000000
			-223.999878 -16.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 448.000000
			256.000122 128.000000 448.000000
			256.000122 128.000000 432.000000
			-223.999878 128.000000 432.000000
			-223.999878 0.000000 448.000000
			256.000122 0.000000 448.000000
			256.000122 0.000000 432.000000
			-223.999878 0.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 208.000000
			256.000122 128.000000 208.000000
			256.000122 128.000000 191.999985
			-223.999878 128.000000 192.000000
			-223.999878 0.000000 208.000000
			256.000122 0.000000 208.000000
			256.000122 0.000000 191.999985
			-223.999878 0.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 0.000000 208.000000
			256.000122 0.000000 208.000000
			256.000122 0.000000 191.999985
			224.000137 0.000000 191.999985
			224.000137 -16.000000 208.000000
			256.000122 -16.000000 208.000000
			256.000122 -16.000000 191.999985
			224.000137 -16.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 0.000000 448.000000
			272.000122 0.000000 448.000000
			272.000122 0.000000 191.999985
			256.000122 0.000000 191.999985
			256.000122 -16.000000 448.000000
			272.000122 -16.000000 448.000000
			272.000122 -16.000000 191.999985
			256.000122 -16.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 0.000000 448.000000
			256.000122 0.000000 448.000000
			256.000122 0.000000 432.000000
			224.000137 0.000000 432.000000
			224.000137 -16.000000 448.000000
			256.000122 -16.000000 448.000000
			256.000122 -16.000000 432.000000
			224.000137 -16.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 448.000000
			-191.999878 0.000000 448.000000
			-191.999878 0.000000 432.000000
			-223.999878 0.000000 432.000000
			-223.999878 -16.000000 448.000000
			-191.999878 -16.000000 448.000000
			-191.999878 -16.000000 432.000000
			-223.999878 -16.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 0.000000 448.000000
			-223.999878 0.000000 448.000000
			-223.999878 0.000000 192.000000
			-239.999878 0.000000 192.000000
			-239.999878 -16.000000 448.000000
			-223.999878 -16.000000 448.000000
			-223.999878 -16.000000 192.000000
			-239.999878 -16.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 144.000000 432.000000
			256.000122 144.000000 432.000000
			256.000122 144.000000 208.000000
			-223.999878 144.000000 208.000000
			-223.999878 128.000000 432.000000
			256.000122 128.000000 432.000000
			256.000122 128.000000 208.000000
			-223.999878 128.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 288.000000 448.000000
			-223.999878 288.000000 448.000000
			-223.999878 288.000000 192.000000
			-239.999878 288.000000 192.000000
			-239.999878 160.000000 448.000000
			-223.999878 160.000000 448.000000
			-223.999878 160.000000 192.000000
			-239.999878 160.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 288.000000 448.000000
			272.000122 288.000000 448.000000
			272.000122 288.000000 191.999985
			256.000122 288.000000 191.999985
			256.000122 160.000000 448.000000
			272.000122 160.000000 448.000000
			272.000122 160.000000 191.999985
			256.000122 160.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 160.000000 208.000000
			-191.999878 160.000000 208.000000
			-191.999878 160.000000 192.000000
			-223.999878 160.000000 192.000000
			-223.999878 144.000000 208.000000
			-191.999878 144.000000 208.000000
			-191.999878 144.000000 192.000000
			-223.999878 144.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 160.000000 432.000000
			256.000122 160.000000 432.000000
			256.000122 160.000000 208.000000
			-223.999878 160.000000 208.000000
			-223.999878 144.000000 432.000000
			256.000122 144.000000 432.000000
			256.000122 144.000000 208.000000
			-223.999878 144.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 288.000000 448.000000
			256.000122 288.000000 448.000000
			256.000122 288.000000 432.000000
			-223.999878 288.000000 432.000000
			-223.999878 160.000000 448.000000
			256.000122 160.000000 448.000000
			256.000122 160.000000 432.000000
			-223.999878 160.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 288.000000 208.000000
			256.000122 288.000000 208.000000
			256.000122 288.000000 191.999985
			-223.999878 288.000000 192.000000
			-223.999878 160.000000 208.000000
			256.000122 160.000000 208.000000
			256.000122 160.000000 191.999985
			-223.999878 160.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 160.000000 208.000000
			256.000122 160.000000 208.000000
			256.000122 160.000000 191.999985
			224.000137 160.000000 191.999985
			224.000137 144.000000 208.000000
			256.000122 144.000000 208.000000
			256.000122 144.000000 191.999985
			224.000137 144.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 160.000000 448.000000
			272.000122 160.000000 448.000000
			272.000122 160.000000 191.999985
			256.000122 160.000000 191.999985
			256.000122 144.000000 448.000000
			272.000122 144.000000 448.000000
			272.000122 144.000000 191.999985
			256.000122 144.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 160.000000 448.000000
			256.000122 160.000000 448.000000
			256.000122 160.000000 432.000000
			224.000137 160.000000 432.000000
			224.000137 144.000000 448.000000
			256.000122 144.000000 448.000000
			256.000122 144.000000 432.000000
			224.000137 144.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 160.000000 448.000000
			-191.999878 160.000000 448.000000
			-191.999878 160.000000 432.000000
			-223.999878 160.000000 432.000000
			-223.999878 144.000000 448.000000
			-191.999878 144.000000 448.000000
			-191.999878 144.000000 432.000000
			-223.999878 144.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 160.000000 448.000000
			-223.999878 160.000000 448.000000
			-223.999878 160.000000 192.000000
			-239.999878 160.000000 192.000000
			-239.999878 144.000000 448.000000
			-223.999878 144.000000 448.000000
			-223.999878 144.000000 192.000000
			-239.999878 144.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 304.000000 432.000000
			256.000122 304.000000 432.000000
			256.000122 304.000000 208.000000
			-223.999878 304.000000 208.000000
			-223.999878 288.000000 432.000000
			256.000122 288.000000 432.000000
			256.000122 288.000000 208.000000
			-223.999878 288.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 448.000000 448.000000
			-223.999878 448.000000 448.000000
			-223.999878 448.000000 192.000000
			-239.999878 448.000000 192.000000
			-239.999878 320.000000 448.000000
			-223.999878 320.000000 448.000000
			-223.999878 320.000000 192.000000
			-239.999878 320.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 448.000000 448.000000
			272.000122 448.000000 448.000000
			272.000122 448.000000 191.999985
			256.000122 448.000000 191.999985
			256.000122 320.000000 448.000000
			272.000122 320.000000 448.000000
			272.000122 320.000000 191.999985
			256.000122 320.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 320.000000 208.000000
			-191.999878 320.000000 208.000000
			-191.999878 320.000000 192.000000
			-223.999878 320.000000 192.000000
			-223.999878 304.000000 208.000000
			-191.999878 304.000000 208.000000
			-191.999878 304.000000 192.000000
			-223.999878 304.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 320.000000 432.000000
			256.000122 320.000000 432.000000
			256.000122 320.000000 208.000000
			-223.999878 320.000000 208.000000
			-223.999878 304.000000 432.000000
			256.000122 304.000000 432.000000
			256.000122 304.000000 208.000000
			-223.999878 304.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 448.000000 448.000000
			256.000122 448.000000 448.000000
			256.000122 448.000000 432.000000
			-223.999878 448.000000 432.000000
			-223.999878 320.000000 448.000000
			256.000122 320.000000 448.000000
			256.000122 320.000000 432.000000
			-223.999878 320.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 448.000000 208.000000
			256.000122 448.000000 208.000000
			256.000122 448.000000 191.999985
			-223.999878 448.000000 192.000000
			-223.999878 320.000000 208.000000
			256.000122 320.000000 208.000000
			256.000122 320.000000 191.999985
			-223.999878 320.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 320.000000 208.000000
			256.000122 320.000000 208.000000
			256.000122 320.000000 191.999985
			224.000137 320.000000 191.999985
			224.000137 304.000000 208.000000
			256.000122 304.000000 208.000000
			256.000122 304.000000 191.999985
			224.000137 304.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 320.000000 448.000000
			272.000122 320.000000 448.000000
			272.000122 320.000000 191.999985
			256.000122 320.000000 191.999985
			256.000122 304.000000 448.000000
			272.000122 304.000000 448.000000
			272.000122 304.000000 191.999985
			256.000122 304.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 320.000000 448.000000
			256.000122 320.000000 448.000000
			256.000122 320.000000 432.000000
			224.000137 320.000000 432.000000
			224.000137 304.000000 448.000000
			256.000122 304.000000 448.000000
			256.000122 304.000000 432.000000
			224.000137 304.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 320.000000 448.000000
			-191.999878 320.000000 448.000000
			-191.999878 320.000000 432.000000
			-223.999878 320.000000 432.000000
			-223.999878 304.000000 448.000000
			-191.999878 304.000000 448.000000
			-191.999878 304.000000 432.000000
			-223.999878 304.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 320.000000 448.000000
			-223.999878 320.000000 448.000000
			-223.999878 320.000000 192.000000
			-239.999878 320.000000 192.000000
			-239.999878 304.000000 448.000000
			-223.999878 304.000000 448.000000
			-223.999878 304.000000 192.000000
			-239.999878 304.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 464.000000 432.000000
			256.000122 464.000000 432.000000
			256.000122 464.000000 208.000000
			-223.999878 464.000000 208.000000
			-223.999878 448.000000 432.000000
			256.000122 448.000000 432.000000
			256.000122 448.000000 208.000000
			-223.999878 448.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 288.000000 704.000000
			-223.999878 288.000000 704.000000
			-223.999878 288.000000 448.000000
			-239.999878 288.000000 448.000000
			-239.999878 160.000000 704.000000
			-223.999878 160.000000 704.000000
			-223.999878 160.000000 448.000000
			-239.999878 160.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 288.000000 704.000000
			272.000122 288.000000 704.000000
			272.000122 288.000000 448.000000
			256.000122 288.000000 448.000000
			256.000122 160.000000 704.000000
			272.000122 160.000000 704.000000
			272.000122 160.000000 448.000000
			256.000122 160.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 160.000000 464.000000
			-191.999878 160.000000 464.000000
			-191.999878 160.000000 448.000000
			-223.999878 160.000000 448.000000
			-223.999878 144.000000 464.000000
			-191.999878 144.000000 464.000000
			-191.999878 144.000000 448.000000
			-223.999878 144.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 160.000000 688.000000
			256.000122 160.000000 688.000000
			256.000122 160.000000 464.000000
			-223.999878 160.000000 464.000000
			-223.999878 144.000000 688.000000
			256.000122 144.000000 688.000000
			256.000122 144.000000 464.000000
			-223.999878 144.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 288.000000 704.000000
			256.000122 288.000000 704.000000
			256.000122 288.000000 688.000000
			-223.999878 288.000000 688.000000
			-223.999878 160.000000 704.000000
			256.000122 160.000000 704.000000
			256.000122 160.000000 688.000000
			-223.999878 160.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 288.000000 464.000000
			256.000122 288.000000 464.000000
			256.000122 288.000000 448.000000
			-223.999878 288.000000 448.000000
			-223.999878 160.000000 464.000000
			256.000122 160.000000 464.000000
			256.000122 160.000000 448.000000
			-223.999878 160.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 160.000000 464.000000
			256.000122 160.000000 464.000000
			256.000122 160.000000 448.000000
			224.000137 160.000000 448.000000
			224.000137 144.000000 464.000000
			256.000122 144.000000 464.000000
			256.000122 144.000000 448.000000
			224.000137 144.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 160.000000 704.000000
			272.000122 160.000000 704.000000
			272.000122 160.000000 448.000000
			256.000122 160.000000 448.000000
			256.000122 144.000000 704.000000
			272.000122 144.000000 704.000000
			272.000122 144.000000 448.000000
			256.000122 144.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 160.000000 704.000000
			256.000122 160.000000 704.000000
			256.000122 160.000000 688.000000
			224.000137 160.000000 688.000000
			224.000137 144.000000 704.000000
			256.000122 144.000000 704.000000
			256.000122 144.000000 688.000000
			224.000137 144.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 160.000000 704.000000
			-191.999878 160.000000 704.000000
			-191.999878 160.000000 688.000000
			-223.999878 160.000000 688.000000
			-223.999878 144.000000 704.000000
			-191.999878 144.000000 704.000000
			-191.999878 144.000000 688.000000
			-223.999878 144.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 160.000000 704.000000
			-223.999878 160.000000 704.000000
			-223.999878 160.000000 448.000000
			-239.999878 160.000000 448.000000
			-239.999878 144.000000 704.000000
			-223.999878 144.000000 704.000000
			-223.999878 144.000000 448.000000
			-239.999878 144.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 304.000000 688.000000
			256.000122 304.000000 688.000000
			256.000122 304.000000 464.000000
			-223.999878 304.000000 464.000000
			-223.999878 288.000000 688.000000
			256.000122 288.000000 688.000000
			256.000122 288.000000 464.000000
			-223.999878 288.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 128.000000 704.000000
			-223.999878 128.000000 704.000000
			-223.999878 128.000000 448.000000
			-239.999878 128.000000 448.000000
			-239.999878 0.000000 704.000000
			-223.999878 0.000000 704.000000
			-223.999878 0.000000 448.000000
			-239.999878 0.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 128.000000 704.000000
			272.000122 128.000000 704.000000
			272.000122 128.000000 448.000000
			256.000122 128.000000 448.000000
			256.000122 0.000000 704.000000
			272.000122 0.000000 704.000000
			272.000122 0.000000 448.000000
			256.000122 0.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 0.000000 464.000000
			-191.999878 0.000000 464.000000
			-191.999878 0.000000 448.000000
			-223.999878 0.000000 448.000000
			-223.999878 -16.000000 464.000000
			-191.999878 -16.000000 464.000000
			-191.999878 -16.000000 448.000000
			-223.999878 -16.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 688.000000
			256.000122 0.000000 688.000000
			256.000122 0.000000 464.000000
			-223.999878 0.000000 464.000000
			-223.999878 -16.000000 688.000000
			256.000122 -16.000000 688.000000
			256.000122 -16.000000 464.000000
			-223.999878 -16.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 704.000000
			256.000122 128.000000 704.000000
			256.000122 128.000000 688.000000
			-223.999878 128.000000 688.000000
			-223.999878 0.000000 704.000000
			256.000122 0.000000 704.000000
			256.000122 0.000000 688.000000
			-223.999878 0.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 464.000000
			256.000122 128.000000 464.000000
			256.000122 128.000000 448.000000
			-223.999878 128.000000 448.000000
			-223.999878 0.000000 464.000000
			256.000122 0.000000 464.000000
			256.000122 0.000000 448.000000
			-223.999878 0.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 0.000000 464.000000
			256.000122 0.000000 464.000000
			256.000122 0.000000 448.000000
			224.000137 0.000000 448.000000
			224.000137 -16.000000 464.000000
			256.000122 -16.000000 464.000000
			256.000122 -16.000000 448.000000
			224.000137 -16.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 0.000000 704.000000
			272.000122 0.000000 704.000000
			272.000122 0.000000 448.000000
			256.000122 0.000000 448.000000
			256.000122 -16.000000 704.000000
			272.000122 -16.000000 704.000000
			272.000122 -16.000000 448.000000
			256.000122 -16.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 0.000000 704.000000
			256.000122 0.000000 704.000000
			256.000122 0.000000 688.000000
			224.000137 0.000000 688.000000
			224.000137 -16.000000 704.000000
			256.000122 -16.000000 704.000000
			256.000122 -16.000000 688.000000
			224.000137 -16.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 704.000000
			-191.999878 0.000000 704.000000
			-191.999878 0.000000 688.000000
			-223.999878 0.000000 688.000000
			-223.999878 -16.000000 704.000000
			-191.999878 -16.000000 704.000000
			-191.999878 -16.000000 688.000000
			-223.999878 -16.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 0.000000 704.000000
			-223.999878 0.000000 704.000000
			-223.999878 0.000000 448.000000
			-239.999878 0.000000 448.000000
			-239.999878 -16.000000 704.000000
			-223.999878 -16.000000 704.000000
			-223.999878 -16.000000 448.000000
			-239.999878 -16.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 144.000000 688.000000
			256.000122 144.000000 688.000000
			256.000122 144.000000 464.000000
			-223.999878 144.000000 464.000000
			-223.999878 128.000000 688.000000
			256.000122 128.000000 688.000000
			256.000122 128.000000 464.000000
			-223.999878 128.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 -32.000000 704.000000
			-223.999878 -32.000000 704.000000
			-223.999878 -32.000000 448.000000
			-239.999878 -32.000000 448.000000
			-239.999878 -160.000000 704.000000
			-223.999878 -160.000000 704.000000
			-223.999878 -160.000000 448.000000
			-239.999878 -160.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 -32.000000 704.000000
			272.000122 -32.000000 704.000000
			272.000122 -32.000000 448.000000
			256.000122 -32.000000 448.000000
			256.000122 -160.000000 704.000000
			272.000122 -160.000000 704.000000
			272.000122 -160.000000 448.000000
			256.000122 -160.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 -160.000000 464.000000
			-191.999878 -160.000000 464.000000
			-191.999878 -160.000000 448.000000
			-223.999878 -160.000000 448.000000
			-223.999878 -176.000000 464.000000
			-191.999878 -176.000000 464.000000
			-191.999878 -176.000000 448.000000
			-223.999878 -176.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -160.000000 688.000000
			256.000122 -160.000000 688.000000
			256.000122 -160.000000 464.000000
			-223.999878 -160.000000 464.000000
			-223.999878 -176.000000 688.000000
			256.000122 -176.000000 688.000000
			256.000122 -176.000000 464.000000
			-223.999878 -176.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -32.000000 704.000000
			256.000122 -32.000000 704.000000
			256.000122 -32.000000 688.000000
			-223.999878 -32.000000 688.000000
			-223.999878 -160.000000 704.000000
			256.000122 -160.000000 704.000000
			256.000122 -160.000000 688.000000
			-223.999878 -160.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -32.000000 464.000000
			256.000122 -32.000000 464.000000
			256.000122 -32.000000 448.000000
			-223.999878 -32.000000 448.000000
			-223.999878 -160.000000 464.000000
			256.000122 -160.000000 464.000000
			256.000122 -160.000000 448.000000
			-223.999878 -160.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 -160.000000 464.000000
			256.000122 -160.000000 464.000000
			256.000122 -160.000000 448.000000
			224.000137 -160.000000 448.000000
			224.000137 -176.000000 464.000000
			256.000122 -176.000000 464.000000
			256.000122 -176.000000 448.000000
			224.000137 -176.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 -160.000000 704.000000
			272.000122 -160.000000 704.000000
			272.000122 -160.000000 448.000000
			256.000122 -160.000000 448.000000
			256.000122 -176.000000 704.000000
			272.000122 -176.000000 704.000000
			272.000122 -176.000000 448.000000
			256.000122 -176.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 -160.000000 704.000000
			256.000122 -160.000000 704.000000
			256.000122 -160.000000 688.000000
			224.000137 -160.000000 688.000000
			224.000137 -176.000000 704.000000
			256.000122 -176.000000 704.000000
			256.000122 -176.000000 688.000000
			224.000137 -176.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -160.000000 704.000000
			-191.999878 -160.000000 704.000000
			-191.999878 -160.000000 688.000000
			-223.999878 -160.000000 688.000000
			-223.999878 -176.000000 704.000000
			-191.999878 -176.000000 704.000000
			-191.999878 -176.000000 688.000000
			-223.999878 -176.000000 688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 -160.000000 704.000000
			-223.999878 -160.000000 704.000000
			-223.999878 -160.000000 448.000000
			-239.999878 -160.000000 448.000000
			-239.999878 -176.000000 704.000000
			-223.999878 -176.000000 704.000000
			-223.999878 -176.000000 448.000000
			-239.999878 -176.000000 448.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -16.000000 688.000000
			256.000122 -16.000000 688.000000
			256.000122 -16.000000 464.000000
			-223.999878 -16.000000 464.000000
			-223.999878 -32.000000 688.000000
			256.000122 -32.000000 688.000000
			256.000122 -32.000000 464.000000
			-223.999878 -32.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 288.000000 960.000000
			-223.999878 288.000000 960.000000
			-223.999878 288.000000 704.000000
			-239.999878 288.000000 704.000000
			-239.999878 160.000000 960.000000
			-223.999878 160.000000 960.000000
			-223.999878 160.000000 704.000000
			-239.999878 160.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 288.000000 960.000000
			272.000122 288.000000 960.000000
			272.000122 288.000000 704.000000
			256.000122 288.000000 704.000000
			256.000122 160.000000 960.000000
			272.000122 160.000000 960.000000
			272.000122 160.000000 704.000000
			256.000122 160.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 160.000000 720.000000
			-191.999878 160.000000 720.000000
			-191.999878 160.000000 704.000000
			-223.999878 160.000000 704.000000
			-223.999878 144.000000 720.000000
			-191.999878 144.000000 720.000000
			-191.999878 144.000000 704.000000
			-223.999878 144.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 160.000000 944.000000
			256.000122 160.000000 944.000000
			256.000122 160.000000 720.000000
			-223.999878 160.000000 720.000000
			-223.999878 144.000000 944.000000
			256.000122 144.000000 944.000000
			256.000122 144.000000 720.000000
			-223.999878 144.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 288.000000 960.000000
			256.000122 288.000000 960.000000
			256.000122 288.000000 944.000000
			-223.999878 288.000000 944.000000
			-223.999878 160.000000 960.000000
			256.000122 160.000000 960.000000
			256.000122 160.000000 944.000000
			-223.999878 160.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 288.000000 720.000000
			256.000122 288.000000 720.000000
			256.000122 288.000000 704.000000
			-223.999878 288.000000 704.000000
			-223.999878 160.000000 720.000000
			256.000122 160.000000 720.000000
			256.000122 160.000000 704.000000
			-223.999878 160.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 160.000000 720.000000
			256.000122 160.000000 720.000000
			256.000122 160.000000 704.000000
			224.000137 160.000000 704.000000
			224.000137 144.000000 720.000000
			256.000122 144.000000 720.000000
			256.000122 144.000000 704.000000
			224.000137 144.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 160.000000 960.000000
			272.000122 160.000000 960.000000
			272.000122 160.000000 704.000000
			256.000122 160.000000 704.000000
			256.000122 144.000000 960.000000
			272.000122 144.000000 960.000000
			272.000122 144.000000 704.000000
			256.000122 144.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 160.000000 960.000000
			256.000122 160.000000 960.000000
			256.000122 160.000000 944.000000
			224.000137 160.000000 944.000000
			224.000137 144.000000 960.000000
			256.000122 144.000000 960.000000
			256.000122 144.000000 944.000000
			224.000137 144.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 160.000000 960.000000
			-191.999878 160.000000 960.000000
			-191.999878 160.000000 944.000000
			-223.999878 160.000000 944.000000
			-223.999878 144.000000 960.000000
			-191.999878 144.000000 960.000000
			-191.999878 144.000000 944.000000
			-223.999878 144.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 160.000000 960.000000
			-223.999878 160.000000 960.000000
			-223.999878 160.000000 704.000000
			-239.999878 160.000000 704.000000
			-239.999878 144.000000 960.000000
			-223.999878 144.000000 960.000000
			-223.999878 144.000000 704.000000
			-239.999878 144.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 304.000000 944.000000
			256.000122 304.000000 944.000000
			256.000122 304.000000 720.000000
			-223.999878 304.000000 720.000000
			-223.999878 288.000000 944.000000
			256.000122 288.000000 944.000000
			256.000122 288.000000 720.000000
			-223.999878 288.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 128.000000 960.000000
			-223.999878 128.000000 960.000000
			-223.999878 128.000000 704.000000
			-239.999878 128.000000 704.000000
			-239.999878 0.000000 960.000000
			-223.999878 0.000000 960.000000
			-223.999878 0.000000 704.000000
			-239.999878 0.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 128.000000 960.000000
			272.000122 128.000000 960.000000
			272.000122 128.000000 704.000000
			256.000122 128.000000 704.000000
			256.000122 0.000000 960.000000
			272.000122 0.000000 960.000000
			272.000122 0.000000 704.000000
			256.000122 0.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 0.000000 720.000000
			-191.999878 0.000000 720.000000
			-191.999878 0.000000 704.000000
			-223.999878 0.000000 704.000000
			-223.999878 -16.000000 720.000000
			-191.999878 -16.000000 720.000000
			-191.999878 -16.000000 704.000000
			-223.999878 -16.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 944.000000
			256.000122 0.000000 944.000000
			256.000122 0.000000 720.000000
			-223.999878 0.000000 720.000000
			-223.999878 -16.000000 944.000000
			256.000122 -16.000000 944.000000
			256.000122 -16.000000 720.000000
			-223.999878 -16.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 960.000000
			256.000122 128.000000 960.000000
			256.000122 128.000000 944.000000
			-223.999878 128.000000 944.000000
			-223.999878 0.000000 960.000000
			256.000122 0.000000 960.000000
			256.000122 0.000000 944.000000
			-223.999878 0.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 720.000000
			256.000122 128.000000 720.000000
			256.000122 128.000000 704.000000
			-223.999878 128.000000 704.000000
			-223.999878 0.000000 720.000000
			256.000122 0.000000 720.000000
			256.000122 0.000000 704.000000
			-223.999878 0.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 0.000000 720.000000
			256.000122 0.000000 720.000000
			256.000122 0.000000 704.000000
			224.000137 0.000000 704.000000
			224.000137 -16.000000 720.000000
			256.000122 -16.000000 720.000000
			256.000122 -16.000000 704.000000
			224.000137 -16.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 0.000000 960.000000
			272.000122 0.000000 960.000000
			272.000122 0.000000 704.000000
			256.000122 0.000000 704.000000
			256.000122 -16.000000 960.000000
			272.000122 -16.000000 960.000000
			272.000122 -16.000000 704.000000
			256.000122 -16.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 0.000000 960.000000
			256.000122 0.000000 960.000000
			256.000122 0.000000 944.000000
			224.000137 0.000000 944.000000
			224.000137 -16.000000 960.000000
			256.000122 -16.000000 960.000000
			256.000122 -16.000000 944.000000
			224.000137 -16.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 960.000000
			-191.999878 0.000000 960.000000
			-191.999878 0.000000 944.000000
			-223.999878 0.000000 944.000000
			-223.999878 -16.000000 960.000000
			-191.999878 -16.000000 960.000000
			-191.999878 -16.000000 944.000000
			-223.999878 -16.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 0.000000 960.000000
			-223.999878 0.000000 960.000000
			-223.999878 0.000000 704.000000
			-239.999878 0.000000 704.000000
			-239.999878 -16.000000 960.000000
			-223.999878 -16.000000 960.000000
			-223.999878 -16.000000 704.000000
			-239.999878 -16.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 144.000000 944.000000
			256.000122 144.000000 944.000000
			256.000122 144.000000 720.000000
			-223.999878 144.000000 720.000000
			-223.999878 128.000000 944.000000
			256.000122 128.000000 944.000000
			256.000122 128.000000 720.000000
			-223.999878 128.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 -32.000000 960.000000
			-223.999878 -32.000000 960.000000
			-223.999878 -32.000000 704.000000
			-239.999878 -32.000000 704.000000
			-239.999878 -160.000000 960.000000
			-223.999878 -160.000000 960.000000
			-223.999878 -160.000000 704.000000
			-239.999878 -160.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 -32.000000 960.000000
			272.000122 -32.000000 960.000000
			272.000122 -32.000000 704.000000
			256.000122 -32.000000 704.000000
			256.000122 -160.000000 960.000000
			272.000122 -160.000000 960.000000
			272.000122 -160.000000 704.000000
			256.000122 -160.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 -160.000000 720.000000
			-191.999878 -160.000000 720.000000
			-191.999878 -160.000000 704.000000
			-223.999878 -160.000000 704.000000
			-223.999878 -176.000000 720.000000
			-191.999878 -176.000000 720.000000
			-191.999878 -176.000000 704.000000
			-223.999878 -176.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -160.000000 944.000000
			256.000122 -160.000000 944.000000
			256.000122 -160.000000 720.000000
			-223.999878 -160.000000 720.000000
			-223.999878 -176.000000 944.000000
			256.000122 -176.000000 944.000000
			256.000122 -176.000000 720.000000
			-223.999878 -176.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -32.000000 960.000000
			256.000122 -32.000000 960.000000
			256.000122 -32.000000 944.000000
			-223.999878 -32.000000 944.000000
			-223.999878 -160.000000 960.000000
			256.000122 -160.000000 960.000000
			256.000122 -160.000000 944.000000
			-223.999878 -160.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -32.000000 720.000000
			256.000122 -32.000000 720.000000
			256.000122 -32.000000 704.000000
			-223.999878 -32.000000 704.000000
			-223.999878 -160.000000 720.000000
			256.000122 -160.000000 720.000000
			256.000122 -160.000000 704.000000
			-223.999878 -160.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 -160.000000 720.000000
			256.000122 -160.000000 720.000000
			256.000122 -160.000000 704.000000
			224.000137 -160.000000 704.000000
			224.000137 -176.000000 720.000000
			256.000122 -176.000000 720.000000
			256.000122 -176.000000 704.000000
			224.000137 -176.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 -160.000000 960.000000
			272.000122 -160.000000 960.000000
			272.000122 -160.000000 704.000000
			256.000122 -160.000000 704.000000
			256.000122 -176.000000 960.000000
			272.000122 -176.000000 960.000000
			272.000122 -176.000000 704.000000
			256.000122 -176.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 -160.000000 960.000000
			256.000122 -160.000000 960.000000
			256.000122 -160.000000 944.000000
			224.000137 -160.000000 944.000000
			224.000137 -176.000000 960.000000
			256.000122 -176.000000 960.000000
			256.000122 -176.000000 944.000000
			224.000137 -176.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -160.000000 960.000000
			-191.999878 -160.000000 960.000000
			-191.999878 -160.000000 944.000000
			-223.999878 -160.000000 944.000000
			-223.999878 -176.000000 960.000000
			-191.999878 -176.000000 960.000000
			-191.999878 -176.000000 944.000000
			-223.999878 -176.000000 944.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 -160.000000 960.000000
			-223.999878 -160.000000 960.000000
			-223.999878 -160.000000 704.000000
			-239.999878 -160.000000 704.000000
			-239.999878 -176.000000 960.000000
			-223.999878 -176.000000 960.000000
			-223.999878 -176.000000 704.000000
			-239.999878 -176.000000 704.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -16.000000 944.000000
			256.000122 -16.000000 944.000000
			256.000122 -16.000000 720.000000
			-223.999878 -16.000000 720.000000
			-223.999878 -32.000000 944.000000
			256.000122 -32.000000 944.000000
			256.000122 -32.000000 720.000000
			-223.999878 -32.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 128.000000 1216.000000
			-223.999878 128.000000 1216.000000
			-223.999878 128.000000 960.000000
			-239.999878 128.000000 960.000000
			-239.999878 0.000000 1216.000000
			-223.999878 0.000000 1216.000000
			-223.999878 0.000000 960.000000
			-239.999878 0.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 128.000000 1216.000000
			272.000122 128.000000 1216.000000
			272.000122 128.000000 960.000000
			256.000122 128.000000 960.000000
			256.000122 0.000000 1216.000000
			272.000122 0.000000 1216.000000
			272.000122 0.000000 960.000000
			256.000122 0.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 0.000000 976.000000
			-191.999878 0.000000 976.000000
			-191.999878 0.000000 960.000000
			-223.999878 0.000000 960.000000
			-223.999878 -16.000000 976.000000
			-191.999878 -16.000000 976.000000
			-191.999878 -16.000000 960.000000
			-223.999878 -16.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 1200.000000
			256.000122 0.000000 1200.000000
			256.000122 0.000000 976.000000
			-223.999878 0.000000 976.000000
			-223.999878 -16.000000 1200.000000
			256.000122 -16.000000 1200.000000
			256.000122 -16.000000 976.000000
			-223.999878 -16.000000 976.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 1216.000000
			256.000122 128.000000 1216.000000
			256.000122 128.000000 1200.000000
			-223.999878 128.000000 1200.000000
			-223.999878 0.000000 1216.000000
			256.000122 0.000000 1216.000000
			256.000122 0.000000 1200.000000
			-223.999878 0.000000 1200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 128.000000 976.000000
			256.000122 128.000000 976.000000
			256.000122 128.000000 960.000000
			-223.999878 128.000000 960.000000
			-223.999878 0.000000 976.000000
			256.000122 0.000000 976.000000
			256.000122 0.000000 960.000000
			-223.999878 0.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 0.000000 976.000000
			256.000122 0.000000 976.000000
			256.000122 0.000000 960.000000
			224.000137 0.000000 960.000000
			224.000137 -16.000000 976.000000
			256.000122 -16.000000 976.000000
			256.000122 -16.000000 960.000000
			224.000137 -16.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 0.000000 1216.000000
			272.000122 0.000000 1216.000000
			272.000122 0.000000 960.000000
			256.000122 0.000000 960.000000
			256.000122 -16.000000 1216.000000
			272.000122 -16.000000 1216.000000
			272.000122 -16.000000 960.000000
			256.000122 -16.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 0.000000 1216.000000
			256.000122 0.000000 1216.000000
			256.000122 0.000000 1200.000000
			224.000137 0.000000 1200.000000
			224.000137 -16.000000 1216.000000
			256.000122 -16.000000 1216.000000
			256.000122 -16.000000 1200.000000
			224.000137 -16.000000 1200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 0.000000 1216.000000
			-191.999878 0.000000 1216.000000
			-191.999878 0.000000 1200.000000
			-223.999878 0.000000 1200.000000
			-223.999878 -16.000000 1216.000000
			-191.999878 -16.000000 1216.000000
			-191.999878 -16.000000 1200.000000
			-223.999878 -16.000000 1200.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 0.000000 1216.000000
			-223.999878 0.000000 1216.000000
			-223.999878 0.000000 960.000000
			-239.999878 0.000000 960.000000
			-239.999878 -16.000000 1216.000000
			-223.999878 -16.000000 1216.000000
			-223.999878 -16.000000 960.000000
			-239.999878 -16.000000 960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 144.000000 1200.000000
			256.000122 144.000000 1200.000000
			256.000122 144.000000 976.000000
			-223.999878 144.000000 976.000000
			-223.999878 128.000000 1200.000000
			256.000122 128.000000 1200.000000
			256.000122 128.000000 976.000000
			-223.999878 128.000000 976.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-239.999878 -192.000000 448.000000
			-223.999878 -192.000000 448.000000
			-223.999878 -192.000000 192.000000
			-239.999878 -192.000000 192.000000
			-239.999878 -320.000000 448.000000
			-223.999878 -320.000000 448.000000
			-223.999878 -320.000000 192.000000
			-239.999878 -320.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			256.000122 -192.000000 448.000000
			272.000122 -192.000000 448.000000
			272.000122 -192.000000 191.999985
			256.000122 -192.000000 191.999985
			256.000122 -320.000000 448.000000
			272.000122 -320.000000 448.000000
			272.000122 -320.000000 191.999985
			256.000122 -320.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-223.999878 -320.000000 208.000000
			-191.999878 -320.000000 208.000000
			-191.999878 -320.000000 192.000000
			-223.999878 -320.000000 192.000000
			-223.999878 -336.000000 208.000000
			-191.999878 -336.000000 208.000000
			-191.999878 -336.000000 192.000000
			-223.999878 -336.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -320.000000 432.000000
			256.000122 -320.000000 432.000000
			256.000122 -320.000000 208.000000
			-223.999878 -320.000000 208.000000
			-223.999878 -336.000000 432.000000
			256.000122 -336.000000 432.000000
			256.000122 -336.000000 208.000000
			-223.999878 -336.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -192.000000 448.000000
			256.000122 -192.000000 448.000000
			256.000122 -192.000000 432.000000
			-223.999878 -192.000000 432.000000
			-223.999878 -320.000000 448.000000
			256.000122 -320.000000 448.000000
			256.000122 -320.000000 432.000000
			-223.999878 -320.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.999878 -192.000000 208.000000
			256.000122 -192.000000 208.000000
			256.000122 -192.000000 191.999985
			-223.999878 -192.000000 192.000000
			-223.999878 -320.000000 208.000000
			256.000122 -320.000000 208.000000
			256.000122 -320.000000 191.999985
			-223.999878 -320.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			224.000137 -320.000000 208.000000
			256.000122 -320.000000 208.000000
			256.000122 -320.000000 191.999985
			224.000137 -320.000000 191.999985
			224.000137 -336.000000 208.000000
			256.000122 -336.000000 208.000000
			256.000122 -336.000000 191.999985
			224.000137 -336.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000122 -320.000000 448.000000
			272.000122 -320.000000 448.000000
			272.000122 -320.000000 191.999985
			256.000122 -320.000000 191.999985
			256.000122 -336.000000 448.000000
			272.000122 -336.000000 448.000000
			272.000122 -336.000000 191.999985
			256.000122 -336.000000 191.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000137 -320.000000 448.000000
			256.000122 -320.000000 448.000000
			256.000122 -320.000000 432.000000
			224.000137 -320.000000 432.000000
			224.000137 -336.000000 448.000000
			256.000122 -336.000000 448.000000
			256.000122 -336.000000 432.000000
			224.000137 -336.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -320.000000 448.000000
			-191.999878 -320.000000 448.000000
			-191.999878 -320.000000 432.000000
			-223.999878 -320.000000 432.000000
			-223.999878 -336.000000 448.000000
			-191.999878 -336.000000 448.000000
			-191.999878 -336.000000 432.000000
			-223.999878 -336.000000 432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-239.999878 -320.000000 448.000000
			-223.999878 -320.000000 448.000000
			-223.999878 -320.000000 192.000000
			-239.999878 -320.000000 192.000000
			-239.999878 -336.000000 448.000000
			-223.999878 -336.000000 448.000000
			-223.999878 -336.000000 192.000000
			-239.999878 -336.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-223.999878 -176.000000 432.000000
			256.000122 -176.000000 432.000000
			256.000122 -176.000000 208.000000
			-223.999878 -176.000000 208.000000
			-223.999878 -192.000000 432.000000
			256.000122 -192.000000 432.000000
			256.000122 -192.000000 208.000000
			-223.999878 -192.000000 208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 -32.000000 -576.000000
			255.999878 -32.000000 -576.000000
			255.999878 -32.000000 -320.000000
			271.999878 -32.000000 -320.000000
			271.999878 -160.000000 -576.000000
			255.999878 -160.000000 -576.000000
			255.999878 -160.000000 -320.000000
			271.999878 -160.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 -32.000000 -576.000000
			-240.000122 -32.000000 -576.000000
			-240.000122 -32.000000 -320.000000
			-224.000137 -32.000000 -320.000000
			-224.000137 -160.000000 -576.000000
			-240.000122 -160.000000 -576.000000
			-240.000122 -160.000000 -320.000000
			-224.000137 -160.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 -160.000000 -336.000000
			223.999878 -160.000000 -336.000000
			223.999878 -160.000000 -320.000000
			255.999878 -160.000000 -320.000000
			255.999878 -176.000000 -336.000000
			223.999878 -176.000000 -336.000000
			223.999878 -176.000000 -320.000000
			255.999878 -176.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -160.000000 -560.000000
			-224.000137 -160.000000 -560.000000
			-224.000137 -160.000000 -336.000000
			255.999878 -160.000000 -336.000000
			255.999878 -176.000000 -560.000000
			-224.000137 -176.000000 -560.000000
			-224.000137 -176.000000 -336.000000
			255.999878 -176.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -32.000000 -576.000000
			-224.000137 -32.000000 -576.000000
			-224.000137 -32.000000 -560.000000
			255.999878 -32.000000 -560.000000
			255.999878 -160.000000 -576.000000
			-224.000137 -160.000000 -576.000000
			-224.000137 -160.000000 -560.000000
			255.999878 -160.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -32.000000 -336.000000
			-224.000137 -32.000000 -336.000000
			-224.000137 -32.000000 -320.000000
			255.999878 -32.000000 -320.000000
			255.999878 -160.000000 -336.000000
			-224.000137 -160.000000 -336.000000
			-224.000137 -160.000000 -320.000000
			255.999878 -160.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 -160.000000 -336.000000
			-224.000137 -160.000000 -336.000000
			-224.000137 -160.000000 -320.000000
			-192.000137 -160.000000 -320.000000
			-192.000137 -176.000000 -336.000000
			-224.000137 -176.000000 -336.000000
			-224.000137 -176.000000 -320.000000
			-192.000137 -176.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 -160.000000 -576.000000
			-240.000122 -160.000000 -576.000000
			-240.000122 -160.000000 -320.000000
			-224.000137 -160.000000 -320.000000
			-224.000137 -176.000000 -576.000000
			-240.000122 -176.000000 -576.000000
			-240.000122 -176.000000 -320.000000
			-224.000137 -176.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 -160.000000 -576.000000
			-224.000137 -160.000000 -576.000000
			-224.000137 -160.000000 -560.000000
			-192.000137 -160.000000 -560.000000
			-192.000137 -176.000000 -576.000000
			-224.000137 -176.000000 -576.000000
			-224.000137 -176.000000 -560.000000
			-192.000137 -176.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -160.000000 -576.000000
			223.999878 -160.000000 -576.000000
			223.999878 -160.000000 -560.000000
			255.999878 -160.000000 -560.000000
			255.999878 -176.000000 -576.000000
			223.999878 -176.000000 -576.000000
			223.999878 -176.000000 -560.000000
			255.999878 -176.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 -160.000000 -576.000000
			255.999878 -160.000000 -576.000000
			255.999878 -160.000000 -320.000000
			271.999878 -160.000000 -320.000000
			271.999878 -176.000000 -576.000000
			255.999878 -176.000000 -576.000000
			255.999878 -176.000000 -320.000000
			271.999878 -176.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -16.000000 -560.000000
			-224.000137 -16.000000 -560.000000
			-224.000137 -16.000000 -336.000000
			255.999878 -16.000000 -336.000000
			255.999878 -32.000000 -560.000000
			-224.000137 -32.000000 -560.000000
			-224.000137 -32.000000 -336.000000
			255.999878 -32.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 128.000000 -576.000000
			255.999878 128.000000 -576.000000
			255.999878 128.000000 -320.000000
			271.999878 128.000000 -320.000000
			271.999878 0.000000 -576.000000
			255.999878 0.000000 -576.000000
			255.999878 0.000000 -320.000000
			271.999878 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 128.000000 -576.000000
			-240.000122 128.000000 -576.000000
			-240.000122 128.000000 -320.000000
			-224.000137 128.000000 -320.000000
			-224.000137 0.000000 -576.000000
			-240.000122 0.000000 -576.000000
			-240.000122 0.000000 -320.000000
			-224.000137 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 0.000000 -336.000000
			223.999878 0.000000 -336.000000
			223.999878 0.000000 -320.000000
			255.999878 0.000000 -320.000000
			255.999878 -16.000000 -336.000000
			223.999878 -16.000000 -336.000000
			223.999878 -16.000000 -320.000000
			255.999878 -16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -560.000000
			-224.000137 0.000000 -560.000000
			-224.000137 0.000000 -336.000000
			255.999878 0.000000 -336.000000
			255.999878 -16.000000 -560.000000
			-224.000137 -16.000000 -560.000000
			-224.000137 -16.000000 -336.000000
			255.999878 -16.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -576.000000
			-224.000137 128.000000 -576.000000
			-224.000137 128.000000 -560.000000
			255.999878 128.000000 -560.000000
			255.999878 0.000000 -576.000000
			-224.000137 0.000000 -576.000000
			-224.000137 0.000000 -560.000000
			255.999878 0.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -336.000000
			-224.000137 128.000000 -336.000000
			-224.000137 128.000000 -320.000000
			255.999878 128.000000 -320.000000
			255.999878 0.000000 -336.000000
			-224.000137 0.000000 -336.000000
			-224.000137 0.000000 -320.000000
			255.999878 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 0.000000 -336.000000
			-224.000137 0.000000 -336.000000
			-224.000137 0.000000 -320.000000
			-192.000137 0.000000 -320.000000
			-192.000137 -16.000000 -336.000000
			-224.000137 -16.000000 -336.000000
			-224.000137 -16.000000 -320.000000
			-192.000137 -16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 0.000000 -576.000000
			-240.000122 0.000000 -576.000000
			-240.000122 0.000000 -320.000000
			-224.000137 0.000000 -320.000000
			-224.000137 -16.000000 -576.000000
			-240.000122 -16.000000 -576.000000
			-240.000122 -16.000000 -320.000000
			-224.000137 -16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 0.000000 -576.000000
			-224.000137 0.000000 -576.000000
			-224.000137 0.000000 -560.000000
			-192.000137 0.000000 -560.000000
			-192.000137 -16.000000 -576.000000
			-224.000137 -16.000000 -576.000000
			-224.000137 -16.000000 -560.000000
			-192.000137 -16.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -576.000000
			223.999878 0.000000 -576.000000
			223.999878 0.000000 -560.000000
			255.999878 0.000000 -560.000000
			255.999878 -16.000000 -576.000000
			223.999878 -16.000000 -576.000000
			223.999878 -16.000000 -560.000000
			255.999878 -16.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 0.000000 -576.000000
			255.999878 0.000000 -576.000000
			255.999878 0.000000 -320.000000
			271.999878 0.000000 -320.000000
			271.999878 -16.000000 -576.000000
			255.999878 -16.000000 -576.000000
			255.999878 -16.000000 -320.000000
			271.999878 -16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 144.000000 -560.000000
			-224.000137 144.000000 -560.000000
			-224.000137 144.000000 -336.000000
			255.999878 144.000000 -336.000000
			255.999878 128.000000 -560.000000
			-224.000137 128.000000 -560.000000
			-224.000137 128.000000 -336.000000
			255.999878 128.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 288.000000 -576.000000
			255.999878 288.000000 -576.000000
			255.999878 288.000000 -320.000000
			271.999878 288.000000 -320.000000
			271.999878 160.000000 -576.000000
			255.999878 160.000000 -576.000000
			255.999878 160.000000 -320.000000
			271.999878 160.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 288.000000 -576.000000
			-240.000122 288.000000 -576.000000
			-240.000122 288.000000 -320.000000
			-224.000137 288.000000 -320.000000
			-224.000137 160.000000 -576.000000
			-240.000122 160.000000 -576.000000
			-240.000122 160.000000 -320.000000
			-224.000137 160.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 160.000000 -336.000000
			223.999878 160.000000 -336.000000
			223.999878 160.000000 -320.000000
			255.999878 160.000000 -320.000000
			255.999878 144.000000 -336.000000
			223.999878 144.000000 -336.000000
			223.999878 144.000000 -320.000000
			255.999878 144.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 160.000000 -560.000000
			-224.000137 160.000000 -560.000000
			-224.000137 160.000000 -336.000000
			255.999878 160.000000 -336.000000
			255.999878 144.000000 -560.000000
			-224.000137 144.000000 -560.000000
			-224.000137 144.000000 -336.000000
			255.999878 144.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 288.000000 -576.000000
			-224.000137 288.000000 -576.000000
			-224.000137 288.000000 -560.000000
			255.999878 288.000000 -560.000000
			255.999878 160.000000 -576.000000
			-224.000137 160.000000 -576.000000
			-224.000137 160.000000 -560.000000
			255.999878 160.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 288.000000 -336.000000
			-224.000137 288.000000 -336.000000
			-224.000137 288.000000 -320.000000
			255.999878 288.000000 -320.000000
			255.999878 160.000000 -336.000000
			-224.000137 160.000000 -336.000000
			-224.000137 160.000000 -320.000000
			255.999878 160.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 160.000000 -336.000000
			-224.000137 160.000000 -336.000000
			-224.000137 160.000000 -320.000000
			-192.000137 160.000000 -320.000000
			-192.000137 144.000000 -336.000000
			-224.000137 144.000000 -336.000000
			-224.000137 144.000000 -320.000000
			-192.000137 144.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 160.000000 -576.000000
			-240.000122 160.000000 -576.000000
			-240.000122 160.000000 -320.000000
			-224.000137 160.000000 -320.000000
			-224.000137 144.000000 -576.000000
			-240.000122 144.000000 -576.000000
			-240.000122 144.000000 -320.000000
			-224.000137 144.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 160.000000 -576.000000
			-224.000137 160.000000 -576.000000
			-224.000137 160.000000 -560.000000
			-192.000137 160.000000 -560.000000
			-192.000137 144.000000 -576.000000
			-224.000137 144.000000 -576.000000
			-224.000137 144.000000 -560.000000
			-192.000137 144.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 160.000000 -576.000000
			223.999878 160.000000 -576.000000
			223.999878 160.000000 -560.000000
			255.999878 160.000000 -560.000000
			255.999878 144.000000 -576.000000
			223.999878 144.000000 -576.000000
			223.999878 144.000000 -560.000000
			255.999878 144.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 160.000000 -576.000000
			255.999878 160.000000 -576.000000
			255.999878 160.000000 -320.000000
			271.999878 160.000000 -320.000000
			271.999878 144.000000 -576.000000
			255.999878 144.000000 -576.000000
			255.999878 144.000000 -320.000000
			271.999878 144.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 304.000000 -560.000000
			-224.000137 304.000000 -560.000000
			-224.000137 304.000000 -336.000000
			255.999878 304.000000 -336.000000
			255.999878 288.000000 -560.000000
			-224.000137 288.000000 -560.000000
			-224.000137 288.000000 -336.000000
			255.999878 288.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 448.000000 -576.000000
			255.999878 448.000000 -576.000000
			255.999878 448.000000 -320.000000
			271.999878 448.000000 -320.000000
			271.999878 320.000000 -576.000000
			255.999878 320.000000 -576.000000
			255.999878 320.000000 -320.000000
			271.999878 320.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 448.000000 -576.000000
			-240.000122 448.000000 -576.000000
			-240.000122 448.000000 -320.000000
			-224.000137 448.000000 -320.000000
			-224.000137 320.000000 -576.000000
			-240.000122 320.000000 -576.000000
			-240.000122 320.000000 -320.000000
			-224.000137 320.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 320.000000 -336.000000
			223.999878 320.000000 -336.000000
			223.999878 320.000000 -320.000000
			255.999878 320.000000 -320.000000
			255.999878 304.000000 -336.000000
			223.999878 304.000000 -336.000000
			223.999878 304.000000 -320.000000
			255.999878 304.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 320.000000 -560.000000
			-224.000137 320.000000 -560.000000
			-224.000137 320.000000 -336.000000
			255.999878 320.000000 -336.000000
			255.999878 304.000000 -560.000000
			-224.000137 304.000000 -560.000000
			-224.000137 304.000000 -336.000000
			255.999878 304.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 448.000000 -576.000000
			-224.000137 448.000000 -576.000000
			-224.000137 448.000000 -560.000000
			255.999878 448.000000 -560.000000
			255.999878 320.000000 -576.000000
			-224.000137 320.000000 -576.000000
			-224.000137 320.000000 -560.000000
			255.999878 320.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 448.000000 -336.000000
			-224.000137 448.000000 -336.000000
			-224.000137 448.000000 -320.000000
			255.999878 448.000000 -320.000000
			255.999878 320.000000 -336.000000
			-224.000137 320.000000 -336.000000
			-224.000137 320.000000 -320.000000
			255.999878 320.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 320.000000 -336.000000
			-224.000137 320.000000 -336.000000
			-224.000137 320.000000 -320.000000
			-192.000137 320.000000 -320.000000
			-192.000137 304.000000 -336.000000
			-224.000137 304.000000 -336.000000
			-224.000137 304.000000 -320.000000
			-192.000137 304.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 320.000000 -576.000000
			-240.000122 320.000000 -576.000000
			-240.000122 320.000000 -320.000000
			-224.000137 320.000000 -320.000000
			-224.000137 304.000000 -576.000000
			-240.000122 304.000000 -576.000000
			-240.000122 304.000000 -320.000000
			-224.000137 304.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 320.000000 -576.000000
			-224.000137 320.000000 -576.000000
			-224.000137 320.000000 -560.000000
			-192.000137 320.000000 -560.000000
			-192.000137 304.000000 -576.000000
			-224.000137 304.000000 -576.000000
			-224.000137 304.000000 -560.000000
			-192.000137 304.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 320.000000 -576.000000
			223.999878 320.000000 -576.000000
			223.999878 320.000000 -560.000000
			255.999878 320.000000 -560.000000
			255.999878 304.000000 -576.000000
			223.999878 304.000000 -576.000000
			223.999878 304.000000 -560.000000
			255.999878 304.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 320.000000 -576.000000
			255.999878 320.000000 -576.000000
			255.999878 320.000000 -320.000000
			271.999878 320.000000 -320.000000
			271.999878 304.000000 -576.000000
			255.999878 304.000000 -576.000000
			255.999878 304.000000 -320.000000
			271.999878 304.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 464.000000 -560.000000
			-224.000137 464.000000 -560.000000
			-224.000137 464.000000 -336.000000
			255.999878 464.000000 -336.000000
			255.999878 448.000000 -560.000000
			-224.000137 448.000000 -560.000000
			-224.000137 448.000000 -336.000000
			255.999878 448.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 288.000000 -832.000000
			255.999878 288.000000 -832.000000
			255.999878 288.000000 -576.000000
			271.999878 288.000000 -576.000000
			271.999878 160.000000 -832.000000
			255.999878 160.000000 -832.000000
			255.999878 160.000000 -576.000000
			271.999878 160.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 288.000000 -832.000000
			-240.000122 288.000000 -832.000000
			-240.000122 288.000000 -576.000000
			-224.000137 288.000000 -576.000000
			-224.000137 160.000000 -832.000000
			-240.000122 160.000000 -832.000000
			-240.000122 160.000000 -576.000000
			-224.000137 160.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 160.000000 -592.000000
			223.999878 160.000000 -592.000000
			223.999878 160.000000 -576.000000
			255.999878 160.000000 -576.000000
			255.999878 144.000000 -592.000000
			223.999878 144.000000 -592.000000
			223.999878 144.000000 -576.000000
			255.999878 144.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 160.000000 -816.000000
			-224.000137 160.000000 -816.000000
			-224.000137 160.000000 -592.000000
			255.999878 160.000000 -592.000000
			255.999878 144.000000 -816.000000
			-224.000137 144.000000 -816.000000
			-224.000137 144.000000 -592.000000
			255.999878 144.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 288.000000 -832.000000
			-224.000137 288.000000 -832.000000
			-224.000137 288.000000 -816.000000
			255.999878 288.000000 -816.000000
			255.999878 160.000000 -832.000000
			-224.000137 160.000000 -832.000000
			-224.000137 160.000000 -816.000000
			255.999878 160.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 288.000000 -592.000000
			-224.000137 288.000000 -592.000000
			-224.000137 288.000000 -576.000000
			255.999878 288.000000 -576.000000
			255.999878 160.000000 -592.000000
			-224.000137 160.000000 -592.000000
			-224.000137 160.000000 -576.000000
			255.999878 160.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 160.000000 -592.000000
			-224.000137 160.000000 -592.000000
			-224.000137 160.000000 -576.000000
			-192.000137 160.000000 -576.000000
			-192.000137 144.000000 -592.000000
			-224.000137 144.000000 -592.000000
			-224.000137 144.000000 -576.000000
			-192.000137 144.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 160.000000 -832.000000
			-240.000122 160.000000 -832.000000
			-240.000122 160.000000 -576.000000
			-224.000137 160.000000 -576.000000
			-224.000137 144.000000 -832.000000
			-240.000122 144.000000 -832.000000
			-240.000122 144.000000 -576.000000
			-224.000137 144.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 160.000000 -832.000000
			-224.000137 160.000000 -832.000000
			-224.000137 160.000000 -816.000000
			-192.000137 160.000000 -816.000000
			-192.000137 144.000000 -832.000000
			-224.000137 144.000000 -832.000000
			-224.000137 144.000000 -816.000000
			-192.000137 144.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 160.000000 -832.000000
			223.999878 160.000000 -832.000000
			223.999878 160.000000 -816.000000
			255.999878 160.000000 -816.000000
			255.999878 144.000000 -832.000000
			223.999878 144.000000 -832.000000
			223.999878 144.000000 -816.000000
			255.999878 144.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 160.000000 -832.000000
			255.999878 160.000000 -832.000000
			255.999878 160.000000 -576.000000
			271.999878 160.000000 -576.000000
			271.999878 144.000000 -832.000000
			255.999878 144.000000 -832.000000
			255.999878 144.000000 -576.000000
			271.999878 144.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 304.000000 -816.000000
			-224.000137 304.000000 -816.000000
			-224.000137 304.000000 -592.000000
			255.999878 304.000000 -592.000000
			255.999878 288.000000 -816.000000
			-224.000137 288.000000 -816.000000
			-224.000137 288.000000 -592.000000
			255.999878 288.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 128.000000 -832.000000
			255.999878 128.000000 -832.000000
			255.999878 128.000000 -576.000000
			271.999878 128.000000 -576.000000
			271.999878 0.000000 -832.000000
			255.999878 0.000000 -832.000000
			255.999878 0.000000 -576.000000
			271.999878 0.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 128.000000 -832.000000
			-240.000122 128.000000 -832.000000
			-240.000122 128.000000 -576.000000
			-224.000137 128.000000 -576.000000
			-224.000137 0.000000 -832.000000
			-240.000122 0.000000 -832.000000
			-240.000122 0.000000 -576.000000
			-224.000137 0.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 0.000000 -592.000000
			223.999878 0.000000 -592.000000
			223.999878 0.000000 -576.000000
			255.999878 0.000000 -576.000000
			255.999878 -16.000000 -592.000000
			223.999878 -16.000000 -592.000000
			223.999878 -16.000000 -576.000000
			255.999878 -16.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -816.000000
			-224.000137 0.000000 -816.000000
			-224.000137 0.000000 -592.000000
			255.999878 0.000000 -592.000000
			255.999878 -16.000000 -816.000000
			-224.000137 -16.000000 -816.000000
			-224.000137 -16.000000 -592.000000
			255.999878 -16.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -832.000000
			-224.000137 128.000000 -832.000000
			-224.000137 128.000000 -816.000000
			255.999878 128.000000 -816.000000
			255.999878 0.000000 -832.000000
			-224.000137 0.000000 -832.000000
			-224.000137 0.000000 -816.000000
			255.999878 0.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -592.000000
			-224.000137 128.000000 -592.000000
			-224.000137 128.000000 -576.000000
			255.999878 128.000000 -576.000000
			255.999878 0.000000 -592.000000
			-224.000137 0.000000 -592.000000
			-224.000137 0.000000 -576.000000
			255.999878 0.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 0.000000 -592.000000
			-224.000137 0.000000 -592.000000
			-224.000137 0.000000 -576.000000
			-192.000137 0.000000 -576.000000
			-192.000137 -16.000000 -592.000000
			-224.000137 -16.000000 -592.000000
			-224.000137 -16.000000 -576.000000
			-192.000137 -16.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 0.000000 -832.000000
			-240.000122 0.000000 -832.000000
			-240.000122 0.000000 -576.000000
			-224.000137 0.000000 -576.000000
			-224.000137 -16.000000 -832.000000
			-240.000122 -16.000000 -832.000000
			-240.000122 -16.000000 -576.000000
			-224.000137 -16.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 0.000000 -832.000000
			-224.000137 0.000000 -832.000000
			-224.000137 0.000000 -816.000000
			-192.000137 0.000000 -816.000000
			-192.000137 -16.000000 -832.000000
			-224.000137 -16.000000 -832.000000
			-224.000137 -16.000000 -816.000000
			-192.000137 -16.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -832.000000
			223.999878 0.000000 -832.000000
			223.999878 0.000000 -816.000000
			255.999878 0.000000 -816.000000
			255.999878 -16.000000 -832.000000
			223.999878 -16.000000 -832.000000
			223.999878 -16.000000 -816.000000
			255.999878 -16.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 0.000000 -832.000000
			255.999878 0.000000 -832.000000
			255.999878 0.000000 -576.000000
			271.999878 0.000000 -576.000000
			271.999878 -16.000000 -832.000000
			255.999878 -16.000000 -832.000000
			255.999878 -16.000000 -576.000000
			271.999878 -16.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 144.000000 -816.000000
			-224.000137 144.000000 -816.000000
			-224.000137 144.000000 -592.000000
			255.999878 144.000000 -592.000000
			255.999878 128.000000 -816.000000
			-224.000137 128.000000 -816.000000
			-224.000137 128.000000 -592.000000
			255.999878 128.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 -32.000000 -832.000000
			255.999878 -32.000000 -832.000000
			255.999878 -32.000000 -576.000000
			271.999878 -32.000000 -576.000000
			271.999878 -160.000000 -832.000000
			255.999878 -160.000000 -832.000000
			255.999878 -160.000000 -576.000000
			271.999878 -160.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 -32.000000 -832.000000
			-240.000122 -32.000000 -832.000000
			-240.000122 -32.000000 -576.000000
			-224.000137 -32.000000 -576.000000
			-224.000137 -160.000000 -832.000000
			-240.000122 -160.000000 -832.000000
			-240.000122 -160.000000 -576.000000
			-224.000137 -160.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 -160.000000 -592.000000
			223.999878 -160.000000 -592.000000
			223.999878 -160.000000 -576.000000
			255.999878 -160.000000 -576.000000
			255.999878 -176.000000 -592.000000
			223.999878 -176.000000 -592.000000
			223.999878 -176.000000 -576.000000
			255.999878 -176.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -160.000000 -816.000000
			-224.000137 -160.000000 -816.000000
			-224.000137 -160.000000 -592.000000
			255.999878 -160.000000 -592.000000
			255.999878 -176.000000 -816.000000
			-224.000137 -176.000000 -816.000000
			-224.000137 -176.000000 -592.000000
			255.999878 -176.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -32.000000 -832.000000
			-224.000137 -32.000000 -832.000000
			-224.000137 -32.000000 -816.000000
			255.999878 -32.000000 -816.000000
			255.999878 -160.000000 -832.000000
			-224.000137 -160.000000 -832.000000
			-224.000137 -160.000000 -816.000000
			255.999878 -160.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -32.000000 -592.000000
			-224.000137 -32.000000 -592.000000
			-224.000137 -32.000000 -576.000000
			255.999878 -32.000000 -576.000000
			255.999878 -160.000000 -592.000000
			-224.000137 -160.000000 -592.000000
			-224.000137 -160.000000 -576.000000
			255.999878 -160.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 -160.000000 -592.000000
			-224.000137 -160.000000 -592.000000
			-224.000137 -160.000000 -576.000000
			-192.000137 -160.000000 -576.000000
			-192.000137 -176.000000 -592.000000
			-224.000137 -176.000000 -592.000000
			-224.000137 -176.000000 -576.000000
			-192.000137 -176.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 -160.000000 -832.000000
			-240.000122 -160.000000 -832.000000
			-240.000122 -160.000000 -576.000000
			-224.000137 -160.000000 -576.000000
			-224.000137 -176.000000 -832.000000
			-240.000122 -176.000000 -832.000000
			-240.000122 -176.000000 -576.000000
			-224.000137 -176.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 -160.000000 -832.000000
			-224.000137 -160.000000 -832.000000
			-224.000137 -160.000000 -816.000000
			-192.000137 -160.000000 -816.000000
			-192.000137 -176.000000 -832.000000
			-224.000137 -176.000000 -832.000000
			-224.000137 -176.000000 -816.000000
			-192.000137 -176.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -160.000000 -832.000000
			223.999878 -160.000000 -832.000000
			223.999878 -160.000000 -816.000000
			255.999878 -160.000000 -816.000000
			255.999878 -176.000000 -832.000000
			223.999878 -176.000000 -832.000000
			223.999878 -176.000000 -816.000000
			255.999878 -176.000000 -816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 -160.000000 -832.000000
			255.999878 -160.000000 -832.000000
			255.999878 -160.000000 -576.000000
			271.999878 -160.000000 -576.000000
			271.999878 -176.000000 -832.000000
			255.999878 -176.000000 -832.000000
			255.999878 -176.000000 -576.000000
			271.999878 -176.000000 -576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -16.000000 -816.000000
			-224.000137 -16.000000 -816.000000
			-224.000137 -16.000000 -592.000000
			255.999878 -16.000000 -592.000000
			255.999878 -32.000000 -816.000000
			-224.000137 -32.000000 -816.000000
			-224.000137 -32.000000 -592.000000
			255.999878 -32.000000 -592.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 288.000000 -1088.000000
			255.999878 288.000000 -1088.000000
			255.999878 288.000000 -832.000000
			271.999878 288.000000 -832.000000
			271.999878 160.000000 -1088.000000
			255.999878 160.000000 -1088.000000
			255.999878 160.000000 -832.000000
			271.999878 160.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 288.000000 -1088.000000
			-240.000122 288.000000 -1088.000000
			-240.000122 288.000000 -832.000000
			-224.000137 288.000000 -832.000000
			-224.000137 160.000000 -1088.000000
			-240.000122 160.000000 -1088.000000
			-240.000122 160.000000 -832.000000
			-224.000137 160.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 160.000000 -848.000000
			223.999878 160.000000 -848.000000
			223.999878 160.000000 -832.000000
			255.999878 160.000000 -832.000000
			255.999878 144.000000 -848.000000
			223.999878 144.000000 -848.000000
			223.999878 144.000000 -832.000000
			255.999878 144.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 160.000000 -1072.000000
			-224.000137 160.000000 -1072.000000
			-224.000137 160.000000 -848.000000
			255.999878 160.000000 -848.000000
			255.999878 144.000000 -1072.000000
			-224.000137 144.000000 -1072.000000
			-224.000137 144.000000 -848.000000
			255.999878 144.000000 -848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 288.000000 -1088.000000
			-224.000137 288.000000 -1088.000000
			-224.000137 288.000000 -1072.000000
			255.999878 288.000000 -1072.000000
			255.999878 160.000000 -1088.000000
			-224.000137 160.000000 -1088.000000
			-224.000137 160.000000 -1072.000000
			255.999878 160.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 288.000000 -848.000000
			-224.000137 288.000000 -848.000000
			-224.000137 288.000000 -832.000000
			255.999878 288.000000 -832.000000
			255.999878 160.000000 -848.000000
			-224.000137 160.000000 -848.000000
			-224.000137 160.000000 -832.000000
			255.999878 160.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 160.000000 -848.000000
			-224.000137 160.000000 -848.000000
			-224.000137 160.000000 -832.000000
			-192.000137 160.000000 -832.000000
			-192.000137 144.000000 -848.000000
			-224.000137 144.000000 -848.000000
			-224.000137 144.000000 -832.000000
			-192.000137 144.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 160.000000 -1088.000000
			-240.000122 160.000000 -1088.000000
			-240.000122 160.000000 -832.000000
			-224.000137 160.000000 -832.000000
			-224.000137 144.000000 -1088.000000
			-240.000122 144.000000 -1088.000000
			-240.000122 144.000000 -832.000000
			-224.000137 144.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 160.000000 -1088.000000
			-224.000137 160.000000 -1088.000000
			-224.000137 160.000000 -1072.000000
			-192.000137 160.000000 -1072.000000
			-192.000137 144.000000 -1088.000000
			-224.000137 144.000000 -1088.000000
			-224.000137 144.000000 -1072.000000
			-192.000137 144.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 160.000000 -1088.000000
			223.999878 160.000000 -1088.000000
			223.999878 160.000000 -1072.000000
			255.999878 160.000000 -1072.000000
			255.999878 144.000000 -1088.000000
			223.999878 144.000000 -1088.000000
			223.999878 144.000000 -1072.000000
			255.999878 144.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 160.000000 -1088.000000
			255.999878 160.000000 -1088.000000
			255.999878 160.000000 -832.000000
			271.999878 160.000000 -832.000000
			271.999878 144.000000 -1088.000000
			255.999878 144.000000 -1088.000000
			255.999878 144.000000 -832.000000
			271.999878 144.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 304.000000 -1072.000000
			-224.000137 304.000000 -1072.000000
			-224.000137 304.000000 -848.000000
			255.999878 304.000000 -848.000000
			255.999878 288.000000 -1072.000000
			-224.000137 288.000000 -1072.000000
			-224.000137 288.000000 -848.000000
			255.999878 288.000000 -848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 128.000000 -1088.000000
			255.999878 128.000000 -1088.000000
			255.999878 128.000000 -832.000000
			271.999878 128.000000 -832.000000
			271.999878 0.000000 -1088.000000
			255.999878 0.000000 -1088.000000
			255.999878 0.000000 -832.000000
			271.999878 0.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 128.000000 -1088.000000
			-240.000122 128.000000 -1088.000000
			-240.000122 128.000000 -832.000000
			-224.000137 128.000000 -832.000000
			-224.000137 0.000000 -1088.000000
			-240.000122 0.000000 -1088.000000
			-240.000122 0.000000 -832.000000
			-224.000137 0.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 0.000000 -848.000000
			223.999878 0.000000 -848.000000
			223.999878 0.000000 -832.000000
			255.999878 0.000000 -832.000000
			255.999878 -16.000000 -848.000000
			223.999878 -16.000000 -848.000000
			223.999878 -16.000000 -832.000000
			255.999878 -16.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -1072.000000
			-224.000137 0.000000 -1072.000000
			-224.000137 0.000000 -848.000000
			255.999878 0.000000 -848.000000
			255.999878 -16.000000 -1072.000000
			-224.000137 -16.000000 -1072.000000
			-224.000137 -16.000000 -848.000000
			255.999878 -16.000000 -848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -1088.000000
			-224.000137 128.000000 -1088.000000
			-224.000137 128.000000 -1072.000000
			255.999878 128.000000 -1072.000000
			255.999878 0.000000 -1088.000000
			-224.000137 0.000000 -1088.000000
			-224.000137 0.000000 -1072.000000
			255.999878 0.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -848.000000
			-224.000137 128.000000 -848.000000
			-224.000137 128.000000 -832.000000
			255.999878 128.000000 -832.000000
			255.999878 0.000000 -848.000000
			-224.000137 0.000000 -848.000000
			-224.000137 0.000000 -832.000000
			255.999878 0.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 0.000000 -848.000000
			-224.000137 0.000000 -848.000000
			-224.000137 0.000000 -832.000000
			-192.000137 0.000000 -832.000000
			-192.000137 -16.000000 -848.000000
			-224.000137 -16.000000 -848.000000
			-224.000137 -16.000000 -832.000000
			-192.000137 -16.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 0.000000 -1088.000000
			-240.000122 0.000000 -1088.000000
			-240.000122 0.000000 -832.000000
			-224.000137 0.000000 -832.000000
			-224.000137 -16.000000 -1088.000000
			-240.000122 -16.000000 -1088.000000
			-240.000122 -16.000000 -832.000000
			-224.000137 -16.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 0.000000 -1088.000000
			-224.000137 0.000000 -1088.000000
			-224.000137 0.000000 -1072.000000
			-192.000137 0.000000 -1072.000000
			-192.000137 -16.000000 -1088.000000
			-224.000137 -16.000000 -1088.000000
			-224.000137 -16.000000 -1072.000000
			-192.000137 -16.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -1088.000000
			223.999878 0.000000 -1088.000000
			223.999878 0.000000 -1072.000000
			255.999878 0.000000 -1072.000000
			255.999878 -16.000000 -1088.000000
			223.999878 -16.000000 -1088.000000
			223.999878 -16.000000 -1072.000000
			255.999878 -16.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 0.000000 -1088.000000
			255.999878 0.000000 -1088.000000
			255.999878 0.000000 -832.000000
			271.999878 0.000000 -832.000000
			271.999878 -16.000000 -1088.000000
			255.999878 -16.000000 -1088.000000
			255.999878 -16.000000 -832.000000
			271.999878 -16.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 144.000000 -1072.000000
			-224.000137 144.000000 -1072.000000
			-224.000137 144.000000 -848.000000
			255.999878 144.000000 -848.000000
			255.999878 128.000000 -1072.000000
			-224.000137 128.000000 -1072.000000
			-224.000137 128.000000 -848.000000
			255.999878 128.000000 -848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 -32.000000 -1088.000000
			255.999878 -32.000000 -1088.000000
			255.999878 -32.000000 -832.000000
			271.999878 -32.000000 -832.000000
			271.999878 -160.000000 -1088.000000
			255.999878 -160.000000 -1088.000000
			255.999878 -160.000000 -832.000000
			271.999878 -160.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 -32.000000 -1088.000000
			-240.000122 -32.000000 -1088.000000
			-240.000122 -32.000000 -832.000000
			-224.000137 -32.000000 -832.000000
			-224.000137 -160.000000 -1088.000000
			-240.000122 -160.000000 -1088.000000
			-240.000122 -160.000000 -832.000000
			-224.000137 -160.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 -160.000000 -848.000000
			223.999878 -160.000000 -848.000000
			223.999878 -160.000000 -832.000000
			255.999878 -160.000000 -832.000000
			255.999878 -176.000000 -848.000000
			223.999878 -176.000000 -848.000000
			223.999878 -176.000000 -832.000000
			255.999878 -176.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -160.000000 -1072.000000
			-224.000137 -160.000000 -1072.000000
			-224.000137 -160.000000 -848.000000
			255.999878 -160.000000 -848.000000
			255.999878 -176.000000 -1072.000000
			-224.000137 -176.000000 -1072.000000
			-224.000137 -176.000000 -848.000000
			255.999878 -176.000000 -848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -32.000000 -1088.000000
			-224.000137 -32.000000 -1088.000000
			-224.000137 -32.000000 -1072.000000
			255.999878 -32.000000 -1072.000000
			255.999878 -160.000000 -1088.000000
			-224.000137 -160.000000 -1088.000000
			-224.000137 -160.000000 -1072.000000
			255.999878 -160.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -32.000000 -848.000000
			-224.000137 -32.000000 -848.000000
			-224.000137 -32.000000 -832.000000
			255.999878 -32.000000 -832.000000
			255.999878 -160.000000 -848.000000
			-224.000137 -160.000000 -848.000000
			-224.000137 -160.000000 -832.000000
			255.999878 -160.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 -160.000000 -848.000000
			-224.000137 -160.000000 -848.000000
			-224.000137 -160.000000 -832.000000
			-192.000137 -160.000000 -832.000000
			-192.000137 -176.000000 -848.000000
			-224.000137 -176.000000 -848.000000
			-224.000137 -176.000000 -832.000000
			-192.000137 -176.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 -160.000000 -1088.000000
			-240.000122 -160.000000 -1088.000000
			-240.000122 -160.000000 -832.000000
			-224.000137 -160.000000 -832.000000
			-224.000137 -176.000000 -1088.000000
			-240.000122 -176.000000 -1088.000000
			-240.000122 -176.000000 -832.000000
			-224.000137 -176.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 -160.000000 -1088.000000
			-224.000137 -160.000000 -1088.000000
			-224.000137 -160.000000 -1072.000000
			-192.000137 -160.000000 -1072.000000
			-192.000137 -176.000000 -1088.000000
			-224.000137 -176.000000 -1088.000000
			-224.000137 -176.000000 -1072.000000
			-192.000137 -176.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -160.000000 -1088.000000
			223.999878 -160.000000 -1088.000000
			223.999878 -160.000000 -1072.000000
			255.999878 -160.000000 -1072.000000
			255.999878 -176.000000 -1088.000000
			223.999878 -176.000000 -1088.000000
			223.999878 -176.000000 -1072.000000
			255.999878 -176.000000 -1072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 -160.000000 -1088.000000
			255.999878 -160.000000 -1088.000000
			255.999878 -160.000000 -832.000000
			271.999878 -160.000000 -832.000000
			271.999878 -176.000000 -1088.000000
			255.999878 -176.000000 -1088.000000
			255.999878 -176.000000 -832.000000
			271.999878 -176.000000 -832.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -16.000000 -1072.000000
			-224.000137 -16.000000 -1072.000000
			-224.000137 -16.000000 -848.000000
			255.999878 -16.000000 -848.000000
			255.999878 -32.000000 -1072.000000
			-224.000137 -32.000000 -1072.000000
			-224.000137 -32.000000 -848.000000
			255.999878 -32.000000 -848.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 128.000000 -1344.000000
			255.999878 128.000000 -1344.000000
			255.999878 128.000000 -1088.000000
			271.999878 128.000000 -1088.000000
			271.999878 0.000000 -1344.000000
			255.999878 0.000000 -1344.000000
			255.999878 0.000000 -1088.000000
			271.999878 0.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 128.000000 -1344.000000
			-240.000122 128.000000 -1344.000000
			-240.000122 128.000000 -1088.000000
			-224.000137 128.000000 -1088.000000
			-224.000137 0.000000 -1344.000000
			-240.000122 0.000000 -1344.000000
			-240.000122 0.000000 -1088.000000
			-224.000137 0.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 0.000000 -1104.000000
			223.999878 0.000000 -1104.000000
			223.999878 0.000000 -1088.000000
			255.999878 0.000000 -1088.000000
			255.999878 -16.000000 -1104.000000
			223.999878 -16.000000 -1104.000000
			223.999878 -16.000000 -1088.000000
			255.999878 -16.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -1328.000000
			-224.000137 0.000000 -1328.000000
			-224.000137 0.000000 -1104.000000
			255.999878 0.000000 -1104.000000
			255.999878 -16.000000 -1328.000000
			-224.000137 -16.000000 -1328.000000
			-224.000137 -16.000000 -1104.000000
			255.999878 -16.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -1344.000000
			-224.000137 128.000000 -1344.000000
			-224.000137 128.000000 -1328.000000
			255.999878 128.000000 -1328.000000
			255.999878 0.000000 -1344.000000
			-224.000137 0.000000 -1344.000000
			-224.000137 0.000000 -1328.000000
			255.999878 0.000000 -1328.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 128.000000 -1104.000000
			-224.000137 128.000000 -1104.000000
			-224.000137 128.000000 -1088.000000
			255.999878 128.000000 -1088.000000
			255.999878 0.000000 -1104.000000
			-224.000137 0.000000 -1104.000000
			-224.000137 0.000000 -1088.000000
			255.999878 0.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 0.000000 -1104.000000
			-224.000137 0.000000 -1104.000000
			-224.000137 0.000000 -1088.000000
			-192.000137 0.000000 -1088.000000
			-192.000137 -16.000000 -1104.000000
			-224.000137 -16.000000 -1104.000000
			-224.000137 -16.000000 -1088.000000
			-192.000137 -16.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 0.000000 -1344.000000
			-240.000122 0.000000 -1344.000000
			-240.000122 0.000000 -1088.000000
			-224.000137 0.000000 -1088.000000
			-224.000137 -16.000000 -1344.000000
			-240.000122 -16.000000 -1344.000000
			-240.000122 -16.000000 -1088.000000
			-224.000137 -16.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 0.000000 -1344.000000
			-224.000137 0.000000 -1344.000000
			-224.000137 0.000000 -1328.000000
			-192.000137 0.000000 -1328.000000
			-192.000137 -16.000000 -1344.000000
			-224.000137 -16.000000 -1344.000000
			-224.000137 -16.000000 -1328.000000
			-192.000137 -16.000000 -1328.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 0.000000 -1344.000000
			223.999878 0.000000 -1344.000000
			223.999878 0.000000 -1328.000000
			255.999878 0.000000 -1328.000000
			255.999878 -16.000000 -1344.000000
			223.999878 -16.000000 -1344.000000
			223.999878 -16.000000 -1328.000000
			255.999878 -16.000000 -1328.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 0.000000 -1344.000000
			255.999878 0.000000 -1344.000000
			255.999878 0.000000 -1088.000000
			271.999878 0.000000 -1088.000000
			271.999878 -16.000000 -1344.000000
			255.999878 -16.000000 -1344.000000
			255.999878 -16.000000 -1088.000000
			271.999878 -16.000000 -1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 144.000000 -1328.000000
			-224.000137 144.000000 -1328.000000
			-224.000137 144.000000 -1104.000000
			255.999878 144.000000 -1104.000000
			255.999878 128.000000 -1328.000000
			-224.000137 128.000000 -1328.000000
			-224.000137 128.000000 -1104.000000
			255.999878 128.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			271.999878 -192.000000 -576.000000
			255.999878 -192.000000 -576.000000
			255.999878 -192.000000 -320.000000
			271.999878 -192.000000 -320.000000
			271.999878 -320.000000 -576.000000
			255.999878 -320.000000 -576.000000
			255.999878 -320.000000 -320.000000
			271.999878 -320.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-224.000137 -192.000000 -576.000000
			-240.000122 -192.000000 -576.000000
			-240.000122 -192.000000 -320.000000
			-224.000137 -192.000000 -320.000000
			-224.000137 -320.000000 -576.000000
			-240.000122 -320.000000 -576.000000
			-240.000122 -320.000000 -320.000000
			-224.000137 -320.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			255.999878 -320.000000 -336.000000
			223.999878 -320.000000 -336.000000
			223.999878 -320.000000 -320.000000
			255.999878 -320.000000 -320.000000
			255.999878 -336.000000 -336.000000
			223.999878 -336.000000 -336.000000
			223.999878 -336.000000 -320.000000
			255.999878 -336.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -320.000000 -560.000000
			-224.000137 -320.000000 -560.000000
			-224.000137 -320.000000 -336.000000
			255.999878 -320.000000 -336.000000
			255.999878 -336.000000 -560.000000
			-224.000137 -336.000000 -560.000000
			-224.000137 -336.000000 -336.000000
			255.999878 -336.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -192.000000 -576.000000
			-224.000137 -192.000000 -576.000000
			-224.000137 -192.000000 -560.000000
			255.999878 -192.000000 -560.000000
			255.999878 -320.000000 -576.000000
			-224.000137 -320.000000 -576.000000
			-224.000137 -320.000000 -560.000000
			255.999878 -320.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			255.999878 -192.000000 -336.000000
			-224.000137 -192.000000 -336.000000
			-224.000137 -192.000000 -320.000000
			255.999878 -192.000000 -320.000000
			255.999878 -320.000000 -336.000000
			-224.000137 -320.000000 -336.000000
			-224.000137 -320.000000 -320.000000
			255.999878 -320.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000137 -320.000000 -336.000000
			-224.000137 -320.000000 -336.000000
			-224.000137 -320.000000 -320.000000
			-192.000137 -320.000000 -320.000000
			-192.000137 -336.000000 -336.000000
			-224.000137 -336.000000 -336.000000
			-224.000137 -336.000000 -320.000000
			-192.000137 -336.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000137 -320.000000 -576.000000
			-240.000122 -320.000000 -576.000000
			-240.000122 -320.000000 -320.000000
			-224.000137 -320.000000 -320.000000
			-224.000137 -336.000000 -576.000000
			-240.000122 -336.000000 -576.000000
			-240.000122 -336.000000 -320.000000
			-224.000137 -336.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000137 -320.000000 -576.000000
			-224.000137 -320.000000 -576.000000
			-224.000137 -320.000000 -560.000000
			-192.000137 -320.000000 -560.000000
			-192.000137 -336.000000 -576.000000
			-224.000137 -336.000000 -576.000000
			-224.000137 -336.000000 -560.000000
			-192.000137 -336.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -320.000000 -576.000000
			223.999878 -320.000000 -576.000000
			223.999878 -320.000000 -560.000000
			255.999878 -320.000000 -560.000000
			255.999878 -336.000000 -576.000000
			223.999878 -336.000000 -576.000000
			223.999878 -336.000000 -560.000000
			255.999878 -336.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			271.999878 -320.000000 -576.000000
			255.999878 -320.000000 -576.000000
			255.999878 -320.000000 -320.000000
			271.999878 -320.000000 -320.000000
			271.999878 -336.000000 -576.000000
			255.999878 -336.000000 -576.000000
			255.999878 -336.000000 -320.000000
			271.999878 -336.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			255.999878 -176.000000 -560.000000
			-224.000137 -176.000000 -560.000000
			-224.000137 -176.000000 -336.000000
			255.999878 -176.000000 -336.000000
			255.999878 -192.000000 -560.000000
			-224.000137 -192.000000 -560.000000
			-224.000137 -192.000000 -336.000000
			255.999878 -192.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 -32.000000 191.999863
			528.000000 -32.000000 175.999863
			272.000031 -32.000000 175.999893
			272.000031 -32.000000 191.999893
			528.000000 -160.000000 191.999863
			528.000000 -160.000000 175.999863
			272.000031 -160.000000 175.999893
			272.000031 -160.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			528.000000 -32.000000 -304.000153
			528.000000 -32.000000 -320.000122
			272.000000 -32.000000 -320.000122
			272.000000 -32.000000 -304.000122
			528.000000 -160.000000 -304.000153
			528.000000 -160.000000 -320.000122
			272.000000 -160.000000 -320.000122
			272.000000 -160.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			288.000031 -160.000000 175.999893
			288.000000 -160.000000 143.999893
			272.000000 -160.000000 143.999893
			272.000031 -160.000000 175.999893
			288.000031 -176.000000 175.999893
			288.000000 -176.000000 143.999893
			272.000000 -176.000000 143.999893
			272.000031 -176.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 -160.000000 175.999863
			511.999969 -160.000000 -304.000153
			287.999969 -160.000000 -304.000122
			288.000031 -160.000000 175.999893
			512.000000 -176.000000 175.999863
			511.999969 -176.000000 -304.000153
			287.999969 -176.000000 -304.000122
			288.000031 -176.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 -32.000000 175.999863
			528.000000 -32.000000 -304.000153
			511.999969 -32.000000 -304.000153
			512.000000 -32.000000 175.999863
			528.000000 -160.000000 175.999863
			528.000000 -160.000000 -304.000153
			511.999969 -160.000000 -304.000153
			512.000000 -160.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000031 -32.000000 175.999893
			287.999969 -32.000000 -304.000122
			272.000000 -32.000000 -304.000122
			272.000031 -32.000000 175.999893
			288.000031 -160.000000 175.999893
			287.999969 -160.000000 -304.000122
			272.000000 -160.000000 -304.000122
			272.000031 -160.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000000 -160.000000 -272.000122
			287.999969 -160.000000 -304.000122
			272.000000 -160.000000 -304.000122
			272.000000 -160.000000 -272.000122
			288.000000 -176.000000 -272.000122
			287.999969 -176.000000 -304.000122
			272.000000 -176.000000 -304.000122
			272.000000 -176.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -160.000000 -304.000153
			528.000000 -160.000000 -320.000122
			272.000000 -160.000000 -320.000122
			272.000000 -160.000000 -304.000122
			528.000000 -176.000000 -304.000153
			528.000000 -176.000000 -320.000122
			272.000000 -176.000000 -320.000122
			272.000000 -176.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -160.000000 -272.000153
			528.000000 -160.000000 -304.000153
			511.999969 -160.000000 -304.000153
			512.000000 -160.000000 -272.000153
			528.000000 -176.000000 -272.000153
			528.000000 -176.000000 -304.000153
			511.999969 -176.000000 -304.000153
			512.000000 -176.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -160.000000 175.999863
			528.000000 -160.000000 143.999863
			512.000000 -160.000000 143.999863
			512.000000 -160.000000 175.999863
			528.000000 -176.000000 175.999863
			528.000000 -176.000000 143.999863
			512.000000 -176.000000 143.999863
			512.000000 -176.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -160.000000 191.999863
			528.000000 -160.000000 175.999863
			272.000031 -160.000000 175.999893
			272.000031 -160.000000 191.999893
			528.000000 -176.000000 191.999863
			528.000000 -176.000000 175.999863
			272.000031 -176.000000 175.999893
			272.000031 -176.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 -16.000000 175.999863
			511.999969 -16.000000 -304.000153
			287.999969 -16.000000 -304.000122
			288.000031 -16.000000 175.999893
			512.000000 -32.000000 175.999863
			511.999969 -32.000000 -304.000153
			287.999969 -32.000000 -304.000122
			288.000031 -32.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 128.000000 191.999863
			528.000000 128.000000 175.999863
			272.000031 128.000000 175.999893
			272.000031 128.000000 191.999893
			528.000000 0.000000 191.999863
			528.000000 0.000000 175.999863
			272.000031 0.000000 175.999893
			272.000031 0.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			528.000000 128.000000 -304.000153
			528.000000 128.000000 -320.000122
			272.000000 128.000000 -320.000122
			272.000000 128.000000 -304.000122
			528.000000 0.000000 -304.000153
			528.000000 0.000000 -320.000122
			272.000000 0.000000 -320.000122
			272.000000 0.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			288.000031 0.000000 175.999893
			288.000000 0.000000 143.999893
			272.000000 0.000000 143.999893
			272.000031 0.000000 175.999893
			288.000031 -16.000000 175.999893
			288.000000 -16.000000 143.999893
			272.000000 -16.000000 143.999893
			272.000031 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 0.000000 175.999863
			511.999969 0.000000 -304.000153
			287.999969 0.000000 -304.000122
			288.000031 0.000000 175.999893
			512.000000 -16.000000 175.999863
			511.999969 -16.000000 -304.000153
			287.999969 -16.000000 -304.000122
			288.000031 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 128.000000 175.999863
			528.000000 128.000000 -304.000153
			511.999969 128.000000 -304.000153
			512.000000 128.000000 175.999863
			528.000000 0.000000 175.999863
			528.000000 0.000000 -304.000153
			511.999969 0.000000 -304.000153
			512.000000 0.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000031 128.000000 175.999893
			287.999969 128.000000 -304.000122
			272.000000 128.000000 -304.000122
			272.000031 128.000000 175.999893
			288.000031 0.000000 175.999893
			287.999969 0.000000 -304.000122
			272.000000 0.000000 -304.000122
			272.000031 0.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000000 0.000000 -272.000122
			287.999969 0.000000 -304.000122
			272.000000 0.000000 -304.000122
			272.000000 0.000000 -272.000122
			288.000000 -16.000000 -272.000122
			287.999969 -16.000000 -304.000122
			272.000000 -16.000000 -304.000122
			272.000000 -16.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 0.000000 -304.000153
			528.000000 0.000000 -320.000122
			272.000000 0.000000 -320.000122
			272.000000 0.000000 -304.000122
			528.000000 -16.000000 -304.000153
			528.000000 -16.000000 -320.000122
			272.000000 -16.000000 -320.000122
			272.000000 -16.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 0.000000 -272.000153
			528.000000 0.000000 -304.000153
			511.999969 0.000000 -304.000153
			512.000000 0.000000 -272.000153
			528.000000 -16.000000 -272.000153
			528.000000 -16.000000 -304.000153
			511.999969 -16.000000 -304.000153
			512.000000 -16.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 0.000000 175.999863
			528.000000 0.000000 143.999863
			512.000000 0.000000 143.999863
			512.000000 0.000000 175.999863
			528.000000 -16.000000 175.999863
			528.000000 -16.000000 143.999863
			512.000000 -16.000000 143.999863
			512.000000 -16.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 0.000000 191.999863
			528.000000 0.000000 175.999863
			272.000031 0.000000 175.999893
			272.000031 0.000000 191.999893
			528.000000 -16.000000 191.999863
			528.000000 -16.000000 175.999863
			272.000031 -16.000000 175.999893
			272.000031 -16.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 144.000000 175.999863
			511.999969 144.000000 -304.000153
			287.999969 144.000000 -304.000122
			288.000031 144.000000 175.999893
			512.000000 128.000000 175.999863
			511.999969 128.000000 -304.000153
			287.999969 128.000000 -304.000122
			288.000031 128.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 288.000000 191.999863
			528.000000 288.000000 175.999863
			272.000031 288.000000 175.999893
			272.000031 288.000000 191.999893
			528.000000 160.000000 191.999863
			528.000000 160.000000 175.999863
			272.000031 160.000000 175.999893
			272.000031 160.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			528.000000 288.000000 -304.000153
			528.000000 288.000000 -320.000122
			272.000000 288.000000 -320.000122
			272.000000 288.000000 -304.000122
			528.000000 160.000000 -304.000153
			528.000000 160.000000 -320.000122
			272.000000 160.000000 -320.000122
			272.000000 160.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			288.000031 160.000000 175.999893
			288.000000 160.000000 143.999893
			272.000000 160.000000 143.999893
			272.000031 160.000000 175.999893
			288.000031 144.000000 175.999893
			288.000000 144.000000 143.999893
			272.000000 144.000000 143.999893
			272.000031 144.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 160.000000 175.999863
			511.999969 160.000000 -304.000153
			287.999969 160.000000 -304.000122
			288.000031 160.000000 175.999893
			512.000000 144.000000 175.999863
			511.999969 144.000000 -304.000153
			287.999969 144.000000 -304.000122
			288.000031 144.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 288.000000 175.999863
			528.000000 288.000000 -304.000153
			511.999969 288.000000 -304.000153
			512.000000 288.000000 175.999863
			528.000000 160.000000 175.999863
			528.000000 160.000000 -304.000153
			511.999969 160.000000 -304.000153
			512.000000 160.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000031 288.000000 175.999893
			287.999969 288.000000 -304.000122
			272.000000 288.000000 -304.000122
			272.000031 288.000000 175.999893
			288.000031 160.000000 175.999893
			287.999969 160.000000 -304.000122
			272.000000 160.000000 -304.000122
			272.000031 160.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000000 160.000000 -272.000122
			287.999969 160.000000 -304.000122
			272.000000 160.000000 -304.000122
			272.000000 160.000000 -272.000122
			288.000000 144.000000 -272.000122
			287.999969 144.000000 -304.000122
			272.000000 144.000000 -304.000122
			272.000000 144.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 160.000000 -304.000153
			528.000000 160.000000 -320.000122
			272.000000 160.000000 -320.000122
			272.000000 160.000000 -304.000122
			528.000000 144.000000 -304.000153
			528.000000 144.000000 -320.000122
			272.000000 144.000000 -320.000122
			272.000000 144.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 160.000000 -272.000153
			528.000000 160.000000 -304.000153
			511.999969 160.000000 -304.000153
			512.000000 160.000000 -272.000153
			528.000000 144.000000 -272.000153
			528.000000 144.000000 -304.000153
			511.999969 144.000000 -304.000153
			512.000000 144.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 160.000000 175.999863
			528.000000 160.000000 143.999863
			512.000000 160.000000 143.999863
			512.000000 160.000000 175.999863
			528.000000 144.000000 175.999863
			528.000000 144.000000 143.999863
			512.000000 144.000000 143.999863
			512.000000 144.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 160.000000 191.999863
			528.000000 160.000000 175.999863
			272.000031 160.000000 175.999893
			272.000031 160.000000 191.999893
			528.000000 144.000000 191.999863
			528.000000 144.000000 175.999863
			272.000031 144.000000 175.999893
			272.000031 144.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 304.000000 175.999863
			511.999969 304.000000 -304.000153
			287.999969 304.000000 -304.000122
			288.000031 304.000000 175.999893
			512.000000 288.000000 175.999863
			511.999969 288.000000 -304.000153
			287.999969 288.000000 -304.000122
			288.000031 288.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 448.000000 191.999863
			528.000000 448.000000 175.999863
			272.000031 448.000000 175.999893
			272.000031 448.000000 191.999893
			528.000000 320.000000 191.999863
			528.000000 320.000000 175.999863
			272.000031 320.000000 175.999893
			272.000031 320.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			528.000000 448.000000 -304.000153
			528.000000 448.000000 -320.000122
			272.000000 448.000000 -320.000122
			272.000000 448.000000 -304.000122
			528.000000 320.000000 -304.000153
			528.000000 320.000000 -320.000122
			272.000000 320.000000 -320.000122
			272.000000 320.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			288.000031 320.000000 175.999893
			288.000000 320.000000 143.999893
			272.000000 320.000000 143.999893
			272.000031 320.000000 175.999893
			288.000031 304.000000 175.999893
			288.000000 304.000000 143.999893
			272.000000 304.000000 143.999893
			272.000031 304.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 320.000000 175.999863
			511.999969 320.000000 -304.000153
			287.999969 320.000000 -304.000122
			288.000031 320.000000 175.999893
			512.000000 304.000000 175.999863
			511.999969 304.000000 -304.000153
			287.999969 304.000000 -304.000122
			288.000031 304.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 448.000000 175.999863
			528.000000 448.000000 -304.000153
			511.999969 448.000000 -304.000153
			512.000000 448.000000 175.999863
			528.000000 320.000000 175.999863
			528.000000 320.000000 -304.000153
			511.999969 320.000000 -304.000153
			512.000000 320.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000031 448.000000 175.999893
			287.999969 448.000000 -304.000122
			272.000000 448.000000 -304.000122
			272.000031 448.000000 175.999893
			288.000031 320.000000 175.999893
			287.999969 320.000000 -304.000122
			272.000000 320.000000 -304.000122
			272.000031 320.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000000 320.000000 -272.000122
			287.999969 320.000000 -304.000122
			272.000000 320.000000 -304.000122
			272.000000 320.000000 -272.000122
			288.000000 304.000000 -272.000122
			287.999969 304.000000 -304.000122
			272.000000 304.000000 -304.000122
			272.000000 304.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 320.000000 -304.000153
			528.000000 320.000000 -320.000122
			272.000000 320.000000 -320.000122
			272.000000 320.000000 -304.000122
			528.000000 304.000000 -304.000153
			528.000000 304.000000 -320.000122
			272.000000 304.000000 -320.000122
			272.000000 304.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 320.000000 -272.000153
			528.000000 320.000000 -304.000153
			511.999969 320.000000 -304.000153
			512.000000 320.000000 -272.000153
			528.000000 304.000000 -272.000153
			528.000000 304.000000 -304.000153
			511.999969 304.000000 -304.000153
			512.000000 304.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 320.000000 175.999863
			528.000000 320.000000 143.999863
			512.000000 320.000000 143.999863
			512.000000 320.000000 175.999863
			528.000000 304.000000 175.999863
			528.000000 304.000000 143.999863
			512.000000 304.000000 143.999863
			512.000000 304.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 320.000000 191.999863
			528.000000 320.000000 175.999863
			272.000031 320.000000 175.999893
			272.000031 320.000000 191.999893
			528.000000 304.000000 191.999863
			528.000000 304.000000 175.999863
			272.000031 304.000000 175.999893
			272.000031 304.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 464.000000 175.999863
			511.999969 464.000000 -304.000153
			287.999969 464.000000 -304.000122
			288.000031 464.000000 175.999893
			512.000000 448.000000 175.999863
			511.999969 448.000000 -304.000153
			287.999969 448.000000 -304.000122
			288.000031 448.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 288.000000 191.999863
			784.000000 288.000000 175.999863
			528.000000 288.000000 175.999893
			528.000000 288.000000 191.999893
			784.000000 160.000000 191.999863
			784.000000 160.000000 175.999863
			528.000000 160.000000 175.999893
			528.000000 160.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			784.000000 288.000000 -304.000153
			784.000000 288.000000 -320.000122
			528.000000 288.000000 -320.000122
			528.000000 288.000000 -304.000122
			784.000000 160.000000 -304.000153
			784.000000 160.000000 -320.000122
			528.000000 160.000000 -320.000122
			528.000000 160.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			544.000000 160.000000 175.999893
			544.000000 160.000000 143.999893
			528.000000 160.000000 143.999893
			528.000000 160.000000 175.999893
			544.000000 144.000000 175.999893
			544.000000 144.000000 143.999893
			528.000000 144.000000 143.999893
			528.000000 144.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 160.000000 175.999863
			768.000000 160.000000 -304.000153
			544.000000 160.000000 -304.000122
			544.000000 160.000000 175.999893
			768.000000 144.000000 175.999863
			768.000000 144.000000 -304.000153
			544.000000 144.000000 -304.000122
			544.000000 144.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 288.000000 175.999863
			784.000000 288.000000 -304.000153
			768.000000 288.000000 -304.000153
			768.000000 288.000000 175.999863
			784.000000 160.000000 175.999863
			784.000000 160.000000 -304.000153
			768.000000 160.000000 -304.000153
			768.000000 160.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			544.000000 288.000000 175.999893
			544.000000 288.000000 -304.000122
			528.000000 288.000000 -304.000122
			528.000000 288.000000 175.999893
			544.000000 160.000000 175.999893
			544.000000 160.000000 -304.000122
			528.000000 160.000000 -304.000122
			528.000000 160.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			544.000000 160.000000 -272.000122
			544.000000 160.000000 -304.000122
			528.000000 160.000000 -304.000122
			528.000000 160.000000 -272.000122
			544.000000 144.000000 -272.000122
			544.000000 144.000000 -304.000122
			528.000000 144.000000 -304.000122
			528.000000 144.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 160.000000 -304.000153
			784.000000 160.000000 -320.000122
			528.000000 160.000000 -320.000122
			528.000000 160.000000 -304.000122
			784.000000 144.000000 -304.000153
			784.000000 144.000000 -320.000122
			528.000000 144.000000 -320.000122
			528.000000 144.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 160.000000 -272.000153
			784.000000 160.000000 -304.000153
			768.000000 160.000000 -304.000153
			768.000000 160.000000 -272.000153
			784.000000 144.000000 -272.000153
			784.000000 144.000000 -304.000153
			768.000000 144.000000 -304.000153
			768.000000 144.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 160.000000 175.999863
			784.000000 160.000000 143.999863
			768.000000 160.000000 143.999863
			768.000000 160.000000 175.999863
			784.000000 144.000000 175.999863
			784.000000 144.000000 143.999863
			768.000000 144.000000 143.999863
			768.000000 144.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 160.000000 191.999863
			784.000000 160.000000 175.999863
			528.000000 160.000000 175.999893
			528.000000 160.000000 191.999893
			784.000000 144.000000 191.999863
			784.000000 144.000000 175.999863
			528.000000 144.000000 175.999893
			528.000000 144.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 304.000000 175.999863
			768.000000 304.000000 -304.000153
			544.000000 304.000000 -304.000122
			544.000000 304.000000 175.999893
			768.000000 288.000000 175.999863
			768.000000 288.000000 -304.000153
			544.000000 288.000000 -304.000122
			544.000000 288.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 128.000000 191.999863
			784.000000 128.000000 175.999863
			528.000000 128.000000 175.999893
			528.000000 128.000000 191.999893
			784.000000 0.000000 191.999863
			784.000000 0.000000 175.999863
			528.000000 0.000000 175.999893
			528.000000 0.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			784.000000 128.000000 -304.000153
			784.000000 128.000000 -320.000122
			528.000000 128.000000 -320.000122
			528.000000 128.000000 -304.000122
			784.000000 0.000000 -304.000153
			784.000000 0.000000 -320.000122
			528.000000 0.000000 -320.000122
			528.000000 0.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			544.000000 0.000000 175.999893
			544.000000 0.000000 143.999893
			528.000000 0.000000 143.999893
			528.000000 0.000000 175.999893
			544.000000 -16.000000 175.999893
			544.000000 -16.000000 143.999893
			528.000000 -16.000000 143.999893
			528.000000 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 0.000000 175.999863
			768.000000 0.000000 -304.000153
			544.000000 0.000000 -304.000122
			544.000000 0.000000 175.999893
			768.000000 -16.000000 175.999863
			768.000000 -16.000000 -304.000153
			544.000000 -16.000000 -304.000122
			544.000000 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 128.000000 175.999863
			784.000000 128.000000 -304.000153
			768.000000 128.000000 -304.000153
			768.000000 128.000000 175.999863
			784.000000 0.000000 175.999863
			784.000000 0.000000 -304.000153
			768.000000 0.000000 -304.000153
			768.000000 0.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			544.000000 128.000000 175.999893
			544.000000 128.000000 -304.000122
			528.000000 128.000000 -304.000122
			528.000000 128.000000 175.999893
			544.000000 0.000000 175.999893
			544.000000 0.000000 -304.000122
			528.000000 0.000000 -304.000122
			528.000000 0.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			544.000000 0.000000 -272.000122
			544.000000 0.000000 -304.000122
			528.000000 0.000000 -304.000122
			528.000000 0.000000 -272.000122
			544.000000 -16.000000 -272.000122
			544.000000 -16.000000 -304.000122
			528.000000 -16.000000 -304.000122
			528.000000 -16.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 0.000000 -304.000153
			784.000000 0.000000 -320.000122
			528.000000 0.000000 -320.000122
			528.000000 0.000000 -304.000122
			784.000000 -16.000000 -304.000153
			784.000000 -16.000000 -320.000122
			528.000000 -16.000000 -320.000122
			528.000000 -16.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 0.000000 -272.000153
			784.000000 0.000000 -304.000153
			768.000000 0.000000 -304.000153
			768.000000 0.000000 -272.000153
			784.000000 -16.000000 -272.000153
			784.000000 -16.000000 -304.000153
			768.000000 -16.000000 -304.000153
			768.000000 -16.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 0.000000 175.999863
			784.000000 0.000000 143.999863
			768.000000 0.000000 143.999863
			768.000000 0.000000 175.999863
			784.000000 -16.000000 175.999863
			784.000000 -16.000000 143.999863
			768.000000 -16.000000 143.999863
			768.000000 -16.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 0.000000 191.999863
			784.000000 0.000000 175.999863
			528.000000 0.000000 175.999893
			528.000000 0.000000 191.999893
			784.000000 -16.000000 191.999863
			784.000000 -16.000000 175.999863
			528.000000 -16.000000 175.999893
			528.000000 -16.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 144.000000 175.999863
			768.000000 144.000000 -304.000153
			544.000000 144.000000 -304.000122
			544.000000 144.000000 175.999893
			768.000000 128.000000 175.999863
			768.000000 128.000000 -304.000153
			544.000000 128.000000 -304.000122
			544.000000 128.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 -32.000000 191.999863
			784.000000 -32.000000 175.999863
			528.000000 -32.000000 175.999893
			528.000000 -32.000000 191.999893
			784.000000 -160.000000 191.999863
			784.000000 -160.000000 175.999863
			528.000000 -160.000000 175.999893
			528.000000 -160.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			784.000000 -32.000000 -304.000153
			784.000000 -32.000000 -320.000122
			528.000000 -32.000000 -320.000122
			528.000000 -32.000000 -304.000122
			784.000000 -160.000000 -304.000153
			784.000000 -160.000000 -320.000122
			528.000000 -160.000000 -320.000122
			528.000000 -160.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			544.000000 -160.000000 175.999893
			544.000000 -160.000000 143.999893
			528.000000 -160.000000 143.999893
			528.000000 -160.000000 175.999893
			544.000000 -176.000000 175.999893
			544.000000 -176.000000 143.999893
			528.000000 -176.000000 143.999893
			528.000000 -176.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 -160.000000 175.999863
			768.000000 -160.000000 -304.000153
			544.000000 -160.000000 -304.000122
			544.000000 -160.000000 175.999893
			768.000000 -176.000000 175.999863
			768.000000 -176.000000 -304.000153
			544.000000 -176.000000 -304.000122
			544.000000 -176.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			784.000000 -32.000000 175.999863
			784.000000 -32.000000 -304.000153
			768.000000 -32.000000 -304.000153
			768.000000 -32.000000 175.999863
			784.000000 -160.000000 175.999863
			784.000000 -160.000000 -304.000153
			768.000000 -160.000000 -304.000153
			768.000000 -160.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			544.000000 -32.000000 175.999893
			544.000000 -32.000000 -304.000122
			528.000000 -32.000000 -304.000122
			528.000000 -32.000000 175.999893
			544.000000 -160.000000 175.999893
			544.000000 -160.000000 -304.000122
			528.000000 -160.000000 -304.000122
			528.000000 -160.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			544.000000 -160.000000 -272.000122
			544.000000 -160.000000 -304.000122
			528.000000 -160.000000 -304.000122
			528.000000 -160.000000 -272.000122
			544.000000 -176.000000 -272.000122
			544.000000 -176.000000 -304.000122
			528.000000 -176.000000 -304.000122
			528.000000 -176.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 -160.000000 -304.000153
			784.000000 -160.000000 -320.000122
			528.000000 -160.000000 -320.000122
			528.000000 -160.000000 -304.000122
			784.000000 -176.000000 -304.000153
			784.000000 -176.000000 -320.000122
			528.000000 -176.000000 -320.000122
			528.000000 -176.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 -160.000000 -272.000153
			784.000000 -160.000000 -304.000153
			768.000000 -160.000000 -304.000153
			768.000000 -160.000000 -272.000153
			784.000000 -176.000000 -272.000153
			784.000000 -176.000000 -304.000153
			768.000000 -176.000000 -304.000153
			768.000000 -176.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 -160.000000 175.999863
			784.000000 -160.000000 143.999863
			768.000000 -160.000000 143.999863
			768.000000 -160.000000 175.999863
			784.000000 -176.000000 175.999863
			784.000000 -176.000000 143.999863
			768.000000 -176.000000 143.999863
			768.000000 -176.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			784.000000 -160.000000 191.999863
			784.000000 -160.000000 175.999863
			528.000000 -160.000000 175.999893
			528.000000 -160.000000 191.999893
			784.000000 -176.000000 191.999863
			784.000000 -176.000000 175.999863
			528.000000 -176.000000 175.999893
			528.000000 -176.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 -16.000000 175.999863
			768.000000 -16.000000 -304.000153
			544.000000 -16.000000 -304.000122
			544.000000 -16.000000 175.999893
			768.000000 -32.000000 175.999863
			768.000000 -32.000000 -304.000153
			544.000000 -32.000000 -304.000122
			544.000000 -32.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1040.000000 288.000000 191.999863
			1040.000000 288.000000 175.999863
			784.000000 288.000000 175.999893
			784.000000 288.000000 191.999893
			1040.000000 160.000000 191.999863
			1040.000000 160.000000 175.999863
			784.000000 160.000000 175.999893
			784.000000 160.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			1040.000000 288.000000 -304.000153
			1040.000000 288.000000 -320.000122
			784.000000 288.000000 -320.000122
			784.000000 288.000000 -304.000122
			1040.000000 160.000000 -304.000153
			1040.000000 160.000000 -320.000122
			784.000000 160.000000 -320.000122
			784.000000 160.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			800.000000 160.000000 175.999893
			800.000000 160.000000 143.999893
			784.000000 160.000000 143.999893
			784.000000 160.000000 175.999893
			800.000000 144.000000 175.999893
			800.000000 144.000000 143.999893
			784.000000 144.000000 143.999893
			784.000000 144.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1024.000000 160.000000 175.999863
			1024.000000 160.000000 -304.000153
			800.000000 160.000000 -304.000122
			800.000000 160.000000 175.999893
			1024.000000 144.000000 175.999863
			1024.000000 144.000000 -304.000153
			800.000000 144.000000 -304.000122
			800.000000 144.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1040.000000 288.000000 175.999863
			1040.000000 288.000000 -304.000153
			1024.000000 288.000000 -304.000153
			1024.000000 288.000000 175.999863
			1040.000000 160.000000 175.999863
			1040.000000 160.000000 -304.000153
			1024.000000 160.000000 -304.000153
			1024.000000 160.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			800.000000 288.000000 175.999893
			800.000000 288.000000 -304.000122
			784.000000 288.000000 -304.000122
			784.000000 288.000000 175.999893
			800.000000 160.000000 175.999893
			800.000000 160.000000 -304.000122
			784.000000 160.000000 -304.000122
			784.000000 160.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			800.000000 160.000000 -272.000122
			800.000000 160.000000 -304.000122
			784.000000 160.000000 -304.000122
			784.000000 160.000000 -272.000122
			800.000000 144.000000 -272.000122
			800.000000 144.000000 -304.000122
			784.000000 144.000000 -304.000122
			784.000000 144.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 160.000000 -304.000153
			1040.000000 160.000000 -320.000122
			784.000000 160.000000 -320.000122
			784.000000 160.000000 -304.000122
			1040.000000 144.000000 -304.000153
			1040.000000 144.000000 -320.000122
			784.000000 144.000000 -320.000122
			784.000000 144.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 160.000000 -272.000153
			1040.000000 160.000000 -304.000153
			1024.000000 160.000000 -304.000153
			1024.000000 160.000000 -272.000153
			1040.000000 144.000000 -272.000153
			1040.000000 144.000000 -304.000153
			1024.000000 144.000000 -304.000153
			1024.000000 144.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 160.000000 175.999863
			1040.000000 160.000000 143.999863
			1024.000000 160.000000 143.999863
			1024.000000 160.000000 175.999863
			1040.000000 144.000000 175.999863
			1040.000000 144.000000 143.999863
			1024.000000 144.000000 143.999863
			1024.000000 144.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 160.000000 191.999863
			1040.000000 160.000000 175.999863
			784.000000 160.000000 175.999893
			784.000000 160.000000 191.999893
			1040.000000 144.000000 191.999863
			1040.000000 144.000000 175.999863
			784.000000 144.000000 175.999893
			784.000000 144.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1024.000000 304.000000 175.999863
			1024.000000 304.000000 -304.000153
			800.000000 304.000000 -304.000122
			800.000000 304.000000 175.999893
			1024.000000 288.000000 175.999863
			1024.000000 288.000000 -304.000153
			800.000000 288.000000 -304.000122
			800.000000 288.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1040.000000 128.000000 191.999863
			1040.000000 128.000000 175.999863
			784.000000 128.000000 175.999893
			784.000000 128.000000 191.999893
			1040.000000 0.000000 191.999863
			1040.000000 0.000000 175.999863
			784.000000 0.000000 175.999893
			784.000000 0.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			1040.000000 128.000000 -304.000153
			1040.000000 128.000000 -320.000122
			784.000000 128.000000 -320.000122
			784.000000 128.000000 -304.000122
			1040.000000 0.000000 -304.000153
			1040.000000 0.000000 -320.000122
			784.000000 0.000000 -320.000122
			784.000000 0.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			800.000000 0.000000 175.999893
			800.000000 0.000000 143.999893
			784.000000 0.000000 143.999893
			784.000000 0.000000 175.999893
			800.000000 -16.000000 175.999893
			800.000000 -16.000000 143.999893
			784.000000 -16.000000 143.999893
			784.000000 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1024.000000 0.000000 175.999863
			1024.000000 0.000000 -304.000153
			800.000000 0.000000 -304.000122
			800.000000 0.000000 175.999893
			1024.000000 -16.000000 175.999863
			1024.000000 -16.000000 -304.000153
			800.000000 -16.000000 -304.000122
			800.000000 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1040.000000 128.000000 175.999863
			1040.000000 128.000000 -304.000153
			1024.000000 128.000000 -304.000153
			1024.000000 128.000000 175.999863
			1040.000000 0.000000 175.999863
			1040.000000 0.000000 -304.000153
			1024.000000 0.000000 -304.000153
			1024.000000 0.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			800.000000 128.000000 175.999893
			800.000000 128.000000 -304.000122
			784.000000 128.000000 -304.000122
			784.000000 128.000000 175.999893
			800.000000 0.000000 175.999893
			800.000000 0.000000 -304.000122
			784.000000 0.000000 -304.000122
			784.000000 0.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			800.000000 0.000000 -272.000122
			800.000000 0.000000 -304.000122
			784.000000 0.000000 -304.000122
			784.000000 0.000000 -272.000122
			800.000000 -16.000000 -272.000122
			800.000000 -16.000000 -304.000122
			784.000000 -16.000000 -304.000122
			784.000000 -16.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 0.000000 -304.000153
			1040.000000 0.000000 -320.000122
			784.000000 0.000000 -320.000122
			784.000000 0.000000 -304.000122
			1040.000000 -16.000000 -304.000153
			1040.000000 -16.000000 -320.000122
			784.000000 -16.000000 -320.000122
			784.000000 -16.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 0.000000 -272.000153
			1040.000000 0.000000 -304.000153
			1024.000000 0.000000 -304.000153
			1024.000000 0.000000 -272.000153
			1040.000000 -16.000000 -272.000153
			1040.000000 -16.000000 -304.000153
			1024.000000 -16.000000 -304.000153
			1024.000000 -16.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 0.000000 175.999863
			1040.000000 0.000000 143.999863
			1024.000000 0.000000 143.999863
			1024.000000 0.000000 175.999863
			1040.000000 -16.000000 175.999863
			1040.000000 -16.000000 143.999863
			1024.000000 -16.000000 143.999863
			1024.000000 -16.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 0.000000 191.999863
			1040.000000 0.000000 175.999863
			784.000000 0.000000 175.999893
			784.000000 0.000000 191.999893
			1040.000000 -16.000000 191.999863
			1040.000000 -16.000000 175.999863
			784.000000 -16.000000 175.999893
			784.000000 -16.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1024.000000 144.000000 175.999863
			1024.000000 144.000000 -304.000153
			800.000000 144.000000 -304.000122
			800.000000 144.000000 175.999893
			1024.000000 128.000000 175.999863
			1024.000000 128.000000 -304.000153
			800.000000 128.000000 -304.000122
			800.000000 128.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1040.000000 -32.000000 191.999863
			1040.000000 -32.000000 175.999863
			784.000000 -32.000000 175.999893
			784.000000 -32.000000 191.999893
			1040.000000 -160.000000 191.999863
			1040.000000 -160.000000 175.999863
			784.000000 -160.000000 175.999893
			784.000000 -160.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			1040.000000 -32.000000 -304.000153
			1040.000000 -32.000000 -320.000122
			784.000000 -32.000000 -320.000122
			784.000000 -32.000000 -304.000122
			1040.000000 -160.000000 -304.000153
			1040.000000 -160.000000 -320.000122
			784.000000 -160.000000 -320.000122
			784.000000 -160.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			800.000000 -160.000000 175.999893
			800.000000 -160.000000 143.999893
			784.000000 -160.000000 143.999893
			784.000000 -160.000000 175.999893
			800.000000 -176.000000 175.999893
			800.000000 -176.000000 143.999893
			784.000000 -176.000000 143.999893
			784.000000 -176.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1024.000000 -160.000000 175.999863
			1024.000000 -160.000000 -304.000153
			800.000000 -160.000000 -304.000122
			800.000000 -160.000000 175.999893
			1024.000000 -176.000000 175.999863
			1024.000000 -176.000000 -304.000153
			800.000000 -176.000000 -304.000122
			800.000000 -176.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1040.000000 -32.000000 175.999863
			1040.000000 -32.000000 -304.000153
			1024.000000 -32.000000 -304.000153
			1024.000000 -32.000000 175.999863
			1040.000000 -160.000000 175.999863
			1040.000000 -160.000000 -304.000153
			1024.000000 -160.000000 -304.000153
			1024.000000 -160.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			800.000000 -32.000000 175.999893
			800.000000 -32.000000 -304.000122
			784.000000 -32.000000 -304.000122
			784.000000 -32.000000 175.999893
			800.000000 -160.000000 175.999893
			800.000000 -160.000000 -304.000122
			784.000000 -160.000000 -304.000122
			784.000000 -160.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			800.000000 -160.000000 -272.000122
			800.000000 -160.000000 -304.000122
			784.000000 -160.000000 -304.000122
			784.000000 -160.000000 -272.000122
			800.000000 -176.000000 -272.000122
			800.000000 -176.000000 -304.000122
			784.000000 -176.000000 -304.000122
			784.000000 -176.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 -160.000000 -304.000153
			1040.000000 -160.000000 -320.000122
			784.000000 -160.000000 -320.000122
			784.000000 -160.000000 -304.000122
			1040.000000 -176.000000 -304.000153
			1040.000000 -176.000000 -320.000122
			784.000000 -176.000000 -320.000122
			784.000000 -176.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 -160.000000 -272.000153
			1040.000000 -160.000000 -304.000153
			1024.000000 -160.000000 -304.000153
			1024.000000 -160.000000 -272.000153
			1040.000000 -176.000000 -272.000153
			1040.000000 -176.000000 -304.000153
			1024.000000 -176.000000 -304.000153
			1024.000000 -176.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 -160.000000 175.999863
			1040.000000 -160.000000 143.999863
			1024.000000 -160.000000 143.999863
			1024.000000 -160.000000 175.999863
			1040.000000 -176.000000 175.999863
			1040.000000 -176.000000 143.999863
			1024.000000 -176.000000 143.999863
			1024.000000 -176.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 -160.000000 191.999863
			1040.000000 -160.000000 175.999863
			784.000000 -160.000000 175.999893
			784.000000 -160.000000 191.999893
			1040.000000 -176.000000 191.999863
			1040.000000 -176.000000 175.999863
			784.000000 -176.000000 175.999893
			784.000000 -176.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1024.000000 -16.000000 175.999863
			1024.000000 -16.000000 -304.000153
			800.000000 -16.000000 -304.000122
			800.000000 -16.000000 175.999893
			1024.000000 -32.000000 175.999863
			1024.000000 -32.000000 -304.000153
			800.000000 -32.000000 -304.000122
			800.000000 -32.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1296.000000 128.000000 191.999863
			1296.000000 128.000000 175.999863
			1040.000000 128.000000 175.999893
			1040.000000 128.000000 191.999893
			1296.000000 0.000000 191.999863
			1296.000000 0.000000 175.999863
			1040.000000 0.000000 175.999893
			1040.000000 0.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			1296.000000 128.000000 -304.000153
			1296.000000 128.000000 -320.000122
			1040.000000 128.000000 -320.000122
			1040.000000 128.000000 -304.000122
			1296.000000 0.000000 -304.000153
			1296.000000 0.000000 -320.000122
			1040.000000 0.000000 -320.000122
			1040.000000 0.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			1056.000000 0.000000 175.999893
			1056.000000 0.000000 143.999893
			1040.000000 0.000000 143.999893
			1040.000000 0.000000 175.999893
			1056.000000 -16.000000 175.999893
			1056.000000 -16.000000 143.999893
			1040.000000 -16.000000 143.999893
			1040.000000 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1280.000000 0.000000 175.999863
			1280.000000 0.000000 -304.000153
			1056.000000 0.000000 -304.000122
			1056.000000 0.000000 175.999893
			1280.000000 -16.000000 175.999863
			1280.000000 -16.000000 -304.000153
			1056.000000 -16.000000 -304.000122
			1056.000000 -16.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1296.000000 128.000000 175.999863
			1296.000000 128.000000 -304.000153
			1280.000000 128.000000 -304.000153
			1280.000000 128.000000 175.999863
			1296.000000 0.000000 175.999863
			1296.000000 0.000000 -304.000153
			1280.000000 0.000000 -304.000153
			1280.000000 0.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1056.000000 128.000000 175.999893
			1056.000000 128.000000 -304.000122
			1040.000000 128.000000 -304.000122
			1040.000000 128.000000 175.999893
			1056.000000 0.000000 175.999893
			1056.000000 0.000000 -304.000122
			1040.000000 0.000000 -304.000122
			1040.000000 0.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1056.000000 0.000000 -272.000122
			1056.000000 0.000000 -304.000122
			1040.000000 0.000000 -304.000122
			1040.000000 0.000000 -272.000122
			1056.000000 -16.000000 -272.000122
			1056.000000 -16.000000 -304.000122
			1040.000000 -16.000000 -304.000122
			1040.000000 -16.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1296.000000 0.000000 -304.000153
			1296.000000 0.000000 -320.000122
			1040.000000 0.000000 -320.000122
			1040.000000 0.000000 -304.000122
			1296.000000 -16.000000 -304.000153
			1296.000000 -16.000000 -320.000122
			1040.000000 -16.000000 -320.000122
			1040.000000 -16.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1296.000000 0.000000 -272.000153
			1296.000000 0.000000 -304.000153
			1280.000000 0.000000 -304.000153
			1280.000000 0.000000 -272.000153
			1296.000000 -16.000000 -272.000153
			1296.000000 -16.000000 -304.000153
			1280.000000 -16.000000 -304.000153
			1280.000000 -16.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1296.000000 0.000000 175.999863
			1296.000000 0.000000 143.999863
			1280.000000 0.000000 143.999863
			1280.000000 0.000000 175.999863
			1296.000000 -16.000000 175.999863
			1296.000000 -16.000000 143.999863
			1280.000000 -16.000000 143.999863
			1280.000000 -16.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1296.000000 0.000000 191.999863
			1296.000000 0.000000 175.999863
			1040.000000 0.000000 175.999893
			1040.000000 0.000000 191.999893
			1296.000000 -16.000000 191.999863
			1296.000000 -16.000000 175.999863
			1040.000000 -16.000000 175.999893
			1040.000000 -16.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1280.000000 144.000000 175.999863
			1280.000000 144.000000 -304.000153
			1056.000000 144.000000 -304.000122
			1056.000000 144.000000 175.999893
			1280.000000 128.000000 175.999863
			1280.000000 128.000000 -304.000153
			1056.000000 128.000000 -304.000122
			1056.000000 128.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 -192.000000 191.999863
			528.000000 -192.000000 175.999863
			272.000031 -192.000000 175.999893
			272.000031 -192.000000 191.999893
			528.000000 -320.000000 191.999863
			528.000000 -320.000000 175.999863
			272.000031 -320.000000 175.999893
			272.000031 -320.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			528.000000 -192.000000 -304.000153
			528.000000 -192.000000 -320.000122
			272.000000 -192.000000 -320.000122
			272.000000 -192.000000 -304.000122
			528.000000 -320.000000 -304.000153
			528.000000 -320.000000 -320.000122
			272.000000 -320.000000 -320.000122
			272.000000 -320.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			288.000031 -320.000000 175.999893
			288.000000 -320.000000 143.999893
			272.000000 -320.000000 143.999893
			272.000031 -320.000000 175.999893
			288.000031 -336.000000 175.999893
			288.000000 -336.000000 143.999893
			272.000000 -336.000000 143.999893
			272.000031 -336.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 -320.000000 175.999863
			511.999969 -320.000000 -304.000153
			287.999969 -320.000000 -304.000122
			288.000031 -320.000000 175.999893
			512.000000 -336.000000 175.999863
			511.999969 -336.000000 -304.000153
			287.999969 -336.000000 -304.000122
			288.000031 -336.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			528.000000 -192.000000 175.999863
			528.000000 -192.000000 -304.000153
			511.999969 -192.000000 -304.000153
			512.000000 -192.000000 175.999863
			528.000000 -320.000000 175.999863
			528.000000 -320.000000 -304.000153
			511.999969 -320.000000 -304.000153
			512.000000 -320.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000031 -192.000000 175.999893
			287.999969 -192.000000 -304.000122
			272.000000 -192.000000 -304.000122
			272.000031 -192.000000 175.999893
			288.000031 -320.000000 175.999893
			287.999969 -320.000000 -304.000122
			272.000000 -320.000000 -304.000122
			272.000031 -320.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			288.000000 -320.000000 -272.000122
			287.999969 -320.000000 -304.000122
			272.000000 -320.000000 -304.000122
			272.000000 -320.000000 -272.000122
			288.000000 -336.000000 -272.000122
			287.999969 -336.000000 -304.000122
			272.000000 -336.000000 -304.000122
			272.000000 -336.000000 -272.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -320.000000 -304.000153
			528.000000 -320.000000 -320.000122
			272.000000 -320.000000 -320.000122
			272.000000 -320.000000 -304.000122
			528.000000 -336.000000 -304.000153
			528.000000 -336.000000 -320.000122
			272.000000 -336.000000 -320.000122
			272.000000 -336.000000 -304.000122
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -320.000000 -272.000153
			528.000000 -320.000000 -304.000153
			511.999969 -320.000000 -304.000153
			512.000000 -320.000000 -272.000153
			528.000000 -336.000000 -272.000153
			528.000000 -336.000000 -304.000153
			511.999969 -336.000000 -304.000153
			512.000000 -336.000000 -272.000153
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -320.000000 175.999863
			528.000000 -320.000000 143.999863
			512.000000 -320.000000 143.999863
			512.000000 -320.000000 175.999863
			528.000000 -336.000000 175.999863
			528.000000 -336.000000 143.999863
			512.000000 -336.000000 143.999863
			512.000000 -336.000000 175.999863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 -320.000000 191.999863
			528.000000 -320.000000 175.999863
			272.000031 -320.000000 175.999893
			272.000031 -320.000000 191.999893
			528.000000 -336.000000 191.999863
			528.000000 -336.000000 175.999863
			272.000031 -336.000000 175.999893
			272.000031 -336.000000 191.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 -176.000000 175.999863
			511.999969 -176.000000 -304.000153
			287.999969 -176.000000 -304.000122
			288.000031 -176.000000 175.999893
			512.000000 -192.000000 175.999863
			511.999969 -192.000000 -304.000153
			287.999969 -192.000000 -304.000122
			288.000031 -192.000000 175.999893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 16.000000 0.000000 -64.000000
		Bool8 teamB 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 149
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Target
		Vector3 position 320.000000 256.000000 320.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -384.000000 -160.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 -160.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 -160.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 0.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 0.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 0.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 160.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 160.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 160.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 320.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 320.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 320.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 160.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 160.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 160.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 0.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 0.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 0.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 -160.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 -160.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -640.000000 -160.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 160.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 160.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 160.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 0.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 0.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 0.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 -160.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 -160.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 -160.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1152.000000 0.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1152.000000 0.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -1152.000000 0.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 -320.000000 64.000137
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 -320.000000 -63.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -384.000000 -320.000000 -191.999863
		Vector3 angles 90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 -160.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 -160.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 -160.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 0.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 0.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 0.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 160.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 160.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 160.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 320.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 320.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 320.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 160.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 160.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 160.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 0.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 0.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 0.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 -160.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 -160.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 -160.000000 592.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 160.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 160.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 160.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 0.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 0.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 0.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 -160.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 -160.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 -160.000000 848.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 0.000000 1104.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 0.000000 1104.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 0.000000 1104.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 144.000137 -320.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000137 -320.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -111.999863 -320.000000 336.000000
		Vector3 angles -180.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 -160.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 -160.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 -160.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 0.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 0.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 0.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 160.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 160.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 160.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 320.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 320.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 320.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 160.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 160.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 160.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 0.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 0.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 0.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 -160.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 -160.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 -160.000000 -720.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 160.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 160.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 160.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 0.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 0.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 0.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 -160.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 -160.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 -160.000000 -976.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 0.000000 -1232.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 0.000000 -1232.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 0.000000 -1232.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000137 -320.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 15.999863 -320.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 143.999863 -320.000000 -464.000000
		Vector3 angles 0.000003 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -160.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -160.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -160.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 0.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 0.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 0.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 160.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 160.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 160.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 320.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 320.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 320.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 160.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 160.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 160.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 0.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 0.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 0.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 -160.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 -160.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 672.000000 -160.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 160.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 160.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 160.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 0.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 0.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 0.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 -160.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 -160.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 -160.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1184.000000 0.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1184.000000 0.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1184.000000 0.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -320.000000 -192.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -320.000000 -64.000137
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 -320.000000 63.999863
		Vector3 angles -90.000000 -0.000000 0.000000
		Bool8 teamA 0
