Name=Counter-Striker Test
PlayerCharacters=Counter-Striker
BotCharacters=Counter-Striker Bot.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Counter-Striker
AddedBots=Counter-Striker Bot.bot;Counter-Striker Bot.bot
PlayerMaxLives=0
BotMaxLives=0;0
PlayerTeam=2
BotTeams=1;1
MapName=dust2-A.map
MapScale=4.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=1.0
ScorePerKill=100.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=100.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=CS, Counterstrike
WeaponHeroTag=Rifles
DifficultyTag=2
AuthorsTag=KovaaK, gli
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description= Fight two cs bots, get as many kills as you can before time runs out
GameVersion=0.99.5

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
Name=Counter-Striker Bot
DodgeProfileNames=CsClose1;CsFar1;CsMimic1;CsOppose1;CsCareful1;CsCareless1;CsMid1;CsRandom1;CsFar2
DodgeProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
DodgeProfileMaxChangeTime=10.0
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.5;1.5;1.5;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=cs;cs;cs;cs;cs;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Counter-Striker
SeeThroughWalls=false

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

[Dodge Profile]
Name=CsClose1
MaxTargetDistance=1500.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.01
MaxLRTimeChange=0.5
MinFBTimeChange=0.1
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.02
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
StrafeSwapMaxPause=0.5
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsFar1
MaxTargetDistance=3500.0
MinTargetDistance=2500.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.0
MinFBTimeChange=0.1
MaxFBTimeChange=0.25
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.02
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
StrafeSwapMinPause=0.5
StrafeSwapMaxPause=1.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsMimic1
MaxTargetDistance=2500.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.25
MaxLRTimeChange=0.75
MinFBTimeChange=0.1
MaxFBTimeChange=0.25
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.02
TargetStrafeOverride=Mimic
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.35
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.25
StrafeSwapMaxPause=0.75
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsOppose1
MaxTargetDistance=2500.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.25
MaxLRTimeChange=1.0
MinFBTimeChange=0.1
MaxFBTimeChange=0.25
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.02
TargetStrafeOverride=Oppose
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.35
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.25
StrafeSwapMaxPause=0.75
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsCareful1
MaxTargetDistance=2000.0
MinTargetDistance=1000.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.0
MinFBTimeChange=0.1
MaxFBTimeChange=0.25
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.1
CrouchOnGroundFrequency=0.03
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.5
MaxCrouchTime=1.0
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.25
StrafeSwapMaxPause=0.75
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsCareless1
MaxTargetDistance=4000.0
MinTargetDistance=250.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.25
MaxLRTimeChange=0.75
MinFBTimeChange=0.1
MaxFBTimeChange=0.25
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.1
DamageReactionMaximumDelay=0.5
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.01
CrouchInAirFrequency=0.1
CrouchOnGroundFrequency=0.05
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.1
MaxCrouchTime=1.5
MinJumpTime=0.2
MaxJumpTime=0.3
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.25
StrafeSwapMaxPause=0.75
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsMid1
MaxTargetDistance=2500.0
MinTargetDistance=1500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.25
MaxLRTimeChange=0.75
MinFBTimeChange=0.1
MaxFBTimeChange=0.25
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.02
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
StrafeSwapMinPause=0.25
StrafeSwapMaxPause=0.75
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsRandom1
MaxTargetDistance=5000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.01
MaxLRTimeChange=2.0
MinFBTimeChange=0.01
MaxFBTimeChange=1.0
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.02
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
StrafeSwapMaxPause=1.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=CsFar2
MaxTargetDistance=4500.0
MinTargetDistance=3500.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.75
MaxLRTimeChange=1.27
MinFBTimeChange=0.1
MaxFBTimeChange=0.25
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.02
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
StrafeSwapMinPause=0.75
StrafeSwapMaxPause=1.25
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

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
CooldownType=InfiniteUse
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
CooldownTimer=5.0
MaxCharges=3
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=false
ADSZoomFactor=0.1
ADSZoomDelay=0.0
ADSZoomSensFactor=0.1
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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
Name=M4A1-S
Type=Hitscan
ShotsPerClick=1
DamagePerShot=33.0
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
HeadshotMultiplier=3.0
CooldownType=InfiniteUse
MagazineMax=20
AmmoPerShot=1
ReloadTimeFromEmpty=1.37
ReloadTimeFromPartial=1.37
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=3000.0
DamageFalloffStopDistance=7000.0
DamageAtMaxRange=25.0
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=false
ADSZoomFactor=0.1
ADSZoomDelay=0.0
ADSZoomSensFactor=0.1
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.1
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=410.0
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
SpreadSSH=1.5,27.0,-9.0,1.0
SpreadSCH=1.5,27.0,-9.0,0.0
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
AAAlpha=0.05
AAMaxSpeed=2.0
AADeadZone=0.0
AAFOV=15.0
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
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.45
PSRCapUp=90.0
PSRCapRight=90.0
PSRCapLeft=90.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=35.0
PSR0=0.4,-0.1
PSR1=0.4,0.0
PSR2=0.9,0.4
PSR3=1.0,-0.5
PSR4=1.0,0.6
PSR5=1.2,0.3
PSR6=0.7,-0.6
PSR7=0.8,-0.5
PSR8=0.3,-1.3
PSR9=0.8,0.5
PSR10=0.3,1.0
PSR11=-0.4,1.2
PSR12=0.0,1.1
PSR13=0.1,1.0
PSR14=-0.2,-0.4
PSR15=0.4,0.1
PSR16=-0.4,1.0
PSR17=0.4,-1.0
PSR18=0.0,1.0
PSR19=-0.1,-1.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=m4a4
Type=Hitscan
ShotsPerClick=1
DamagePerShot=33.0
KnockbackFactor=0.2
TimeBetweenShots=0.09
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
CooldownType=InfiniteUse
MagazineMax=30
AmmoPerShot=1
ReloadTimeFromEmpty=2.7
ReloadTimeFromPartial=2.7
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=3000.0
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=false
ADSZoomFactor=0.1
ADSZoomDelay=0.0
ADSZoomSensFactor=0.1
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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
SpreadStationaryVelocity=410.0
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
SpreadSSH=4.0,27.0,-9.0,1.0
SpreadSCH=4.0,27.0,-9.0,0.0
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
AAFOV=50.0
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
PSR0=0.4,-0.25
PSR1=0.4,-0.1
PSR2=0.9,0.5
PSR3=1.2,-0.5
PSR4=1.1,0.4
PSR5=1.3,0.4
PSR6=0.9,-1.0
PSR7=0.7,-0.75
PSR8=0.5,-1.1
PSR9=0.6,-0.3
PSR10=0.7,0.5
PSR11=-0.4,1.5
PSR12=0.1,1.7
PSR13=-0.3,1.3
PSR14=0.2,1.0
PSR15=0.2,-0.9
PSR16=-0.1,0.0
PSR17=0.3,0.5
PSR18=0.2,0.5
PSR19=-0.2,0.5
PSR20=-0.2,-0.75
PSR21=0.5,-2.0
PSR22=-0.2,-0.7
PSR23=0.2,-0.6
PSR24=-0.1,-0.75
PSR25=-0.1,-0.5
PSR26=0.3,0.3
PSR27=0.3,-0.4
PSR28=0.1,-0.2
PSR29=0.15,-0.2
PSR30=0.15,-0.2
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
CooldownType=InfiniteUse
MagazineMax=12
AmmoPerShot=1
ReloadTimeFromEmpty=2.2
ReloadTimeFromPartial=2.2
CooldownTimer=5.0
MaxCharges=3
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
		String32 targetGameOverCamera Dust2
		Float fogDistanceStart 8192.000000
		String256 title Dust2
		UInt8 playersMax 8
	brush
		vertices
			544.000000 64.000000 2048.000000
			544.000000 96.000000 2048.000000
			544.000000 96.000000 1792.000000
			544.000000 64.000000 1792.000000
			576.000000 96.000000 1792.000000
			576.000000 96.000000 2048.000000
			576.000000 64.000000 2048.000000
			576.000000 64.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 128.000000 3136.000000
			1600.000000 128.000000 3071.999023
			1600.000000 -224.000000 3071.999023
			1600.000000 -224.000000 3136.000000
			1664.000977 -224.000000 3136.000000
			1664.000977 128.000000 3136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 -224.000000 2304.000000
			1600.000000 16.000000 2304.000000
			1600.000000 16.000000 1792.000000
			1600.000000 -224.000000 1792.000000
			1792.000000 64.000000 1792.000000
			1792.000000 64.000000 2304.000000
			1792.000000 -224.000000 2304.000000
			1792.000000 -224.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 16.000000 1792.000000
			1600.000000 16.000000 1727.999023
			1600.000000 -224.000000 1727.999023
			1600.000000 -224.000000 1792.000000
			1664.000977 -224.000000 1792.000000
			1664.000977 32.000252 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1280.000000 -224.000000 3136.000000
			1280.000000 128.000000 3136.000000
			1280.000000 128.000000 2816.000000
			1280.000000 0.000000 2304.000000
			1280.000000 -224.000000 2304.000000
			1600.000000 -0.000500 2304.000000
			1600.000000 128.000000 2816.001953
			1600.000000 128.000000 3136.000000
			1600.000000 -224.000000 3136.000000
			1600.000000 -224.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 6 7 8 9 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 5 9 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 7 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 9 8 0 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 2 1 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 6 5 3 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 16.000999 2304.000000
			1600.000000 144.001007 2816.000000
			1600.000000 128.000000 2816.000000
			1600.000000 0.000000 2304.000000
			1535.994995 -0.000000 2304.000000
			1535.994995 128.000000 2816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 4 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 -223.998993 2304.000000
			1600.000000 -207.999496 2367.999023
			1600.000000 31.999750 2367.999023
			1600.000000 16.000000 2304.000000
			1663.999023 32.000000 2304.000000
			1663.999023 -223.998993 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1024.000000 -224.000000 2304.000000
			1024.000000 -0.000000 2304.000000
			1024.000000 0.000000 1984.000000
			1024.000000 -224.000000 1984.000000
			1216.000000 -0.000000 1984.000000
			1216.000000 0.000000 2304.000000
			1216.000000 -224.000000 2304.000000
			1216.000000 -224.000000 1984.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			512.000000 -224.000000 2416.000000
			512.000000 -128.000000 2416.000000
			512.000000 -128.000000 2048.000000
			512.000000 -224.000000 2048.000000
			1024.000000 -0.000000 2048.000000
			1024.000000 0.000000 2416.000000
			1024.000000 -224.000000 2416.000000
			1024.000000 -224.000000 2048.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			544.000000 -224.000000 3136.000000
			544.000000 96.000000 3136.000000
			544.000000 96.000000 2416.000000
			544.000000 -224.000000 2416.000000
			1264.000000 96.000000 2416.000000
			1264.000000 96.000000 3136.000000
			1264.000000 -224.000000 3136.000000
			1264.000000 -224.000000 2416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1024.000000 96.000000 3136.000000
			1024.000000 128.000000 3136.000000
			1024.000000 128.000000 2816.000000
			1024.000000 96.000000 2816.000000
			1280.000000 128.000000 2816.000000
			1280.000000 128.000000 3136.000000
			1280.000000 96.000000 3136.000000
			1280.000000 96.000000 2816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			736.000000 -72.000000 2303.998047
			736.000000 -72.000000 2400.000000
			736.000000 -60.000000 2400.000000
			1024.000000 -0.000000 2400.000000
			1024.000000 0.000000 2303.998047
			1024.000000 12.000000 2400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 0 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 1 0x00000000 common/materials/stone/brick
	brush
		vertices
			1184.000000 288.000000 1984.000000
			1184.000000 288.000000 2032.001953
			1184.000000 256.000000 2048.001953
			1184.000000 256.000000 1984.000000
			576.000977 256.000000 1984.000000
			576.000977 288.000000 1984.000000
			511.998993 256.000000 2048.001953
			527.999023 288.000000 2032.001953
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 6 4 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 7 5 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 7 6 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			256.000000 96.000000 2576.000000
			256.000000 320.000000 2576.000000
			256.000000 320.000000 2288.000000
			256.000000 96.000000 2288.000000
			288.000000 320.000000 2303.999023
			288.000000 320.000000 2560.000977
			288.000000 96.000000 2560.000977
			288.000000 96.000000 2303.999023
			272.001007 320.000000 2288.000000
			272.001007 96.000000 2288.000000
			272.001007 96.000000 2576.000000
			272.001007 320.000000 2576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 8 9 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 10 11 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 9 7 6 10 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 11 5 4 8 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 9 8 4 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 11 10 6 0x00000000 common/materials/stone/brick
	brush
		vertices
			256.000000 320.000000 2576.000000
			256.000000 352.000000 2576.000000
			256.000000 352.000000 2288.000000
			256.000000 320.000000 2288.000000
			288.000000 320.000000 2303.999023
			288.000000 352.000000 2303.999023
			288.000000 352.000000 2560.000977
			288.000000 320.000000 2560.000977
			272.001007 352.000000 2288.000000
			272.001007 320.000000 2288.000000
			272.001007 320.000000 2576.000000
			272.001007 352.000000 2576.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 8 9 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 10 11 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 9 4 7 10 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 11 6 5 8 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 11 10 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 9 8 5 4 0x00000000 common/materials/stone/brick
	brush
		vertices
			496.000000 320.000000 2752.000000
			496.000000 320.000000 2736.000000
			496.000000 96.000000 2736.000000
			496.000000 96.000000 2752.000000
			784.000000 96.000000 2735.999023
			784.000000 320.000000 2735.999023
			784.000000 320.000000 2752.000000
			784.000000 96.000000 2752.000000
			512.000000 320.000000 2720.000000
			768.000977 320.000000 2720.000000
			768.000977 96.000000 2720.000000
			512.000000 96.000000 2720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 10 11 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 11 10 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 9 8 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 8 11 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 10 9 5 4 0x00000000 common/materials/stone/brick
	brush
		vertices
			496.000000 352.000000 2752.000000
			496.000000 352.000000 2736.000000
			496.000000 320.000000 2736.000000
			496.000000 320.000000 2752.000000
			784.000000 320.000000 2735.999023
			784.000000 352.000000 2735.999023
			784.000000 352.000000 2752.000000
			784.000000 320.000000 2752.000000
			512.000000 320.000000 2720.000000
			512.000000 352.000000 2720.000000
			768.000977 352.000000 2720.000000
			768.000977 320.000000 2720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 10 11 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 8 11 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 10 9 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 11 10 5 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 9 8 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1184.000000 288.000000 1952.000000
			1312.000000 288.000000 1952.000000
			1312.000000 288.000000 2079.999023
			1184.000000 288.000000 2079.999023
			1296.000000 320.000000 2063.999023
			1296.000000 320.000000 1968.000000
			1200.000000 320.000000 1968.000000
			1200.000000 320.000000 2063.999023
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1023.999023 352.000000 3072.000000
			1599.999023 352.000000 3072.000000
			1599.999023 320.000000 3072.000000
			1023.999023 320.000000 3072.000000
			1663.998047 320.000000 3136.000000
			1663.998047 352.000000 3136.000000
			959.999023 352.000000 3136.000000
			959.999023 320.000000 3136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1312.000000 187.998993 3072.000000
			1312.000000 187.998993 3088.000000
			1312.000000 320.000000 3088.000000
			1312.000000 320.000000 3072.000000
			1320.000000 320.000000 3088.000000
			1320.000000 223.998993 3088.000000
			1320.000000 223.998993 3072.000000
			1320.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1320.000000 224.000000 3072.000000
			1320.000000 224.000000 3088.000000
			1320.000000 320.000000 3088.000000
			1320.000000 320.000000 3072.000000
			1340.000000 320.000000 3088.000000
			1340.000000 255.998993 3088.000000
			1340.000000 255.998993 3072.000000
			1340.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1340.000000 256.002014 3072.000000
			1340.000000 256.002014 3088.000000
			1340.000000 320.000000 3088.000000
			1340.000000 320.000000 3072.000000
			1372.000000 320.000000 3088.000000
			1372.000000 280.001007 3088.000000
			1372.000000 280.001007 3072.000000
			1372.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1372.000000 280.000000 3072.000000
			1372.000000 280.000000 3088.000000
			1372.000000 320.000000 3088.000000
			1372.000000 320.000000 3072.000000
			1408.000000 320.000000 3088.000000
			1408.000000 288.000000 3088.000000
			1408.000000 288.000000 3072.000000
			1408.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1408.000000 287.998993 3072.000000
			1408.000000 287.998993 3088.000000
			1408.000000 320.000000 3088.000000
			1408.000000 320.000000 3072.000000
			1444.000000 320.000000 3088.000000
			1444.000000 279.998993 3088.000000
			1444.000000 279.998993 3072.000000
			1444.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1444.000000 279.997986 3072.000000
			1444.000000 279.997986 3088.000000
			1444.000000 320.000000 3088.000000
			1444.000000 320.000000 3072.000000
			1476.000000 320.000000 3088.000000
			1476.000000 255.998001 3088.000000
			1476.000000 255.998001 3072.000000
			1476.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1476.000000 256.001007 3072.000000
			1476.000000 256.001007 3088.000000
			1476.000000 320.000000 3088.000000
			1476.000000 320.000000 3072.000000
			1496.000000 320.000000 3088.000000
			1496.000000 224.001999 3088.000000
			1496.000000 224.001999 3072.000000
			1496.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1496.000000 223.998993 3072.000000
			1496.000000 223.998993 3088.000000
			1496.000000 320.000000 3088.000000
			1496.000000 320.000000 3072.000000
			1504.000000 320.000000 3088.000000
			1504.000000 187.998993 3088.000000
			1504.000000 187.998993 3072.000000
			1504.000000 320.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 -224.000000 3071.999023
			1600.000000 320.000000 3071.999023
			1600.000000 320.000000 2688.000000
			1600.000000 -224.000000 2688.000000
			1920.000000 320.000000 2688.000000
			1920.000000 320.000000 3136.000000
			1920.000000 -224.000000 3136.000000
			1920.000000 -224.000000 2688.000000
			1664.000977 320.000000 3136.000000
			1664.000977 -224.000000 3136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 8 9 6 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 9 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 8 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 9 8 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 320.000000 3071.999023
			1600.000000 352.000000 3071.999023
			1600.000000 352.000000 2367.999023
			1600.000000 320.000000 2367.999023
			1920.000000 352.000000 2304.000000
			1920.000000 352.000000 3136.000000
			1920.000000 320.000000 3136.000000
			1920.000000 320.000000 2304.000000
			1663.999023 320.000000 2304.000000
			1663.999023 352.000000 2304.000000
			1664.000977 352.000000 3136.000000
			1664.000977 320.000000 3136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 4 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 10 11 6 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 7 6 11 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 10 5 4 9 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 9 8 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 11 10 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 -224.000000 2688.000000
			1600.000000 320.000000 2688.000000
			1600.000000 320.000000 2432.000000
			1600.000000 -224.000000 2432.000000
			1920.000000 320.000000 2432.000000
			1920.000000 320.000000 2688.000000
			1920.000000 -224.000000 2688.000000
			1920.000000 -224.000000 2432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 320.000000 2432.000000
			1600.000000 320.000000 2367.999023
			1600.000000 -224.000000 2367.999023
			1600.000000 -224.000000 2432.000000
			1920.000000 320.000000 2304.000000
			1920.000000 320.000000 2432.000000
			1920.000000 -224.000000 2432.000000
			1920.000000 -224.000000 2304.000000
			1663.999023 -224.000000 2304.000000
			1663.999023 320.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 4 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 8 7 6 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 9 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 9 8 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1792.000000 -224.000000 2304.000000
			1792.000000 257.001007 2304.000000
			1792.000000 257.001007 1792.000000
			1792.000000 -224.000000 1792.000000
			1920.000000 288.000000 1792.000000
			1920.000000 288.000000 2304.000000
			1920.000000 -224.000000 2304.000000
			1920.000000 -224.000000 1792.000000
			1808.000000 288.000000 1792.000000
			1808.000000 288.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 8 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 9 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 5 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 9 8 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1600.000000 -224.000000 1727.999023
			1600.000000 320.000000 1727.999023
			1600.000000 320.000000 1664.000000
			1600.000000 -224.000000 1664.000000
			1920.000000 320.000000 1664.000000
			1920.000000 320.000000 1792.000000
			1920.000000 -224.000000 1792.000000
			1920.000000 -224.000000 1664.000000
			1664.000977 320.000000 1792.000000
			1664.000977 -224.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 8 9 6 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 9 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 8 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 9 8 1 0 0x00000000 common/materials/stone/brick
	brush
		vertices
			64.000000 0.000000 1792.000000
			64.000000 96.000000 1792.000000
			64.000000 96.000000 1568.000000
			64.000000 -0.000000 1568.000000
			256.000000 96.000000 1568.000000
			256.000000 96.000000 1792.000000
			256.000000 -0.000000 1792.000000
			256.000000 0.000000 1568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1320.000000 320.000000 3072.000000
			1320.000000 320.000000 3136.000000
			1320.000000 128.000000 3136.000000
			1320.000000 128.000000 3072.000000
			1023.999023 128.000000 3072.000000
			1023.999023 320.000000 3072.000000
			959.999023 320.000000 3136.000000
			959.999023 128.000000 3136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 6 7 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 7 4 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 6 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 5 4 0x00000000 common/materials/stone/brick
	brush
		vertices
			1496.000000 128.000000 3136.000000
			1496.000000 320.000000 3136.000000
			1496.000000 320.000000 3072.000000
			1496.000000 128.000000 3072.000000
			1600.000977 320.000000 3072.000000
			1600.000977 128.000000 3072.000000
			1664.000000 128.000000 3136.000000
			1664.000000 320.000000 3136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 7 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 7 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 7 6 5 0x00000000 common/materials/stone/brick
	brush
		vertices
			256.000000 832.000000 2576.000000
			292.000000 832.000000 2576.000000
			292.000000 832.000000 2288.000000
			256.000000 832.000000 2288.000000
			256.000000 352.000000 2576.000000
			292.000000 352.000000 2576.000000
			292.000000 352.000000 2288.000000
			256.000000 352.000000 2288.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			256.000000 800.000000 2764.000000
			960.000000 800.000000 2764.000000
			960.000000 800.000000 2752.000000
			256.000000 800.000000 2752.000000
			256.000000 352.000000 2764.000000
			960.000000 352.000000 2764.000000
			960.000000 352.000000 2752.000000
			256.000000 352.000000 2752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			496.000000 800.000000 2752.000000
			784.000000 800.000000 2752.000000
			784.000000 800.000000 2720.000000
			496.000000 800.000000 2720.000000
			496.000000 352.000000 2752.000000
			784.000000 352.000000 2752.000000
			784.000000 352.000000 2720.000000
			496.000000 352.000000 2720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			960.000000 800.000000 2816.000000
			1024.000000 800.000000 2816.000000
			1024.000000 352.000000 2816.000000
			960.000000 800.000000 2752.000000
			960.000000 352.000000 2816.000000
			960.000000 352.000000 2752.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 2 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 3 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			992.000000 800.000000 3072.000000
			1024.000000 800.000000 3072.000000
			1024.000000 800.000000 2816.000000
			992.000000 800.000000 2816.000000
			992.000000 352.000000 3072.000000
			1024.000000 352.000000 3072.000000
			1024.000000 352.000000 2816.000000
			992.000000 352.000000 2816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			1000.000000 804.000000 3096.000000
			1600.000000 804.000000 3096.000000
			1600.000000 804.000000 3072.000000
			1000.000000 804.000000 3072.000000
			1000.000000 352.000000 3096.000000
			1600.000000 352.000000 3096.000000
			1600.000000 352.000000 3072.000000
			1000.000000 352.000000 3072.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			1600.000000 936.000000 3096.000000
			1632.000000 936.000000 3096.000000
			1632.000000 936.000000 2368.000000
			1600.000000 936.000000 2368.000000
			1600.000000 352.000000 3096.000000
			1632.000000 352.000000 3096.000000
			1632.000000 352.000000 2368.000000
			1600.000000 352.000000 2368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			1664.000000 956.000000 2320.000000
			1844.000000 956.000000 2320.000000
			1844.000000 956.000000 2304.000000
			1664.000000 956.000000 2304.000000
			1664.000000 352.000000 2320.000000
			1844.000000 352.000000 2320.000000
			1844.000000 352.000000 2304.000000
			1664.000000 352.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			1600.000000 948.000000 2368.000000
			1664.000000 948.000000 2368.000000
			1664.000000 948.000000 2304.000000
			1600.000000 352.000000 2368.000000
			1664.000000 352.000000 2304.000000
			1664.000000 352.000000 2368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			1808.000000 964.000000 2300.000000
			1828.000000 964.000000 2300.000000
			1828.000000 964.000000 1792.000000
			1808.000000 964.000000 1792.000000
			1808.000000 288.000000 2300.000000
			1828.000000 288.000000 2300.000000
			1828.000000 288.000000 1792.000000
			1808.000000 288.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-256.000000 224.000000 2184.000000
			-248.000000 224.000000 2184.000000
			-248.000000 224.000000 2000.000000
			-256.000000 224.000000 2000.000000
			-256.000000 168.000000 2184.000000
			-248.000000 168.000000 2184.000000
			-248.000000 168.000000 2000.000000
			-256.000000 168.000000 2000.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff9591ff internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff9591ff internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff9591ff internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff9591ff internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff9591ff internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff9591ff internal/editor/textures/editor_clip
	brush
		vertices
			448.000000 160.000000 2032.000000
			512.000000 160.000000 2032.000000
			512.000000 160.000000 1968.000000
			448.000000 160.000000 1968.000000
			448.000000 96.000000 2032.000000
			512.000000 96.000000 2032.000000
			512.000000 96.000000 1968.000000
			448.000000 96.000000 1968.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			448.000000 224.000000 2032.000000
			512.000000 224.000000 2032.000000
			512.000000 224.000000 1968.000000
			448.000000 224.000000 1968.000000
			448.000000 160.000000 2032.000000
			512.000000 160.000000 2032.000000
			512.000000 160.000000 1968.000000
			448.000000 160.000000 1968.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			640.000000 0.000000 2400.000000
			736.000000 0.000000 2400.000000
			736.000000 0.000000 2304.000000
			640.000000 0.000000 2304.000000
			640.000000 -96.000000 2400.000000
			736.000000 -96.000000 2400.000000
			736.000000 -96.000000 2304.000000
			640.000000 -96.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			544.000000 -24.000000 2400.000000
			640.000000 -24.000000 2400.000000
			640.000000 -24.000000 2304.000000
			544.000000 -24.000000 2304.000000
			544.000000 -120.000000 2400.000000
			640.000000 -120.000000 2400.000000
			640.000000 -120.000000 2304.000000
			544.000000 -120.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			560.000000 40.000000 2396.000000
			624.000000 40.000000 2396.000000
			624.000000 40.000000 2332.000000
			560.000000 40.000000 2332.000000
			560.000000 -24.000000 2396.000000
			624.000000 -24.000000 2396.000000
			624.000000 -24.000000 2332.000000
			560.000000 -24.000000 2332.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1312.000000 352.000000 3120.000000
			1504.000000 352.000000 3120.000000
			1504.000000 352.000000 3088.000000
			1312.000000 352.000000 3088.000000
			1312.000000 128.000000 3120.000000
			1504.000000 128.000000 3120.000000
			1504.000000 128.000000 3088.000000
			1312.000000 128.000000 3088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 224.000000 1968.000000
			448.000000 224.000000 1968.000000
			448.000000 224.000000 1952.000000
			256.000000 224.000000 1952.000000
			256.000000 96.000000 1968.000000
			448.000000 96.000000 1968.000000
			448.000000 96.000000 1952.000000
			256.000000 96.000000 1952.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 192.000000 3072.000000
			1101.819092 192.000000 3055.435547
			1085.254761 192.000000 2993.616211
			1023.435547 192.000000 3010.180664
			1040.000000 128.000000 3072.000000
			1101.819092 128.000000 3055.435547
			1085.254761 128.000000 2993.616211
			1023.435547 128.000000 3010.180664
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1200.000000 160.000000 2496.000000
			1264.000000 160.000000 2496.000000
			1264.000000 160.000000 2432.000000
			1200.000000 160.000000 2432.000000
			1200.000000 96.000000 2496.000000
			1264.000000 96.000000 2496.000000
			1264.000000 96.000000 2432.000000
			1200.000000 96.000000 2432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1284.000000 88.000000 2368.000000
			1348.000000 88.000000 2368.000000
			1348.000000 80.000000 2304.000000
			1284.000000 4.000000 2320.000000
			1284.000000 80.000000 2304.000000
			1348.000000 12.000000 2376.000000
			1348.000000 4.000000 2320.000000
			1284.000000 12.000000 2376.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			1696.000000 144.000000 1888.000000
			1792.000000 144.000000 1888.000000
			1792.000000 144.000000 1792.000000
			1696.000000 144.000000 1792.000000
			1696.000000 48.000000 1888.000000
			1792.000000 48.000000 1888.000000
			1792.000000 48.000000 1792.000000
			1696.000000 48.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 224.000000 2448.000000
			1104.000000 224.000000 2448.000000
			1104.000000 224.000000 2384.000000
			1040.000000 224.000000 2384.000000
			1040.000000 160.000000 2448.000000
			1104.000000 160.000000 2448.000000
			1104.000000 160.000000 2384.000000
			1040.000000 160.000000 2384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1064.000000 160.000000 2464.000000
			1125.819214 160.000000 2447.435547
			1109.254761 160.000000 2385.616211
			1047.435547 160.000000 2402.180664
			1064.000000 96.000000 2464.000000
			1125.819214 96.000000 2447.435547
			1109.254761 96.000000 2385.616211
			1047.435547 96.000000 2402.180664
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			794.000000 144.000000 2450.000000
			814.000000 144.000000 2450.000000
			814.000000 144.000000 2430.000000
			794.000000 144.000000 2430.000000
			794.000000 96.000000 2450.000000
			814.000000 96.000000 2450.000000
			814.000000 96.000000 2430.000000
			794.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			804.000000 144.000000 2456.000000
			814.000000 144.000000 2452.000000
			814.000000 144.000000 2450.000000
			814.000000 96.000000 2452.000000
			804.000000 144.000000 2450.000000
			804.000000 96.000000 2450.000000
			804.000000 96.000000 2456.000000
			814.000000 96.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			820.000000 144.000000 2440.000000
			816.000000 144.000000 2430.000000
			814.000000 144.000000 2430.000000
			816.000000 96.000000 2430.000000
			814.000000 144.000000 2440.000000
			814.000000 96.000000 2440.000000
			820.000000 96.000000 2440.000000
			814.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			804.000000 144.000000 2424.000000
			794.000000 144.000000 2428.000000
			794.000000 144.000000 2430.000000
			794.000000 96.000000 2428.000000
			804.000000 144.000000 2430.000000
			804.000000 96.000000 2430.000000
			804.000000 96.000000 2424.000000
			794.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			788.000000 144.000000 2440.000000
			792.000000 144.000000 2450.000000
			794.000000 144.000000 2450.000000
			792.000000 96.000000 2450.000000
			794.000000 144.000000 2440.000000
			794.000000 96.000000 2440.000000
			788.000000 96.000000 2440.000000
			794.000000 96.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			794.000000 144.000000 2452.000000
			804.000000 144.000000 2456.000000
			804.000000 144.000000 2450.000000
			794.000000 96.000000 2450.000000
			794.000000 144.000000 2450.000000
			804.000000 96.000000 2456.000000
			804.000000 96.000000 2450.000000
			794.000000 96.000000 2452.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			816.000000 144.000000 2450.000000
			820.000000 144.000000 2440.000000
			814.000000 144.000000 2440.000000
			814.000000 96.000000 2450.000000
			814.000000 144.000000 2450.000000
			820.000000 96.000000 2440.000000
			814.000000 96.000000 2440.000000
			816.000000 96.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			814.000000 144.000000 2428.000000
			804.000000 144.000000 2424.000000
			804.000000 144.000000 2430.000000
			814.000000 96.000000 2430.000000
			814.000000 144.000000 2430.000000
			804.000000 96.000000 2424.000000
			804.000000 96.000000 2430.000000
			814.000000 96.000000 2428.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			792.000000 144.000000 2430.000000
			788.000000 144.000000 2440.000000
			794.000000 144.000000 2440.000000
			794.000000 96.000000 2430.000000
			794.000000 144.000000 2430.000000
			788.000000 96.000000 2440.000000
			794.000000 96.000000 2440.000000
			792.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			792.000000 96.000000 2450.000000
			794.000000 144.000000 2452.000000
			794.000000 144.000000 2450.000000
			794.000000 96.000000 2452.000000
			794.000000 96.000000 2450.000000
			792.000000 144.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			814.000000 96.000000 2452.000000
			816.000000 144.000000 2450.000000
			814.000000 144.000000 2450.000000
			816.000000 96.000000 2450.000000
			814.000000 96.000000 2450.000000
			814.000000 144.000000 2452.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			816.000000 96.000000 2430.000000
			814.000000 144.000000 2428.000000
			814.000000 144.000000 2430.000000
			814.000000 96.000000 2428.000000
			814.000000 96.000000 2430.000000
			816.000000 144.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			794.000000 96.000000 2428.000000
			792.000000 144.000000 2430.000000
			794.000000 144.000000 2430.000000
			792.000000 96.000000 2430.000000
			794.000000 96.000000 2430.000000
			794.000000 144.000000 2428.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			844.000000 144.000000 2456.000000
			854.000000 144.000000 2452.000000
			854.000000 144.000000 2450.000000
			854.000000 96.000000 2452.000000
			844.000000 144.000000 2450.000000
			844.000000 96.000000 2450.000000
			844.000000 96.000000 2456.000000
			854.000000 96.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			856.000000 144.000000 2450.000000
			860.000000 144.000000 2440.000000
			854.000000 144.000000 2440.000000
			854.000000 96.000000 2450.000000
			854.000000 144.000000 2450.000000
			860.000000 96.000000 2440.000000
			854.000000 96.000000 2440.000000
			856.000000 96.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			860.000000 144.000000 2440.000000
			856.000000 144.000000 2430.000000
			854.000000 144.000000 2430.000000
			856.000000 96.000000 2430.000000
			854.000000 144.000000 2440.000000
			854.000000 96.000000 2440.000000
			860.000000 96.000000 2440.000000
			854.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			834.000000 144.000000 2450.000000
			854.000000 144.000000 2450.000000
			854.000000 144.000000 2430.000000
			834.000000 144.000000 2430.000000
			834.000000 96.000000 2450.000000
			854.000000 96.000000 2450.000000
			854.000000 96.000000 2430.000000
			834.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			854.000000 96.000000 2452.000000
			856.000000 144.000000 2450.000000
			854.000000 144.000000 2450.000000
			856.000000 96.000000 2450.000000
			854.000000 96.000000 2450.000000
			854.000000 144.000000 2452.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			834.000000 144.000000 2452.000000
			844.000000 144.000000 2456.000000
			844.000000 144.000000 2450.000000
			834.000000 96.000000 2450.000000
			834.000000 144.000000 2450.000000
			844.000000 96.000000 2456.000000
			844.000000 96.000000 2450.000000
			834.000000 96.000000 2452.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			828.000000 144.000000 2440.000000
			832.000000 144.000000 2450.000000
			834.000000 144.000000 2450.000000
			832.000000 96.000000 2450.000000
			834.000000 144.000000 2440.000000
			834.000000 96.000000 2440.000000
			828.000000 96.000000 2440.000000
			834.000000 96.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			832.000000 96.000000 2450.000000
			834.000000 144.000000 2452.000000
			834.000000 144.000000 2450.000000
			834.000000 96.000000 2452.000000
			834.000000 96.000000 2450.000000
			832.000000 144.000000 2450.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			832.000000 144.000000 2430.000000
			828.000000 144.000000 2440.000000
			834.000000 144.000000 2440.000000
			834.000000 96.000000 2430.000000
			834.000000 144.000000 2430.000000
			828.000000 96.000000 2440.000000
			834.000000 96.000000 2440.000000
			832.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			844.000000 144.000000 2424.000000
			834.000000 144.000000 2428.000000
			834.000000 144.000000 2430.000000
			834.000000 96.000000 2428.000000
			844.000000 144.000000 2430.000000
			844.000000 96.000000 2430.000000
			844.000000 96.000000 2424.000000
			834.000000 96.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			834.000000 96.000000 2428.000000
			832.000000 144.000000 2430.000000
			834.000000 144.000000 2430.000000
			832.000000 96.000000 2430.000000
			834.000000 96.000000 2430.000000
			834.000000 144.000000 2428.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			854.000000 144.000000 2428.000000
			844.000000 144.000000 2424.000000
			844.000000 144.000000 2430.000000
			854.000000 96.000000 2430.000000
			854.000000 144.000000 2430.000000
			844.000000 96.000000 2424.000000
			844.000000 96.000000 2430.000000
			854.000000 96.000000 2428.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 7 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			856.000000 96.000000 2430.000000
			854.000000 144.000000 2428.000000
			854.000000 144.000000 2430.000000
			854.000000 96.000000 2428.000000
			854.000000 96.000000 2430.000000
			856.000000 144.000000 2430.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 0 5 0x00000000 
	brush
		vertices
			1272.000000 744.000000 1728.000000
			1600.000000 744.000000 1728.000000
			1600.000000 744.000000 1720.000000
			1272.000000 744.000000 1720.000000
			1272.000000 256.000000 1728.000000
			1600.000000 256.000000 1728.000000
			1600.000000 256.000000 1720.000000
			1272.000000 256.000000 1720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			256.000000 744.000000 1968.000000
			512.000000 744.000000 1968.000000
			512.000000 744.000000 1960.000000
			256.000000 744.000000 1960.000000
			256.000000 224.000000 1968.000000
			512.000000 224.000000 1968.000000
			512.000000 224.000000 1960.000000
			256.000000 224.000000 1960.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			256.000000 752.000000 3072.000000
			1808.000000 752.000000 3072.000000
			1808.000000 752.000000 1728.000000
			256.000000 752.000000 1728.000000
			256.000000 744.000000 3072.000000
			1808.000000 744.000000 3072.000000
			1808.000000 744.000000 1728.000000
			256.000000 744.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			3934.000000 -78.000000 190.000000
			3962.000000 -78.000000 190.000000
			3962.000000 -78.000000 162.000000
			3934.000000 -78.000000 162.000000
			3934.000000 -126.000000 190.000000
			3962.000000 -126.000000 190.000000
			3962.000000 -126.000000 162.000000
			3934.000000 -126.000000 162.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			512.000000 744.000000 2056.000000
			1272.000000 744.000000 2056.000000
			1272.000000 744.000000 1312.000000
			512.000000 744.000000 1312.000000
			512.000000 288.000000 2056.000000
			1272.000000 288.000000 2056.000000
			1272.000000 288.000000 1312.000000
			512.000000 288.000000 1312.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			576.000000 288.000000 1792.000000
			576.000000 288.000000 1984.000977
			576.000000 256.000000 1984.000977
			576.000000 256.000000 1792.000000
			512.000000 256.000000 1792.000000
			528.000000 288.000000 1792.000000
			512.000000 256.000000 2048.000977
			528.000000 288.000000 2032.000977
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 6 4 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 7 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 7 5 4 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 7 6 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			256.000000 64.000000 2752.000000
			256.000000 96.000000 2752.000000
			256.000000 96.000000 1792.000000
			256.000000 64.000000 1792.000000
			544.000000 96.000000 1792.000000
			544.000000 96.000000 2752.000000
			544.000000 64.000000 2752.000000
			544.000000 64.000000 1792.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1040.000000 160.000000 2384.000000
			1104.000000 160.000000 2384.000000
			1104.000000 160.000000 2320.000000
			1040.000000 160.000000 2320.000000
			1040.000000 80.000000 2384.000000
			1104.000000 80.000000 2384.000000
			1104.000000 80.000000 2320.000000
			1040.000000 80.000000 2320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			240.000000 800.000000 2760.000000
			256.000000 800.000000 2760.000000
			256.000000 800.000000 1568.000000
			240.000000 800.000000 1568.000000
			240.000000 352.000000 2760.000000
			256.000000 352.000000 2760.000000
			256.000000 352.000000 1568.000000
			240.000000 352.000000 1568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			1600.000000 316.000000 1728.000000
			1664.000000 1020.000000 1792.000000
			1664.000000 1020.000000 1728.000000
			1664.000000 316.000000 1792.000000
			1600.000000 1020.000000 1728.000000
			1664.000000 316.000000 1728.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 2 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			1664.000000 1032.000000 1792.000000
			1808.000000 1032.000000 1792.000000
			1808.000000 1032.000000 1776.000000
			1664.000000 1032.000000 1776.000000
			1664.000000 320.000000 1792.000000
			1808.000000 320.000000 1792.000000
			1808.000000 320.000000 1776.000000
			1664.000000 320.000000 1776.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			64.000000 96.000000 2816.000000
			64.000000 352.000000 2816.000000
			64.000000 352.000000 1568.000000
			64.000000 96.000000 1568.000000
			256.000000 352.000000 1568.000000
			256.000000 352.000000 2752.000000
			256.000000 96.000000 2752.000000
			256.000000 96.000000 1568.000000
			192.000000 96.000000 2816.000000
			192.000000 352.000000 2816.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 8 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 9 5 4 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 5 9 8 6 0x00000000 common/materials/stone/brick
	brush
		vertices
			192.000000 352.000000 3136.000000
			192.000000 352.000000 2816.000000
			192.000000 96.000000 2816.000000
			192.000000 96.000000 3136.000000
			1024.000000 96.000000 2816.000000
			1024.000000 352.000000 2816.000000
			1024.000000 352.000000 3072.000000
			1024.000000 96.000000 3072.000000
			255.998993 352.000000 2752.000000
			960.000000 352.000000 2752.000000
			960.000000 96.000000 2752.000000
			255.998993 96.000000 2752.000000
			960.000000 96.000000 3136.000000
			960.000000 352.000000 3136.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 10 11 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 12 13 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 11 10 4 7 12 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 13 6 5 9 8 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 8 11 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 13 12 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 10 9 5 4 0x00000000 common/materials/stone/brick
	brush
		vertices
			1056.000000 112.000000 2800.000000
			1216.000000 112.000000 2800.000000
			1216.000000 112.000000 2784.000000
			1056.000000 112.000000 2784.000000
			1056.000000 96.000000 2800.000000
			1216.000000 96.000000 2800.000000
			1216.000000 96.000000 2784.000000
			1056.000000 96.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1056.000000 112.000000 2784.000000
			1216.000000 112.000000 2784.000000
			1200.000000 112.000000 2768.000000
			1072.000000 96.000000 2768.000000
			1072.000000 112.000000 2768.000000
			1216.000000 96.000000 2784.000000
			1200.000000 96.000000 2768.000000
			1056.000000 96.000000 2784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			512.000000 64.000000 2304.000000
			528.000000 64.000000 2304.000000
			528.000000 64.000000 2048.000000
			512.000000 64.000000 2048.000000
			512.000000 -128.000000 2304.000000
			528.000000 -128.000000 2304.000000
			528.000000 -128.000000 2048.000000
			512.000000 -128.000000 2048.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1216.000000 0.000000 2304.000000
			1600.000000 0.000000 2304.000000
			1600.000000 0.000000 1712.000000
			1216.000000 0.000000 1712.000000
			1216.000000 -16.000000 2304.000000
			1600.000000 -16.000000 2304.000000
			1600.000000 -16.000000 1712.000000
			1216.000000 -16.000000 1712.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1280.000000 256.000000 1728.000000
			1600.000000 256.000000 1728.000000
			1600.000000 256.000000 1720.000000
			1280.000000 256.000000 1720.000000
			1280.000000 -8.000000 1728.000000
			1600.000000 -8.000000 1728.000000
			1600.000000 -8.000000 1720.000000
			1280.000000 -8.000000 1720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1008.000000 128.000000 2816.000000
			1264.000000 128.000000 2816.000000
			1264.000000 128.000000 2800.000000
			1008.000000 128.000000 2800.000000
			1008.000000 96.000000 2816.000000
			1264.000000 96.000000 2816.000000
			1264.000000 96.000000 2800.000000
			1008.000000 96.000000 2800.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 128.000000 2400.000000
			544.000000 128.000000 2400.000000
			544.000000 128.000000 2048.000000
			528.000000 128.000000 2048.000000
			528.000000 96.000000 2400.000000
			544.000000 96.000000 2400.000000
			544.000000 96.000000 2048.000000
			528.000000 96.000000 2048.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1184.000000 0.000000 2080.000000
			1184.000000 288.000000 2080.000000
			1184.000000 288.000000 1952.000000
			1184.000000 0.000000 1952.000000
			1312.000000 288.000000 1952.000000
			1312.000000 288.000000 2080.000000
			1312.000000 0.000000 2080.000000
			1312.000000 0.000000 1952.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1184.000000 0.000000 1952.000000
			1184.000000 288.000000 1952.000000
			1184.000000 288.000000 1312.000000
			1184.000000 0.000000 1312.000000
			1280.000000 255.998993 1312.000000
			1280.000000 255.998993 1952.000000
			1280.000000 0.000000 1952.000000
			1280.000000 0.000000 1312.000000
			1264.000000 288.000000 1312.000000
			1264.000000 288.000000 1952.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 8 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 9 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 9 8 2 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 8 9 5 4 0x00000000 common/materials/stone/brick
	brush
		vertices
			528.000000 128.000000 2416.000000
			1024.000000 128.000000 2416.000000
			1024.000000 128.000000 2400.000000
			528.000000 128.000000 2400.000000
			528.000000 -64.000000 2416.000000
			1024.000000 -64.000000 2416.000000
			1024.000000 -64.000000 2400.000000
			528.000000 -64.000000 2400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1264.000000 128.000000 2816.000000
			1280.000000 128.000000 2816.000000
			1280.000000 128.000000 2320.000000
			1264.000000 128.000000 2320.000000
			1264.000000 -16.000000 2816.000000
			1280.000000 -16.000000 2816.000000
			1280.000000 -16.000000 2320.000000
			1264.000000 -16.000000 2320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 128.000000 2320.000000
			1280.000000 128.000000 2320.000000
			1280.000000 128.000000 2304.000000
			1040.000000 128.000000 2304.000000
			1040.000000 0.000000 2320.000000
			1280.000000 0.000000 2320.000000
			1280.000000 0.000000 2304.000000
			1040.000000 0.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1040.000000 -224.000000 2416.000000
			1040.000000 96.000000 2416.000000
			1040.000000 96.000000 2320.000000
			1040.000000 -224.000000 2320.000000
			1264.000000 96.000000 2320.000000
			1264.000000 96.000000 2416.000000
			1264.000000 -224.000000 2416.000000
			1264.000000 -224.000000 2320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	brush
		vertices
			1024.000000 128.000000 2416.000000
			1040.000000 128.000000 2416.000000
			1040.000000 128.000000 2304.000000
			1024.000000 128.000000 2304.000000
			1024.000000 0.000000 2416.000000
			1040.000000 0.000000 2416.000000
			1040.000000 0.000000 2304.000000
			1024.000000 0.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			528.000000 64.000000 2400.000000
			544.000000 64.000000 2400.000000
			544.000000 64.000000 2304.000000
			528.000000 64.000000 2304.000000
			528.000000 -128.000000 2400.000000
			544.000000 -128.000000 2400.000000
			544.000000 -128.000000 2304.000000
			528.000000 -128.000000 2304.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 -128.000000 2048.000000
			512.000000 256.000000 2048.000000
			512.000000 256.000000 1776.000000
			512.000000 -128.000000 1776.000000
			1184.000000 256.000000 1776.000000
			1184.000000 256.000000 2048.000000
			1184.000000 -128.000000 2048.000000
			1184.000000 -128.000000 1776.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 4 5 6 7 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 7 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 1 0 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 7 6 0 3 0x00000000 common/materials/stone/brick
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 4 2 0x00000000 common/materials/stone/brick
	entity
		type PlayerSpawn
		Vector3 position 1746.000000 137.000000 1838.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 1064.000000 192.000000 3033.000000
		Vector3 angles 135.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type Pickup
		Vector3 position 1132.000000 104.000000 2556.000000
		UInt8 pickupType 4
	entity
		type PlayerSpawn
		Vector3 position 992.000000 7.000000 2367.000000
		Vector3 angles -135.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 290.000000 100.000000 2718.000000
		Vector3 angles 135.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 1244
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 456.000000 128.000000 2016.000000
	entity
		type Pickup
		Vector3 position 1232.000000 160.000000 2464.000000
		UInt8 pickupType 52
	entity
		type Effect
		Vector3 position 1536.000000 -16.000000 2312.000000
	entity
		type Pickup
		Vector3 position 890.000000 98.000000 2580.000000
		UInt8 pickupType 70
	entity
		type Effect
		Vector3 position 456.000000 60.000000 2176.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 392.000000 60.000000 2112.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 392.000000 60.000000 2240.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 456.000000 60.000000 2304.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 200.000000 60.000000 2176.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 200.000000 60.000000 2304.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 200.000000 60.000000 2432.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 456.000000 60.000000 2432.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 392.000000 60.000000 2368.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 200.000000 60.000000 2560.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 456.000000 60.000000 2560.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type Effect
		Vector3 position 392.000000 60.000000 2496.000000
		Vector3 angles 90.000000 0.000000 0.000000
		String64 effectName common/meshes/planks/planks_tile_128x128
	entity
		type PlayerSpawn
		Vector3 position 1560.000000 128.000000 3017.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 1314.000000 9.000000 1758.000000
		Vector3 angles 45.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 290.000000 100.000000 2014.000000
		Vector3 angles 45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 560.000000 -105.000000 2079.000000
		Vector3 angles 45.000000 0.000000 0.000000
		Bool8 teamA 0
