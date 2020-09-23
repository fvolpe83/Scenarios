Name=1-OwGenWarmup
PlayerCharacters=OWPlayer
BotCharacters=OWBOTC.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=OWPlayer
AddedBots=OWBOTC.bot;OWBOTC.bot;OWBOTC.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=1
BotTeams=2;2;2
MapName=boxer.map
MapScale=1.9
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=1.0
ScorePerKill=0.0
ScorePerMidairDirect=50.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Overwatch, OW
WeaponHeroTag=Tracking-Hanzo-Mccree-Soldier-Widow
DifficultyTag=3
AuthorsTag=Sirio
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=3 Dodging bot against you
GameVersion=1.0.5

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
Name=OWBOTC
DodgeProfileNames=Long Strafes Jumping;Short Strafes Jumping;ADAD;Very Short Strafes + Jump
DodgeProfileWeights=2.0;2.0;3.0;1.0
DodgeProfileMaxChangeTime=2.5
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=OWBOTC
SeeThroughWalls=false

[Character Profile]
Name=OWPlayer
MaxHealth=200.0
WeaponProfileNames=LG;Bow & Arrow;Hansel Rapidfire;Six Shooter;Sergeant Rifle;Sniper Rifle;Justice Rocket;Monk Orb
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=30.0
CrouchHeightModifier=0.69
CrouchAnimationSpeed=5.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=488.888885
MaxCrouchSpeed=270.0
Acceleration=10000.0
AirAcceleration=16000.0
Friction=100.0
BrakingFrictionFactor=0.0
JumpVelocity=270.0
Gravity=1.0
AirControl=0.04
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=true
EnemyBodyColor=X=0.774 Y=0.000 Z=0.000
EnemyHeadColor=X=0.149 Y=0.542 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.149 Y=0.542 Z=1.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=128.888885
MainBBRadius=20.0
MainBBHasHead=true
MainBBHeadRadius=12.5
MainBBHeadOffset=-12.5
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=128.888885
ProjBBRadius=20.0
ProjBBHasHead=true
ProjBBHeadRadius=12.5
ProjBBHeadOffset=-12.5
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.5
JetpackFullFuelTime=1000.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=Tranquilizer.abilwep;Launch.abilmelee;;
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

[Character Profile]
Name=OWBOTC
MaxHealth=300.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=30.0
CrouchHeightModifier=0.69
CrouchAnimationSpeed=5.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=488.888885
MaxCrouchSpeed=270.0
Acceleration=10000.0
AirAcceleration=16000.0
Friction=100.0
BrakingFrictionFactor=0.0
JumpVelocity=270.0
Gravity=1.0
AirControl=0.04
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=true
EnemyBodyColor=X=0.774 Y=0.000 Z=0.000
EnemyHeadColor=X=0.149 Y=0.542 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.149 Y=0.542 Z=1.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=128.888885
MainBBRadius=20.0
MainBBHasHead=true
MainBBHeadRadius=12.5
MainBBHeadOffset=-12.5
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=128.888885
ProjBBRadius=20.0
ProjBBHasHead=true
ProjBBHeadRadius=12.5
ProjBBHeadOffset=-12.5
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
HideWeapon=true
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

[Dodge Profile]
Name=Long Strafes Jumping
MaxTargetDistance=1245.901611
MinTargetDistance=373.770477
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
JumpFrequency=0.4
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
Name=Short Strafes Jumping
MaxTargetDistance=1245.901611
MinTargetDistance=373.770477
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
JumpFrequency=0.4
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
MaxJumpTime=0.5
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
MinLRTimeChange=0.15
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

[Dodge Profile]
Name=Very Short Strafes + Jump
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.1
MaxLRTimeChange=0.3
MinFBTimeChange=0.1
MaxFBTimeChange=0.3
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.6
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
HeadshotCapable=true
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
DecalSize=15.0
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

[Weapon Profile]
Name=Bow & Arrow
Type=Projectile
ShotsPerClick=1
DamagePerShot=125.0
KnockbackFactor=0.1
TimeBetweenShots=0.5
Pierces=false
Category=Charge
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=29.0
ChargeStartVelocity=X=3500.000 Y=0.000 Z=150.000
ChargeTimeToAutoRelease=99.0
ChargeTimeToCap=0.5
ChargeMoveSpeedModifier=0.7
MuzzleVelocityMin=X=15000.000 Y=0.000 Z=150.000
MuzzleVelocityMax=X=15000.000 Y=0.000 Z=150.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=3
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=80.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Arrow
VisualLifetime=0.5
WallParticleEffect=None
HitParticleEffect=Blood
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
KnockbackFactorAir=0.1
RecoilNegatable=true
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


Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=0.1
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
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.35
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=1.0
AAMaxSpeed=1.0
AADeadZone=0.0
AAFOV=180.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=true
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=Hansel Rapidfire
Type=Projectile
ShotsPerClick=1
DamagePerShot=80.0
KnockbackFactor=0.0
TimeBetweenShots=0.3
Pierces=false
Category=SemiAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=11555.556 Y=0.000 Z=0.000
MuzzleVelocityMax=X=11555.556 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=10.0
MaxHitscanRange=100000.0
GravityScale=2.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=6
AmmoPerShot=1
ReloadTimeFromEmpty=5.0
ReloadTimeFromPartial=5.0
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Arrow
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
KnockbackFactorAir=0.0
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
AmmoReloadedOnKill=0
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
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=Six Shooter
Type=Hitscan
ShotsPerClick=1
DamagePerShot=70.0
KnockbackFactor=0.1
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
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
DamageFalloffStartDistance=2200.0
DamageFalloffStopDistance=4500.0
DamageAtMaxRange=20.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.5
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
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=15.0
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
SpreadSSA=1.0,1.0,-1.0,0.0
SpreadSCA=1.0,1.0,-1.0,0.0
SpreadMSA=1.0,1.0,-1.0,0.0
SpreadMCA=1.0,1.0,-1.0,0.0
SpreadSSH=1.0,1.0,-1.0,0.0
SpreadSCH=1.0,1.0,-1.0,0.0
SpreadMSH=1.0,1.0,-1.0,0.0
SpreadMCH=1.0,1.0,-1.0,0.0
MaxRecoilUp=4.0
MinRecoilUp=4.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.44
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.05
AAMaxSpeed=0.5
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
TriggerBotFOV=0.1
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=Sergeant Rifle
Type=Hitscan
ShotsPerClick=1
DamagePerShot=19.0
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
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
DamageFalloffStartDistance=3000.0
DamageFalloffStopDistance=5500.0
DamageAtMaxRange=6.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.001
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
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=15.0
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
ADSFOVOverride=10.3
ADSFOVScale=Overwatch
ADSAllowUserOverrideFOV=true


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
SpreadSSA=2.0,10.0,-2.6,2.4
SpreadSCA=2.0,10.0,-2.6,2.4
SpreadMSA=2.0,10.0,-2.6,2.4
SpreadMCA=2.0,10.0,-2.6,2.4
SpreadSSH=2.0,10.0,-2.6,2.4
SpreadSCH=2.0,10.0,-2.6,2.4
SpreadMSH=2.0,10.0,-2.6,2.4
SpreadMCH=2.0,10.0,-2.6,2.4
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.45
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.15
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
TriggerBotFOV=0.1
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=Sniper Rifle
Type=Hitscan
ShotsPerClick=1
DamagePerShot=13.0
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
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=0.8
DamageFalloffStartDistance=2500.0
DamageFalloffStopDistance=4000.0
DamageAtMaxRange=6.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Blood
BounceOffWorld=true
BounceFactor=0.6
BounceCount=0
HomingProjectileAcceleration=6000.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=true
ADSZoomDelay=0.05
ADSZoomSensFactor=0.38
ADSMoveFactor=0.5
ADSStartDelay=0.25
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=true
ShootingBlocksADS=false
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=Zoomed Sniper Rifle
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
ADSFOVOverride=50.985001
ADSFOVScale=Overwatch
ADSAllowUserOverrideFOV=true


Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=true
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=5.0
BlockedByWorld=true
SpreadSSA=2.0,5.5,0.0,3.0
SpreadSCA=2.0,5.5,0.0,3.0
SpreadMSA=2.0,5.5,0.0,3.0
SpreadMCA=2.0,5.5,0.0,3.0
SpreadSSH=2.0,5.5,0.0,3.0
SpreadSCH=2.0,5.5,0.0,3.0
SpreadMSH=2.0,5.5,0.0,3.0
SpreadMCH=2.0,5.5,0.0,3.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.45
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=1.0
AAMaxSpeed=1.5
AADeadZone=0.0
AAFOV=75.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=true
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=true
TriggerBotDelay=0.01
TriggerBotFOV=0.1
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

[Weapon Profile]
Name=Justice Rocket
Type=Projectile
ShotsPerClick=1
DamagePerShot=120.0
KnockbackFactor=5.0
TimeBetweenShots=0.9
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=3111.111 Y=0.000 Z=0.000
MuzzleVelocityMax=X=3111.111 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
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
ProjectileEnemyHitRadius=1.0
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
KnockbackFactorAir=5.0
RecoilNegatable=false
DecalType=0
DecalSize=15.0
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
Radius=266.666656
DamageAtCenter=80.0
DamageAtEdge=20.0
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
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.4
AAMaxSpeed=1.5
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
VerticalOffset=-25.0
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
Name=Monk Orb
Type=Projectile
ShotsPerClick=1
DamagePerShot=46.0
KnockbackFactor=0.0
TimeBetweenShots=0.4
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=8000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=8000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=2.0
ReloadTimeFromPartial=2.0
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=Gunshot
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
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
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
ProjectileTrail=Circles
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
ADSAllowUserOverrideFOV=false


Explosive=false
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
AAMode=0
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
TriggerBotFOV=0.5
StickyLock=false
HeadLock=false
VerticalOffset=65.0
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
Name=Tranquilizer
Type=Projectile
ShotsPerClick=1
DamagePerShot=5.0
KnockbackFactor=0.0
TimeBetweenShots=1.0
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=1.0
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=5333.333 Y=0.000 Z=0.000
MuzzleVelocityMax=X=5333.333 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=10.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=0
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=1.0
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=28.0
DelayBeforeShot=0.5
HitscanVisualEffect=Tracer
ProjectileGraphic=Arrow
VisualLifetime=0.1
WallParticleEffect=None
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.75
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
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=15.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=5.0
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
ProjectileTrail=Squares
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
DamageAtEdge=0.1
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=0.1,0.1,0.0,0.0
SpreadSCA=0.1,0.1,0.0,0.0
SpreadMSA=0.1,0.1,0.0,0.0
SpreadMCA=0.1,0.1,0.0,0.0
SpreadSSH=0.1,0.1,0.0,0.0
SpreadSCH=0.1,0.1,0.0,0.0
SpreadMSH=0.1,0.1,0.0,0.0
SpreadMCH=0.1,0.1,0.0,0.0
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
AAAlpha=0.2
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
HeadLock=true
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
Name=Zoomed Sniper Rifle
Type=Hitscan
ShotsPerClick=1
DamagePerShot=120.0
KnockbackFactor=0.1
TimeBetweenShots=0.25
Pierces=false
Category=Charge
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=0.75
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=2000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=2000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.5
MagazineMax=0
AmmoPerShot=3
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=80.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.5
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
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=0.0
PassiveCharging=true
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
DamageAtEdge=0.1
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
MaxRecoilUp=5.0
MinRecoilUp=5.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.35
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.05
AAMaxSpeed=1.0
AADeadZone=0.0
AAFOV=5.0
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false

[Weapon Ability Profile]
Name=Tranquilizer
MaxCharges=1.0
ChargeTimer=12.0
ChargesRefundedOnKill=1.0
DelayAfterUse=1.0
FullyAuto=false
WeaponProfile=Tranquilizer
BlockAttackTimer=1.0
AbilityBlockedWhenAttacking=false
AmmoPerShot=0
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
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1

[Melee Ability Profile]
Name=Launch
MaxCharges=1.0
ChargeTimer=1.0
ChargesRefundedOnKill=1.0
DelayAfterUse=0.1
FullyAuto=false
AbilityDuration=0.15
HurtboxRadius=2000.0
HurtboxDamage=0.0
HurtboxGroundKnockbackFactor=0.0
HurtboxAirKnockbackFactor=0.0
BlockAttackTimer=0.0
AbilityBlockedWhenAttacking=false
AmmoPerShot=0
FlatKnockbackHorizontal=500.0
FlatKnockbackVertical=2500.0
FlatKnockbackHorizontalMin=-1500.0
FlatKnockbackVerticalMin=1500.0
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
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			-576.000000 0.000000 256.000000
			448.000000 0.000000 256.000000
			448.000000 0.000000 -768.000000
			-576.000000 0.000000 -768.000000
			-576.000000 -16.000000 256.000000
			448.000000 -16.000000 256.000000
			448.000000 -16.000000 -768.000000
			-576.000000 -16.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-576.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
			448.000000 272.000000 -784.000000
			-576.000000 272.000000 -784.000000
			-576.000000 0.000000 -768.000000
			448.000000 0.000000 -768.000000
			448.000000 0.000000 -784.000000
			-576.000000 0.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-576.000000 272.000000 272.000000
			448.000000 272.000000 272.000000
			448.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
			-576.000000 0.000000 272.000000
			448.000000 0.000000 272.000000
			448.000000 0.000000 256.000000
			-576.000000 0.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			448.000000 272.000000 256.000000
			464.000000 272.000000 256.000000
			464.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
			448.000000 0.000000 256.000000
			464.000000 0.000000 256.000000
			464.000000 0.000000 -768.000000
			448.000000 0.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-592.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
			-576.000000 272.000000 -768.000000
			-592.000000 272.000000 -768.000000
			-592.000000 0.000000 256.000000
			-576.000000 0.000000 256.000000
			-576.000000 0.000000 -768.000000
			-592.000000 0.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-592.000000 704.000000 256.000000
			-576.000000 704.000000 256.000000
			-576.000000 704.000000 -768.000000
			-592.000000 704.000000 -768.000000
			-592.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
			-576.000000 272.000000 -768.000000
			-592.000000 272.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			448.000000 704.000000 256.000000
			464.000000 704.000000 256.000000
			464.000000 704.000000 -768.000000
			448.000000 704.000000 -768.000000
			448.000000 272.000000 256.000000
			464.000000 272.000000 256.000000
			464.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-576.000000 704.000000 -768.000000
			448.000000 704.000000 -768.000000
			448.000000 704.000000 -784.000000
			-576.000000 704.000000 -784.000000
			-576.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
			448.000000 272.000000 -784.000000
			-576.000000 272.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-576.000000 704.000000 272.000000
			448.000000 704.000000 272.000000
			448.000000 704.000000 256.000000
			-576.000000 704.000000 256.000000
			-576.000000 272.000000 272.000000
			448.000000 272.000000 272.000000
			448.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-576.000000 720.000000 256.000000
			448.000000 720.000000 256.000000
			448.000000 720.000000 -768.000000
			-576.000000 720.000000 -768.000000
			-576.000000 704.000000 256.000000
			448.000000 704.000000 256.000000
			448.000000 704.000000 -768.000000
			-576.000000 704.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
			0.000000 16.000000 -336.000000
			-128.000000 16.000000 -336.000000
			-128.000000 0.000000 -320.000000
			0.000000 0.000000 -320.000000
			0.000000 0.000000 -336.000000
			-128.000000 0.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 16.000000 -192.000000
			16.000000 16.000000 -192.000000
			16.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
			0.000000 0.000000 -192.000000
			16.000000 0.000000 -192.000000
			16.000000 0.000000 -320.000000
			0.000000 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-144.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
			-128.000000 16.000000 -320.000000
			-144.000000 16.000000 -320.000000
			-144.000000 0.000000 -192.000000
			-128.000000 0.000000 -192.000000
			-128.000000 0.000000 -320.000000
			-144.000000 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 16.000000 -176.000000
			0.000000 16.000000 -176.000000
			0.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
			-128.000000 0.000000 -176.000000
			0.000000 0.000000 -176.000000
			0.000000 0.000000 -192.000000
			-128.000000 0.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 16.000000 -176.000000
			0.000000 0.000000 -192.000000
			16.000000 16.000000 -192.000000
			0.000000 0.000000 -176.000000
			16.000000 0.000000 -192.000000
			0.000000 16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-128.000000 0.000000 -176.000000
			-128.000000 16.000000 -176.000000
			-128.000000 16.000000 -192.000000
			-144.000000 0.000000 -192.000000
			-128.000000 0.000000 -192.000000
			-144.000000 16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
	brush
		vertices
			-144.000000 16.000000 -320.000000
			-128.000000 16.000000 -320.000000
			-128.000000 16.000000 -336.000000
			-144.000000 0.000000 -320.000000
			-128.000000 0.000000 -336.000000
			-128.000000 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0x00000000 
	brush
		vertices
			0.000000 16.000000 -320.000000
			16.000000 16.000000 -320.000000
			0.000000 0.000000 -336.000000
			0.000000 0.000000 -320.000000
			16.000000 0.000000 -320.000000
			0.000000 16.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 
	brush
		vertices
			0.000000 704.000000 -192.000000
			16.000000 704.000000 -192.000000
			16.000000 704.000000 -320.000000
			0.000000 704.000000 -320.000000
			0.000000 16.000000 -192.000000
			16.000000 16.000000 -192.000000
			16.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-144.000000 704.000000 -192.000000
			-128.000000 704.000000 -192.000000
			-128.000000 704.000000 -320.000000
			-144.000000 704.000000 -320.000000
			-144.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
			-128.000000 16.000000 -320.000000
			-144.000000 16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 704.000000 -320.000000
			0.000000 704.000000 -320.000000
			0.000000 704.000000 -336.000000
			-128.000000 704.000000 -336.000000
			-128.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
			0.000000 16.000000 -336.000000
			-128.000000 16.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 704.000000 -176.000000
			0.000000 704.000000 -176.000000
			0.000000 704.000000 -192.000000
			-128.000000 704.000000 -192.000000
			-128.000000 16.000000 -176.000000
			0.000000 16.000000 -176.000000
			0.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			0.000000 704.000000 -176.000000
			0.000000 16.000000 -192.000000
			16.000000 704.000000 -192.000000
			0.000000 16.000000 -176.000000
			16.000000 16.000000 -192.000000
			0.000000 704.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 16.000000 -176.000000
			-128.000000 704.000000 -176.000000
			-128.000000 704.000000 -192.000000
			-144.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
			-144.000000 704.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 1 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-144.000000 704.000000 -320.000000
			-128.000000 704.000000 -320.000000
			-128.000000 704.000000 -336.000000
			-144.000000 16.000000 -320.000000
			-128.000000 16.000000 -336.000000
			-128.000000 16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			0.000000 704.000000 -320.000000
			16.000000 704.000000 -320.000000
			0.000000 16.000000 -336.000000
			0.000000 16.000000 -320.000000
			16.000000 16.000000 -320.000000
			0.000000 704.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0xff8f7d6a internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position -64.000000 0.000000 -736.000000
		Bool8 teamA 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 5
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 352.000000 256.000000 224.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -64.000000 0.000000 224.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 0.000000 -256.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -544.000000 0.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -64.000000 0.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
