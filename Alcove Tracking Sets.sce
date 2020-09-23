Name=Alcove Tracking Sets
PlayerCharacters=Alcove_Player
BotCharacters=Alcove_Rotation.rot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Alcove_Player
AddedBots=Alcove_Rotation.rot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=2
BotTeams=1
MapName=alcove.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=10.0
ScoreToWin=6000.0
ScorePerDamage=1.0
ScorePerKill=150.0
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
GameTag=Tracking
WeaponHeroTag=Tracking
DifficultyTag=1
AuthorsTag=Stral
BlockHitMarkers=false
BlockHitSounds=true
BlockMissSounds=true
BlockFCT=true
Description=A rotation of bots with fairly consistent strafes. Shots on center score higher and projectiles are purely visual. The weapon is auto hitscan that fires in a non-random pattern so more damage is dealt when aiming at the center of the enemy. No hitsounds.
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
Name=Alcove_Bot_LLStrafe
DodgeProfileNames=Alcove_LLStrafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Alcove_BotBase
SeeThroughWalls=false

[Bot Profile]
Name=Alcove_Bot_LStrafe
DodgeProfileNames=Alcove_LStrafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Alcove_BotBase
SeeThroughWalls=false

[Bot Profile]
Name=Alcove_Bot_MLLStrafe
DodgeProfileNames=Alcove_MLLStrafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Alcove_BotBase
SeeThroughWalls=false

[Bot Profile]
Name=Alcove_Bot_MLStrafe
DodgeProfileNames=Alcove_MLStrafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Alcove_BotBase
SeeThroughWalls=false

[Bot Profile]
Name=Alcove_Bot_MedStrafe
DodgeProfileNames=Alcove_MedStrafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Alcove_BotBase
SeeThroughWalls=false

[Bot Profile]
Name=Alcove_Bot_Strafe
DodgeProfileNames=Alcove_Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Alcove_BotBase
SeeThroughWalls=false

[Bot Profile]
Name=Alcove_Bot_ShortStrafe
DodgeProfileNames=Alcove_ShortStrafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Alcove_BotBase
SeeThroughWalls=false

[Bot Rotation Profile]
Name=Alcove_Rotation
ProfileNames=Alcove_Bot_LLStrafe;Alcove_Bot_LStrafe;Alcove_Bot_MLLStrafe;Alcove_Bot_MLStrafe;Alcove_Bot_MedStrafe;Alcove_Bot_Strafe;Alcove_Bot_ShortStrafe
ProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0
Randomized=false

[Character Profile]
Name=Alcove_Player
MaxHealth=300.0
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

[Character Profile]
Name=Alcove_BotBase
MaxHealth=5000.0
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
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.23
BlockedSpawnRadius=0.0
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

[Dodge Profile]
Name=Alcove_LLStrafes
MaxTargetDistance=2300.0
MinTargetDistance=1200.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.33
MaxLRTimeChange=0.33
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.07
StrafeSwapMaxPause=0.07
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Alcove_LStrafes
MaxTargetDistance=2300.0
MinTargetDistance=1200.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.31
MaxLRTimeChange=0.31
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.07
StrafeSwapMaxPause=0.07
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Alcove_MLLStrafes
MaxTargetDistance=2300.0
MinTargetDistance=1200.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.29
MaxLRTimeChange=0.29
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.07
StrafeSwapMaxPause=0.07
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Alcove_MLStrafes
MaxTargetDistance=2300.0
MinTargetDistance=1200.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.27
MaxLRTimeChange=0.27
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.07
StrafeSwapMaxPause=0.07
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Alcove_MedStrafes
MaxTargetDistance=2300.0
MinTargetDistance=1200.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.25
MaxLRTimeChange=0.25
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.07
StrafeSwapMaxPause=0.07
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Alcove_Strafes
MaxTargetDistance=2300.0
MinTargetDistance=1200.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.22
MaxLRTimeChange=0.22
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.07
StrafeSwapMaxPause=0.07
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Alcove_ShortStrafes
MaxTargetDistance=2300.0
MinTargetDistance=1200.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.19
MaxLRTimeChange=0.19
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.07
StrafeSwapMaxPause=0.07
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=Alcove_Tracking_Weapon
Type=Hitscan
ShotsPerClick=10
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
MaxHitscanRange=2500.0
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
AlsoShoot=Alcove Tracking Effect Helper
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
UsePerBulletSpread=true
PBS0=0.0,0.0
PBS1=0.0,0.0
PBS2=0.7,45.0
PBS3=0.7,90.0
PBS4=0.7,135.0
PBS5=0.7,180.0
PBS6=0.7,225.0
PBS7=0.7,270.0
PBS8=0.7,315.0
PBS9=0.7,0.0

[Weapon Profile]
Name=Alcove Tracking Effect Helper
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=0.0
TimeBetweenShots=0.12
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=100000.000 Y=-1000.000 Z=-1000.000
MuzzleVelocityMax=X=100000.000 Y=1000.000 Z=1000.000
InheritOwnerVelocity=1.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=0.025
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=0.1
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=0.0
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
ProjectileEnemyHitRadius=0.1
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
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=15.0
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
HitscanVisualRadius=2.0
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
SpreadSSH=4.0,0.5,2.0,8.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=4.0,0.5,2.0,8.0
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
			-400.000000 -16.000000 -224.000000 
			-400.000000 -16.000000 224.000000 
			-400.000000 16.000000 224.000000 
			-400.000000 16.000000 -224.000000 
			-96.000000 16.000000 224.000000 
			-96.000000 -16.000000 224.000000 
			-96.000000 -16.000000 -224.000000 
			-96.000000 16.000000 -224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-400.000000 256.000000 -224.000000 
			-336.000000 256.000000 -224.000000 
			-336.000000 16.000000 -224.000000 
			-400.000000 16.000000 -224.000000 
			-400.000000 16.000000 224.000000 
			-400.000000 256.000000 224.000000 
			-336.000000 16.000000 224.000000 
			-336.000000 256.000000 224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			480.000000 -32.000000 320.000000 
			480.000000 -560.000000 320.000000 
			480.000000 -560.000000 -320.000000 
			480.000000 -32.000000 -320.000000 
			208.000000 -560.000000 -320.000000 
			208.000000 -560.000000 320.000000 
			208.000000 -32.000000 320.000000 
			208.000000 -32.000000 -320.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 6 7 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 7 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 5 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 7 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 5 4 2 0x00000000 __TB_empty
	brush
		vertices
			480.000000 -32.000000 -320.000000 
			480.000000 256.000000 -320.000000 
			544.000000 256.000000 -320.000000 
			544.000000 -32.000000 -320.000000 
			544.000000 256.000000 320.000000 
			544.000000 -32.000000 320.000000 
			480.000000 -32.000000 320.000000 
			480.000000 256.000000 320.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			480.000000 256.000000 -160.000000 
			448.000000 256.000000 -160.000000 
			448.000000 -32.000000 -160.000000 
			480.000000 -32.000000 -160.000000 
			480.000000 -32.000000 -224.000000 
			480.000000 256.000000 -224.000000 
			368.000000 -32.000000 -224.000000 
			368.000000 256.000000 -224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
	brush
		vertices
			480.000000 256.000000 -224.000000 
			368.000000 256.000000 -224.000000 
			368.000000 -32.000000 -224.000000 
			480.000000 -32.000000 -224.000000 
			480.000000 -32.000000 -272.000000 
			480.000000 256.000000 -272.000000 
			240.000000 -32.000000 -272.000000 
			240.000000 256.000000 -272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
	brush
		vertices
			208.000000 256.000000 -320.000000 
			480.000000 256.000000 -320.000000 
			480.000000 -32.000000 -320.000000 
			208.000000 -32.000000 -320.000000 
			208.000000 -32.000000 -272.000000 
			208.000000 256.000000 -272.000000 
			480.000000 -32.000000 -272.000000 
			480.000000 256.000000 -272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			448.000000 -32.000000 -160.000000 
			480.000000 -32.000000 -160.000000 
			480.000000 -32.000000 -96.000000 
			480.000000 256.000000 -160.000000 
			480.000000 256.000000 -96.000000 
			448.000000 256.000000 -160.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 3 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 3 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 5 3 1 0x00000000 __TB_empty
	brush
		vertices
			480.000000 -32.000000 160.000000 
			448.000000 -32.000000 160.000000 
			480.000000 -32.000000 96.000000 
			480.000000 256.000000 96.000000 
			480.000000 256.000000 160.000000 
			448.000000 256.000000 160.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 -0.000000 0 1 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 3 4 0 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 5 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 5 3 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			448.000000 -32.000000 160.000000 
			448.000000 256.000000 160.000000 
			480.000000 256.000000 160.000000 
			480.000000 -32.000000 160.000000 
			480.000000 256.000000 224.000000 
			480.000000 -32.000000 224.000000 
			368.000000 -32.000000 224.000000 
			368.000000 256.000000 224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			368.000000 -32.000000 224.000000 
			368.000000 256.000000 224.000000 
			480.000000 256.000000 224.000000 
			480.000000 -32.000000 224.000000 
			480.000000 256.000000 272.000000 
			480.000000 -32.000000 272.000000 
			240.000000 -32.000000 272.000000 
			240.000000 256.000000 272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			480.000000 -32.000000 320.000000 
			480.000000 256.000000 320.000000 
			208.000000 256.000000 320.000000 
			208.000000 -32.000000 320.000000 
			208.000000 256.000000 272.000000 
			208.000000 -32.000000 272.000000 
			480.000000 -32.000000 272.000000 
			480.000000 256.000000 272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			-336.000000 16.000000 -112.000000 
			-304.000000 16.000000 -112.000000 
			-336.000000 16.000000 -48.000000 
			-336.000000 256.000000 -48.000000 
			-336.000000 256.000000 -112.000000 
			-304.000000 256.000000 -112.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 3 4 0 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 5 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 5 3 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 1 0 0x00000000 __TB_empty
	brush
		vertices
			-304.000000 16.000000 -112.000000 
			-304.000000 256.000000 -112.000000 
			-336.000000 256.000000 -112.000000 
			-336.000000 16.000000 -112.000000 
			-336.000000 256.000000 -176.000000 
			-336.000000 16.000000 -176.000000 
			-224.000000 16.000000 -176.000000 
			-224.000000 256.000000 -176.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-224.000000 16.000000 -176.000000 
			-224.000000 256.000000 -176.000000 
			-336.000000 256.000000 -176.000000 
			-336.000000 16.000000 -176.000000 
			-336.000000 256.000000 -224.000000 
			-336.000000 16.000000 -224.000000 
			-96.000000 16.000000 -224.000000 
			-96.000000 256.000000 -224.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-304.000000 16.000000 112.000000 
			-336.000000 16.000000 112.000000 
			-336.000000 16.000000 48.000000 
			-336.000000 256.000000 112.000000 
			-336.000000 256.000000 48.000000 
			-304.000000 256.000000 112.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 180.000000 0 1 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 3 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 3 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 0 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 5 3 1 0x00000000 __TB_empty
	brush
		vertices
			-336.000000 256.000000 112.000000 
			-304.000000 256.000000 112.000000 
			-304.000000 16.000000 112.000000 
			-336.000000 16.000000 112.000000 
			-336.000000 16.000000 176.000000 
			-336.000000 256.000000 176.000000 
			-224.000000 16.000000 176.000000 
			-224.000000 256.000000 176.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 5 4 0x00000000 __TB_empty
	brush
		vertices
			-336.000000 256.000000 176.000000 
			-224.000000 256.000000 176.000000 
			-224.000000 16.000000 176.000000 
			-336.000000 16.000000 176.000000 
			-336.000000 16.000000 224.000000 
			-336.000000 256.000000 224.000000 
			-96.000000 16.000000 224.000000 
			-96.000000 256.000000 224.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 180.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 7 6 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 5 4 0x00000000 __TB_empty
	brush
		vertices
			-400.000000 256.000000 -288.000000 
			-96.000000 256.000000 -288.000000 
			-96.000000 -16.000000 -288.000000 
			-400.000000 -16.000000 -288.000000 
			-400.000000 -16.000000 -224.000000 
			-400.000000 256.000000 -224.000000 
			-96.000000 -16.000000 -224.000000 
			-96.000000 256.000000 -224.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-96.000000 -560.000000 -224.000000 
			208.000000 -560.000000 -272.000000 
			208.000000 256.000000 -272.000000 
			-96.000000 256.000000 -224.000000 
			208.000000 256.000000 -336.000000 
			-96.000000 256.000000 -288.000000 
			-96.000000 -560.000000 -288.000000 
			208.000000 -560.000000 -336.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
	brush
		vertices
			-96.000000 256.000000 288.000000 
			-96.000000 -560.000000 288.000000 
			208.000000 -560.000000 336.000000 
			208.000000 256.000000 336.000000 
			208.000000 256.000000 272.000000 
			-96.000000 256.000000 224.000000 
			208.000000 -560.000000 272.000000 
			-96.000000 -560.000000 224.000000 
		faces
			0.000000 0.000000 2.000000 -2.000000 180.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-400.000000 256.000000 208.000000 
			-96.000000 256.000000 208.000000 
			-96.000000 -16.000000 208.000000 
			-400.000000 -16.000000 208.000000 
			-400.000000 -16.000000 272.000000 
			-400.000000 256.000000 272.000000 
			-96.000000 -16.000000 272.000000 
			-96.000000 256.000000 272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-160.000000 -16.000000 -288.000000 
			-96.000000 -16.000000 -288.000000 
			-96.000000 -560.000000 -288.000000 
			-160.000000 -560.000000 -288.000000 
			-160.000000 -560.000000 272.000000 
			-160.000000 -16.000000 272.000000 
			-96.000000 -560.000000 272.000000 
			-96.000000 -16.000000 272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 6 4 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 5 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 __TB_empty
	brush
		vertices
			-96.000000 256.000000 -288.000000 
			208.000000 256.000000 -288.000000 
			208.000000 -80.000000 -288.000000 
			-96.000000 -80.000000 -288.000000 
			-96.000000 -80.000000 272.000000 
			-96.000000 256.000000 272.000000 
			208.000000 -80.000000 272.000000 
			208.000000 256.000000 272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-400.000000 320.000000 -288.000000 
			544.000000 320.000000 -288.000000 
			544.000000 256.000000 -288.000000 
			-400.000000 256.000000 -288.000000 
			-400.000000 256.000000 320.000000 
			-400.000000 320.000000 320.000000 
			544.000000 256.000000 320.000000 
			544.000000 320.000000 320.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 0.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position -176.000000 40.000000 -0.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
	entity
		type PlayerSpawn
		Vector3 position 336.000000 -8.000000 -0.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
