Name=Horizontal Strafe Easy Long
PlayerCharacters=player_char
BotCharacters=horizontal_rot.rot
IsChallenge=true
Timelimit=60.0
PlayerProfile=player_char
AddedBots=horizontal_rot.rot;horizontal_rot.rot;horizontal_rot.rot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=1
BotTeams=2;2;2
MapName=horizontal_strafe_easy.map
MapScale=8.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=0.0
ScorePerDamage=0.25
ScorePerKill=10.0
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
GameTag=Track
WeaponHeroTag=LG
DifficultyTag=2
AuthorsTag=NFNT
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Three speed targets reciprocate a certain distance
GameVersion=2.0.0.2
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
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=horizontal_slow_strafe
DodgeProfileNames=horizontal_slow_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=60.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=strafe_slow_char
SeeThroughWalls=false
NoDodging=false
NoAiming=false
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Bot Profile]
Name=horizontal_strafe
DodgeProfileNames=horizontal_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=60.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=strafe_char
SeeThroughWalls=false
NoDodging=false
NoAiming=false
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Bot Profile]
Name=horizontal_fast_strafe
DodgeProfileNames=horizontal_fast_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=60.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=strafe_fast_char
SeeThroughWalls=false
NoDodging=false
NoAiming=false
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Bot Rotation Profile]
Name=horizontal_rot
ProfileNames=horizontal_slow_strafe;horizontal_strafe;horizontal_fast_strafe
ProfileWeights=1.0;1.0;1.0
Randomized=false

[Character Profile]
Name=player_char
MaxHealth=100.0
WeaponProfileNames=LG;;;;;;;
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
JumpVelocity=800.0
Gravity=0.0
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
MainBBHide=true
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
HideWeapon=true
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
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=false
FlightObeysPitch=false
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Character Profile]
Name=strafe_slow_char
MaxHealth=3600.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=0.1
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=1600.0
MaxCrouchSpeed=2400.0
Acceleration=3200.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=1.0
JumpVelocity=2400.0
Gravity=0.0
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
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=120.0
MainBBRadius=40.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=120.0
ProjBBRadius=40.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=false
JetpackThrust=1600.0
JetpackMaxZVelocity=800.0
JetpackAirControlWithThrust=1.0
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=0.2
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
ForwardSpeedBias=0.1
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=1.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=true
FlightObeysPitch=true
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Character Profile]
Name=strafe_char
MaxHealth=3600.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=0.1
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=1600.0
MaxCrouchSpeed=2400.0
Acceleration=6400.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=1.0
JumpVelocity=2400.0
Gravity=0.0
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
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=120.0
MainBBRadius=40.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=120.0
ProjBBRadius=40.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=false
JetpackThrust=1600.0
JetpackMaxZVelocity=800.0
JetpackAirControlWithThrust=1.0
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=0.4
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
ForwardSpeedBias=0.1
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=1.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=true
FlightObeysPitch=true
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Character Profile]
Name=strafe_fast_char
MaxHealth=3600.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=0.1
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=1600.0
MaxCrouchSpeed=2400.0
Acceleration=9600.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=1.0
JumpVelocity=2400.0
Gravity=0.0
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
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=120.0
MainBBRadius=40.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=120.0
ProjBBRadius=40.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.0
JetpackFullFuelTime=100.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=false
JetpackThrust=1600.0
JetpackMaxZVelocity=800.0
JetpackAirControlWithThrust=1.0
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=0.6
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
ForwardSpeedBias=0.1
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=1.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=true
FlightObeysPitch=true
FlightVelocityUp=800.0
FlightVelocityDown=800.0

[Dodge Profile]
Name=horizontal_slow_strafe
MaxTargetDistance=4000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=8.0
MaxLRTimeChange=8.0
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
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.25
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Dodge Profile]
Name=horizontal_strafe
MaxTargetDistance=4000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=4.0
MaxLRTimeChange=4.0
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
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.25
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Dodge Profile]
Name=horizontal_fast_strafe
MaxTargetDistance=4000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=2.66
MaxLRTimeChange=2.66
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
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.25
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0

[Weapon Profile]
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=15.0
KnockbackFactor=0.0
TimeBetweenShots=0.05
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
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
ShootSoundCooldown=0.001
HitSoundCooldown=0.001
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
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
ADSFOVOverride=104.0
ADSFOVScale=Apex Legends
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Heavy Surge Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Gunshot
ParticleBodyImpact=Gunshot
ParticleProjectileTrail=
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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
			-384.000000 0.000000 384.000000
			384.000000 0.000000 384.000000
			384.000000 0.000000 -384.000000
			-384.000000 0.000000 -384.000000
			-384.000000 -16.000000 384.000000
			384.000000 -16.000000 384.000000
			384.000000 -16.000000 -384.000000
			-384.000000 -16.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-0.000305 0.000000 -352.000519
			126.720604 0.000000 -337.919708
			0.000000 0.000000 -384.000763
			138.240845 250.000000 -368.639832
			0.000000 250.000000 -384.000763
			138.240845 0.000000 -368.639832
			126.720604 250.000000 -337.919708
			-0.000305 250.000000 -352.000519
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			126.720604 0.000000 -337.919708
			225.280731 0.000000 -295.679596
			138.240845 0.000000 -368.639832
			245.760880 250.000000 -322.559692
			138.240845 250.000000 -368.639832
			245.760880 0.000000 -322.559692
			225.280731 250.000000 -295.679596
			126.720604 250.000000 -337.919708
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			225.280731 0.000000 -295.679596
			295.680450 0.000000 -225.279892
			245.760880 0.000000 -322.559692
			322.560516 250.000015 -245.760010
			245.760880 250.000000 -322.559692
			322.560516 0.000000 -245.760010
			295.680450 250.000015 -225.279892
			225.280731 250.000000 -295.679596
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			295.680450 0.000000 -225.279892
			337.920013 0.000000 -126.720245
			322.560516 0.000000 -245.760010
			368.639954 250.000000 -138.240341
			322.560516 250.000015 -245.760010
			368.639954 0.000000 -138.240341
			337.920013 250.000000 -126.720245
			295.680450 250.000015 -225.279892
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			337.920013 0.000000 -126.720245
			351.999908 0.000000 -0.000290
			368.639954 0.000000 -138.240341
			383.999847 250.000000 -0.000320
			368.639954 250.000000 -138.240341
			383.999847 0.000000 -0.000320
			351.999908 250.000000 -0.000290
			337.920013 250.000000 -126.720245
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-1.000000 0.000000 384.000000
			137.599960 0.000000 368.639984
			-1.000000 0.000000 352.000000
			126.079979 250.000000 337.919983
			-1.000000 250.000000 352.000000
			126.079979 0.000000 337.919983
			137.599960 250.000000 368.639984
			-1.000000 250.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			137.599960 0.000000 368.639984
			245.399979 0.000000 322.559875
			126.079979 0.000000 337.919983
			224.920013 250.000000 295.679901
			126.079979 250.000000 337.919983
			224.920013 0.000000 295.679901
			245.399979 250.000000 322.559875
			137.599960 250.000000 368.639984
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			245.399979 0.000000 322.559875
			322.399994 0.000000 245.759766
			224.920013 0.000000 295.679901
			295.520050 250.000015 225.279785
			224.920013 250.000000 295.679901
			295.520050 0.000000 225.279785
			322.399994 250.000015 245.759766
			245.399979 250.000000 322.559875
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			322.399994 0.000000 245.759766
			368.599915 0.000000 138.239700
			295.520050 0.000000 225.279785
			337.879974 250.000000 126.719742
			295.520050 250.000015 225.279785
			337.879974 0.000000 126.719742
			368.599915 250.000000 138.239700
			322.399994 250.000015 245.759766
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			368.599915 0.000000 138.239700
			383.999847 0.000000 -0.000320
			337.879974 0.000000 126.719742
			351.999908 250.000000 -0.000290
			337.879974 250.000000 126.719742
			351.999908 0.000000 -0.000290
			383.999847 250.000000 -0.000320
			368.599915 250.000000 138.239700
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-384.000000 0.000000 0.000000
			-368.680023 0.000000 138.239990
			-352.000000 0.000000 0.000000
			-337.959991 250.000000 126.719986
			-352.000000 250.000000 0.000000
			-337.959991 0.000000 126.719986
			-368.680023 250.000000 138.239990
			-384.000000 250.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-368.680023 0.000000 138.239990
			-322.720001 0.000000 245.760010
			-337.959991 0.000000 126.719986
			-295.840027 250.000000 225.279999
			-337.959991 250.000000 126.719986
			-295.840027 0.000000 225.279999
			-322.720001 250.000000 245.760010
			-368.680023 250.000000 138.239990
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-322.720001 0.000000 245.760010
			-246.119995 0.000000 322.560059
			-295.840027 0.000000 225.279999
			-225.639999 250.000015 295.680054
			-295.840027 250.000000 225.279999
			-225.639999 0.000000 295.680054
			-246.119995 250.000015 322.560059
			-322.720001 250.000000 245.760010
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-246.119995 0.000000 322.560059
			-138.880005 0.000000 368.639984
			-225.639999 0.000000 295.680054
			-127.360008 250.000000 337.919952
			-225.639999 250.000015 295.680054
			-127.360008 0.000000 337.919952
			-138.880005 250.000000 368.639984
			-246.119995 250.000015 322.560059
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-138.880005 0.000000 368.639984
			-1.000000 0.000000 384.000000
			-127.360008 0.000000 337.919952
			-1.000000 250.000000 352.000000
			-127.360008 250.000000 337.919952
			-1.000000 0.000000 352.000000
			-1.000000 250.000000 384.000000
			-138.880005 250.000000 368.639984
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			0.000000 0.000000 -384.000763
			-138.239044 0.000000 -368.641693
			-0.000305 0.000000 -352.000519
			-126.719330 250.000000 -337.921387
			-0.000305 250.000000 -352.000519
			-126.719330 0.000000 -337.921387
			-138.239044 250.000000 -368.641693
			0.000000 250.000000 -384.000763
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-138.239044 0.000000 -368.641693
			-245.758957 0.000000 -322.561707
			-126.719330 0.000000 -337.921387
			-225.279144 250.000000 -295.681396
			-126.719330 250.000000 -337.921387
			-225.279144 0.000000 -295.681396
			-245.758957 250.000000 -322.561707
			-138.239044 250.000000 -368.641693
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-245.758957 0.000000 -322.561707
			-322.559326 0.000000 -245.761200
			-225.279144 0.000000 -295.681396
			-295.679443 250.000015 -225.280975
			-225.279144 250.000000 -295.681396
			-295.679443 0.000000 -225.280975
			-322.559326 250.000015 -245.761200
			-245.758957 250.000000 -322.561707
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-322.559326 0.000000 -245.761200
			-368.639740 0.000000 -138.240509
			-295.679443 0.000000 -225.280975
			-337.919769 250.000000 -126.720398
			-295.679443 250.000015 -225.280975
			-337.919769 0.000000 -126.720398
			-368.639740 250.000000 -138.240509
			-322.559326 250.000015 -245.761200
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-368.639740 0.000000 -138.240509
			-384.000000 0.000000 0.000000
			-337.919769 0.000000 -126.720398
			-352.000000 250.000000 0.000000
			-337.919769 250.000000 -126.720398
			-352.000000 0.000000 0.000000
			-384.000000 250.000000 0.000000
			-368.639740 250.000000 -138.240509
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-384.000000 218.000000 384.000000
			384.000000 218.000000 384.000000
			384.000000 218.000000 -384.000000
			-384.000000 218.000000 -384.000000
			-384.000000 202.000000 384.000000
			384.000000 202.000000 384.000000
			384.000000 202.000000 -384.000000
			-384.000000 202.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-57.600002 0.000000 -153.599976
			0.000000 0.000000 -160.000000
			-69.120003 0.000000 -184.319992
			0.000000 250.000000 -192.000000
			-69.120003 250.000000 -184.319992
			0.000000 0.000000 -192.000000
			0.000000 250.000000 -160.000000
			-57.600002 250.000000 -153.599976
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-102.399994 0.000000 -134.400009
			-57.600002 0.000000 -153.599976
			-122.879997 0.000000 -161.280029
			-69.120003 250.000000 -184.319992
			-122.879997 250.000015 -161.280029
			-69.120003 0.000000 -184.319992
			-57.600002 250.000000 -153.599976
			-102.399994 250.000015 -134.400009
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-153.600006 0.000000 -57.599998
			-134.400009 0.000000 -102.400002
			-184.320007 0.000000 -69.119995
			-161.279999 250.000000 -122.880005
			-184.320007 250.000000 -69.119995
			-161.279999 0.000000 -122.880005
			-134.400009 250.000000 -102.400002
			-153.600006 250.000000 -57.599998
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-160.000000 0.000000 0.000000
			-153.600006 0.000000 -57.599998
			-192.000000 0.000000 0.000000
			-184.320007 250.000000 -69.119995
			-192.000000 250.000000 0.000000
			-184.320007 0.000000 -69.119995
			-153.600006 250.000000 -57.599998
			-160.000000 250.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-192.000000 0.000000 0.000000
			-184.320007 0.000000 69.119995
			-160.000000 0.000000 0.000000
			-153.600006 250.000000 57.599998
			-160.000000 250.000000 0.000000
			-153.600006 0.000000 57.599998
			-184.320007 250.000000 69.119995
			-192.000000 250.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-184.320007 0.000000 69.119995
			-161.279999 0.000000 122.880005
			-153.600006 0.000000 57.599998
			-134.400009 250.000000 102.400002
			-153.600006 250.000000 57.599998
			-134.400009 0.000000 102.400002
			-161.279999 250.000000 122.880005
			-184.320007 250.000000 69.119995
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-122.879997 0.000000 161.280029
			-69.120003 0.000000 184.319992
			-102.399994 0.000000 134.400009
			-57.600002 250.000000 153.599976
			-102.399994 250.000015 134.400009
			-57.600002 0.000000 153.599976
			-69.120003 250.000000 184.319992
			-122.879997 250.000015 161.280029
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-69.120003 0.000000 184.319992
			0.000000 0.000000 192.000000
			-57.600002 0.000000 153.599976
			0.000000 250.000000 160.000000
			-57.600002 250.000000 153.599976
			0.000000 0.000000 160.000000
			0.000000 250.000000 192.000000
			-69.120003 250.000000 184.319992
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			192.000000 0.000000 0.000000
			184.320007 0.000000 -69.119995
			160.000000 0.000000 0.000000
			153.600006 250.000000 -57.599998
			160.000000 250.000000 0.000000
			153.600006 0.000000 -57.599998
			184.320007 250.000000 -69.119995
			192.000000 250.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			184.320007 0.000000 -69.119995
			161.279999 0.000000 -122.880005
			153.600006 0.000000 -57.599998
			134.400009 250.000000 -102.400002
			153.600006 250.000000 -57.599998
			134.400009 0.000000 -102.400002
			161.279999 250.000000 -122.880005
			184.320007 250.000000 -69.119995
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			122.879997 0.000000 -161.280029
			69.120003 0.000000 -184.319992
			102.399994 0.000000 -134.400009
			57.600002 250.000000 -153.599976
			102.399994 250.000015 -134.400009
			57.600002 0.000000 -153.599976
			69.120003 250.000000 -184.319992
			122.879997 250.000015 -161.280029
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			69.120003 0.000000 -184.319992
			0.000000 0.000000 -192.000000
			57.600002 0.000000 -153.599976
			0.000000 250.000000 -160.000000
			57.600002 250.000000 -153.599976
			0.000000 0.000000 -160.000000
			0.000000 250.000000 -192.000000
			69.120003 250.000000 -184.319992
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			0.000000 0.000000 192.000000
			69.119995 0.000000 184.320007
			0.000000 0.000000 160.000000
			57.599998 250.000000 153.600006
			0.000000 250.000000 160.000000
			57.599998 0.000000 153.600006
			69.119995 250.000000 184.320007
			0.000000 250.000000 192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			69.119995 0.000000 184.320007
			122.880005 0.000000 161.279999
			57.599998 0.000000 153.600006
			102.400002 250.000000 134.400009
			57.599998 250.000000 153.600006
			102.400002 0.000000 134.400009
			122.880005 250.000000 161.279999
			69.119995 250.000000 184.320007
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			161.280029 0.000000 122.879997
			184.319992 0.000000 69.120003
			134.400009 0.000000 102.399994
			153.599976 250.000000 57.600002
			134.400009 250.000015 102.399994
			153.599976 0.000000 57.600002
			184.319992 250.000000 69.120003
			161.280029 250.000015 122.879997
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			184.319992 0.000000 69.120003
			192.000000 0.000000 0.000000
			153.599976 0.000000 57.600002
			160.000000 250.000000 0.000000
			153.599976 250.000000 57.600002
			160.000000 0.000000 0.000000
			192.000000 250.000000 0.000000
			184.319992 250.000000 69.120003
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			328.000610 0.000000 0.000000
			314.881195 0.000000 -118.079338
			296.000336 0.000000 -0.000244
			284.160858 250.000000 -106.559570
			296.000336 250.000000 -0.000244
			284.160858 0.000000 -106.559570
			314.881195 250.000000 -118.079338
			328.000610 250.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			314.881195 0.000000 -118.079338
			275.521118 0.000000 -209.919296
			284.160858 0.000000 -106.559570
			248.640823 250.000000 -189.439468
			284.160858 250.000000 -106.559570
			248.640823 0.000000 -189.439468
			275.521118 250.000000 -209.919296
			314.881195 250.000000 -118.079338
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			275.521118 0.000000 -209.919296
			209.920639 0.000000 -275.519562
			248.640823 0.000000 -189.439468
			189.440445 250.000015 -248.639679
			248.640823 250.000000 -189.439468
			189.440445 0.000000 -248.639679
			209.920639 250.000015 -275.519562
			275.521118 250.000000 -209.919296
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			209.920639 0.000000 -275.519562
			118.080093 0.000000 -314.879822
			189.440445 0.000000 -248.639679
			106.560020 250.000000 -284.159851
			189.440445 250.000015 -248.639679
			106.560020 0.000000 -284.159851
			118.080093 250.000000 -314.879822
			209.920639 250.000015 -275.519562
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			118.080093 0.000000 -314.879822
			-0.000275 0.000000 -327.999878
			106.560020 0.000000 -284.159851
			-0.000229 250.000000 -295.999908
			106.560020 250.000000 -284.159851
			-0.000229 0.000000 -295.999908
			-0.000275 250.000000 -327.999878
			118.080093 250.000000 -314.879822
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-0.000275 0.000000 -327.999878
			-118.080009 0.000000 -314.879944
			-0.000229 0.000000 -295.999908
			-106.559883 250.000000 -284.159943
			-0.000229 250.000000 -295.999908
			-106.559883 0.000000 -284.159943
			-118.080009 250.000000 -314.879944
			-0.000275 250.000000 -327.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-118.080009 0.000000 -314.879944
			-209.919540 0.000000 -275.520294
			-106.559883 0.000000 -284.159943
			-189.439392 250.000000 -248.640228
			-106.559883 250.000000 -284.159943
			-189.439392 0.000000 -248.640228
			-209.919540 250.000000 -275.520294
			-118.080009 250.000000 -314.879944
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-209.919540 0.000000 -275.520294
			-275.519165 0.000000 -209.920639
			-189.439392 0.000000 -248.640228
			-248.638962 250.000015 -189.440506
			-189.439392 250.000000 -248.640228
			-248.638962 0.000000 -189.440506
			-275.519165 250.000015 -209.920639
			-209.919540 250.000000 -275.520294
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-275.519165 0.000000 -209.920639
			-314.879028 0.000000 -118.080719
			-248.638962 0.000000 -189.440506
			-284.158844 250.000000 -106.560524
			-248.638962 250.000015 -189.440506
			-284.158844 0.000000 -106.560524
			-314.879028 250.000000 -118.080719
			-275.519165 250.000015 -209.920639
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-314.879028 0.000000 -118.080719
			-327.999664 0.000000 -0.000244
			-284.158844 0.000000 -106.560524
			-295.999390 250.000000 0.000000
			-284.158844 250.000000 -106.560524
			-295.999390 0.000000 0.000000
			-327.999664 250.000000 -0.000244
			-314.879028 250.000000 -118.080719
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-327.999664 0.000000 -0.000244
			-314.880463 0.000000 118.079002
			-295.999390 0.000000 0.000000
			-284.160126 250.000000 106.559120
			-295.999390 250.000000 0.000000
			-284.160126 0.000000 106.559120
			-314.880463 250.000000 118.079002
			-327.999664 250.000000 -0.000244
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-314.880463 0.000000 118.079002
			-275.520874 0.000000 209.918686
			-284.160126 0.000000 106.559120
			-248.640503 250.000000 189.438690
			-284.160126 250.000000 106.559120
			-248.640503 0.000000 189.438690
			-275.520874 250.000000 209.918686
			-314.880463 250.000000 118.079002
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-275.520874 0.000000 209.918686
			-209.920914 0.000000 275.518768
			-248.640503 0.000000 189.438690
			-189.440567 250.000015 248.638657
			-248.640503 250.000000 189.438690
			-189.440567 0.000000 248.638657
			-209.920914 250.000015 275.518768
			-275.520874 250.000000 209.918686
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-209.920914 0.000000 275.518768
			-118.080696 0.000000 314.879120
			-189.440567 0.000000 248.638657
			-106.560394 250.000000 284.158905
			-189.440567 250.000015 248.638657
			-106.560394 0.000000 284.158905
			-118.080696 250.000000 314.879120
			-209.920914 250.000015 275.518768
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-118.080696 0.000000 314.879120
			-0.000198 0.000000 327.999817
			-106.560394 0.000000 284.158905
			0.000000 250.000000 295.999512
			-106.560394 250.000000 284.158905
			0.000000 0.000000 295.999512
			-0.000198 250.000000 327.999817
			-118.080696 250.000000 314.879120
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-0.000198 0.000000 327.999817
			118.079399 0.000000 314.880524
			0.000000 0.000000 295.999512
			106.559502 250.000000 284.160126
			0.000000 250.000000 295.999512
			106.559502 0.000000 284.160126
			118.079399 250.000000 314.880524
			-0.000198 250.000000 327.999817
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			118.079399 0.000000 314.880524
			209.919266 0.000000 275.520905
			106.559502 0.000000 284.160126
			189.439270 250.000000 248.640503
			106.559502 250.000000 284.160126
			189.439270 0.000000 248.640503
			209.919266 250.000000 275.520905
			118.079399 250.000000 314.880524
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			209.919266 0.000000 275.520905
			275.519379 0.000000 209.920990
			189.439270 0.000000 248.640503
			248.639313 250.000015 189.440582
			189.439270 250.000000 248.640503
			248.639313 0.000000 189.440582
			275.519379 250.000015 209.920990
			209.919266 250.000000 275.520905
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			275.519379 0.000000 209.920990
			314.879761 0.000000 118.080704
			248.639313 0.000000 189.440582
			284.159607 250.000000 106.560364
			248.639313 250.000015 189.440582
			284.159607 0.000000 106.560364
			314.879761 250.000000 118.080704
			275.519379 250.000015 209.920990
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			314.879761 0.000000 118.080704
			328.000610 0.000000 0.000000
			284.159607 0.000000 106.560364
			296.000336 250.000000 -0.000244
			284.159607 250.000000 106.560364
			296.000336 0.000000 -0.000244
			328.000610 250.000000 0.000000
			314.879761 250.000000 118.080704
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-0.000198 0.000000 239.999817
			50.370041 0.000000 237.037170
			0.000000 0.000000 207.999512
			43.654133 250.000015 205.431870
			0.000000 250.000000 207.999512
			43.654133 0.000000 205.431870
			50.370041 250.000015 237.037170
			-0.000198 250.000000 239.999817
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			50.370041 0.000000 237.037170
			94.814407 0.000000 228.148514
			43.654133 0.000000 205.431870
			82.172508 250.000000 197.728394
			43.654133 250.000015 205.431870
			82.172508 0.000000 197.728394
			94.814407 250.000000 228.148514
			50.370041 250.000015 237.037170
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			94.814407 0.000000 228.148514
			133.332886 0.000000 213.333893
			82.172508 0.000000 197.728394
			115.555130 250.000015 184.889053
			82.172508 250.000000 197.728394
			115.555130 0.000000 184.889053
			133.332886 250.000015 213.333893
			94.814407 250.000000 228.148514
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			133.332886 0.000000 213.333893
			165.925491 0.000000 192.593262
			115.555130 0.000000 184.889053
			143.802017 250.000000 166.913849
			115.555130 250.000015 184.889053
			143.802017 0.000000 166.913849
			165.925491 250.000000 192.593262
			133.332886 250.000015 213.333893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			213.333099 0.000000 133.334000
			228.148148 0.000000 94.815323
			184.888535 0.000000 115.555847
			197.728226 250.000000 82.173004
			184.888535 250.000015 115.555847
			197.728226 0.000000 82.173004
			228.148148 250.000000 94.815323
			213.333099 250.000015 133.334000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			228.148148 0.000000 94.815323
			237.037277 0.000000 50.370682
			197.728226 0.000000 82.173004
			205.432129 249.999985 43.654331
			197.728226 250.000000 82.173004
			205.432129 0.000000 43.654331
			237.037277 249.999985 50.370682
			228.148148 250.000000 94.815323
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			237.037277 0.000000 50.370682
			240.000610 0.000000 0.000000
			205.432129 0.000000 43.654331
			208.000336 250.000000 -0.000244
			205.432129 249.999985 43.654331
			208.000336 0.000000 -0.000244
			240.000610 250.000000 0.000000
			237.037277 249.999985 50.370682
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-0.000229 0.000000 -207.999908
			43.654194 0.000000 -205.432022
			-0.000275 0.000000 -239.999878
			50.370258 250.000015 -237.036942
			-0.000275 250.000000 -239.999878
			50.370258 0.000000 -237.036942
			43.654194 250.000015 -205.432022
			-0.000229 250.000000 -207.999908
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			43.654194 0.000000 -205.432022
			82.172882 0.000000 -197.728271
			50.370258 0.000000 -237.036942
			94.814941 250.000000 -228.147995
			50.370258 250.000015 -237.036942
			94.814941 0.000000 -228.147995
			82.172882 250.000000 -197.728271
			43.654194 250.000015 -205.432022
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			82.172882 0.000000 -197.728271
			115.555794 0.000000 -184.888702
			94.814941 0.000000 -228.147995
			133.333725 250.000015 -213.333069
			94.814941 250.000000 -228.147995
			133.333725 0.000000 -213.333069
			115.555794 250.000015 -184.888702
			82.172882 250.000000 -197.728271
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			115.555794 0.000000 -184.888702
			143.802902 0.000000 -166.913300
			133.333725 0.000000 -213.333069
			165.926575 250.000000 -192.592194
			133.333725 250.000015 -213.333069
			165.926575 0.000000 -192.592194
			143.802902 250.000000 -166.913300
			115.555794 250.000015 -184.888702
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			143.802902 0.000000 -166.913300
			166.914169 0.000000 -143.802109
			165.926575 0.000000 -192.592194
			192.593460 249.999985 -165.925400
			165.926575 250.000000 -192.592194
			192.593460 0.000000 -165.925400
			166.914169 249.999985 -143.802109
			143.802902 250.000000 -166.913300
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			166.914169 0.000000 -143.802109
			184.889603 0.000000 -115.555191
			192.593460 0.000000 -165.925400
			213.334366 250.000015 -133.332779
			192.593460 249.999985 -165.925400
			213.334366 0.000000 -133.332779
			184.889603 250.000015 -115.555191
			166.914169 249.999985 -143.802109
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			184.889603 0.000000 -115.555191
			197.729141 0.000000 -82.172523
			213.334366 0.000000 -133.332779
			228.149200 250.000000 -94.814270
			213.334366 250.000015 -133.332779
			228.149200 0.000000 -94.814270
			197.729141 250.000000 -82.172523
			184.889603 250.000015 -115.555191
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			197.729141 0.000000 -82.172523
			205.432693 0.000000 -43.654221
			228.149200 0.000000 -94.814270
			237.037933 249.999985 -50.370033
			228.149200 250.000000 -94.814270
			237.037933 0.000000 -50.370033
			205.432693 249.999985 -43.654221
			197.729141 250.000000 -82.172523
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			205.432693 0.000000 -43.654221
			208.000336 0.000000 -0.000244
			237.037933 0.000000 -50.370033
			240.000610 250.000000 0.000000
			237.037933 249.999985 -50.370033
			240.000610 0.000000 0.000000
			208.000336 250.000000 -0.000244
			205.432693 249.999985 -43.654221
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-207.999390 0.000000 0.000000
			-205.431229 0.000000 -43.654575
			-239.999664 0.000000 -0.000244
			-237.036407 250.000015 -50.370850
			-239.999664 250.000000 -0.000244
			-237.036407 0.000000 -50.370850
			-205.431229 250.000015 -43.654575
			-207.999390 250.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-205.431229 0.000000 -43.654575
			-197.727432 0.000000 -82.173210
			-237.036407 0.000000 -50.370850
			-228.147369 250.000000 -94.815384
			-237.036407 250.000015 -50.370850
			-228.147369 0.000000 -94.815384
			-197.727432 250.000000 -82.173210
			-205.431229 250.000015 -43.654575
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-197.727432 0.000000 -82.173210
			-184.887939 0.000000 -115.555939
			-228.147369 0.000000 -94.815384
			-213.332581 250.000015 -133.333878
			-228.147369 250.000000 -94.815384
			-213.332581 0.000000 -133.333878
			-184.887939 250.000015 -115.555939
			-197.727432 250.000000 -82.173210
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-184.887939 0.000000 -115.555939
			-166.912781 0.000000 -143.802780
			-213.332581 0.000000 -133.333878
			-192.591949 250.000000 -165.926346
			-213.332581 250.000015 -133.333878
			-192.591949 0.000000 -165.926346
			-166.912781 250.000000 -143.802780
			-184.887939 250.000015 -115.555939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-166.912781 0.000000 -143.802780
			-143.801834 0.000000 -166.913788
			-192.591949 0.000000 -165.926346
			-165.925446 249.999985 -192.592865
			-192.591949 250.000000 -165.926346
			-165.925446 0.000000 -192.592865
			-143.801834 249.999985 -166.913788
			-166.912781 250.000000 -143.802780
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-143.801834 0.000000 -166.913788
			-115.555176 0.000000 -184.888977
			-165.925446 0.000000 -192.592865
			-133.333115 250.000015 -213.333435
			-165.925446 249.999985 -192.592865
			-133.333115 0.000000 -213.333435
			-115.555176 250.000015 -184.888977
			-143.801834 249.999985 -166.913788
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-115.555176 0.000000 -184.888977
			-82.172676 0.000000 -197.728378
			-133.333115 0.000000 -213.333435
			-94.814774 250.000000 -228.148132
			-133.333115 250.000015 -213.333435
			-94.814774 0.000000 -228.148132
			-82.172676 250.000000 -197.728378
			-115.555176 250.000015 -184.888977
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-82.172676 0.000000 -197.728378
			-43.654392 0.000000 -205.431992
			-94.814774 0.000000 -228.148132
			-50.370537 249.999985 -237.036896
			-94.814774 250.000000 -228.148132
			-50.370537 0.000000 -237.036896
			-43.654392 249.999985 -205.431992
			-82.172676 250.000000 -197.728378
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-43.654392 0.000000 -205.431992
			-0.000229 0.000000 -207.999908
			-50.370537 0.000000 -237.036896
			-0.000275 250.000000 -239.999878
			-50.370537 249.999985 -237.036896
			-0.000275 0.000000 -239.999878
			-0.000229 250.000000 -207.999908
			-43.654392 249.999985 -205.431992
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			0.000000 0.000000 207.999512
			-43.654453 0.000000 205.431351
			-0.000198 0.000000 239.999817
			-50.370758 250.000015 237.036560
			-0.000198 250.000000 239.999817
			-50.370758 0.000000 237.036560
			-43.654453 250.000015 205.431351
			0.000000 250.000000 207.999512
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-43.654453 0.000000 205.431351
			-82.173065 0.000000 197.727463
			-50.370758 0.000000 237.036560
			-94.815346 250.000000 228.147430
			-50.370758 250.000015 237.036560
			-94.815346 0.000000 228.147430
			-82.173065 250.000000 197.727463
			-43.654453 250.000015 205.431351
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-82.173065 0.000000 197.727463
			-115.555840 0.000000 184.887848
			-94.815346 0.000000 228.147430
			-133.333954 250.000015 213.332443
			-94.815346 250.000000 228.147430
			-133.333954 0.000000 213.332443
			-115.555840 250.000015 184.887848
			-82.173065 250.000000 197.727463
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-115.555840 0.000000 184.887848
			-143.802750 0.000000 166.912491
			-133.333954 0.000000 213.332443
			-165.926575 250.000000 192.591583
			-133.333954 250.000015 213.332443
			-165.926575 0.000000 192.591583
			-143.802750 250.000000 166.912491
			-115.555840 250.000015 184.887848
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-143.802750 0.000000 166.912491
			-166.913818 0.000000 143.801407
			-165.926575 0.000000 192.591583
			-192.593185 249.999985 165.924881
			-165.926575 250.000000 192.591583
			-192.593185 0.000000 165.924881
			-166.913818 249.999985 143.801407
			-143.802750 250.000000 166.912491
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-166.913818 0.000000 143.801407
			-184.889023 0.000000 115.554626
			-192.593185 0.000000 165.924881
			-213.333847 250.000015 133.332367
			-192.593185 249.999985 165.924881
			-213.333847 0.000000 133.332367
			-184.889023 250.000015 115.554626
			-166.913818 249.999985 143.801407
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-184.889023 0.000000 115.554626
			-197.728378 0.000000 82.172096
			-213.333847 0.000000 133.332367
			-228.148468 250.000000 94.813957
			-213.333847 250.000015 133.332367
			-228.148468 0.000000 94.813957
			-197.728378 250.000000 82.172096
			-184.889023 250.000015 115.554626
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-197.728378 0.000000 82.172096
			-205.431793 0.000000 43.653912
			-228.148468 0.000000 94.813957
			-237.037048 249.999985 50.369781
			-228.148468 250.000000 94.813957
			-237.037048 0.000000 50.369781
			-205.431793 249.999985 43.653912
			-197.728378 250.000000 82.172096
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-205.431793 0.000000 43.653912
			-207.999390 0.000000 0.000000
			-237.037048 0.000000 50.369781
			-239.999664 250.000000 -0.000244
			-237.037048 249.999985 50.369781
			-239.999664 0.000000 -0.000244
			-207.999390 250.000000 0.000000
			-205.431793 249.999985 43.653912
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-134.400009 0.000000 -102.400002
			-102.399994 0.000000 -134.400009
			-161.279999 0.000000 -122.880005
			-122.879997 250.000000 -161.280029
			-161.279999 250.000000 -122.880005
			-122.879997 0.000000 -161.280029
			-102.399994 250.000000 -134.400009
			-134.400009 250.000000 -102.400002
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-161.279999 0.000000 122.880005
			-122.879997 0.000000 161.280029
			-134.400009 0.000000 102.400002
			-102.399994 250.000000 134.400009
			-134.400009 250.000000 102.400002
			-102.399994 0.000000 134.400009
			-122.879997 250.000000 161.280029
			-161.279999 250.000000 122.880005
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			161.279999 0.000000 -122.880005
			122.879997 0.000000 -161.280029
			134.400009 0.000000 -102.400002
			102.399994 250.000000 -134.400009
			134.400009 250.000000 -102.400002
			102.399994 0.000000 -134.400009
			122.879997 250.000000 -161.280029
			161.279999 250.000000 -122.880005
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			122.880005 0.000000 161.279999
			161.280029 0.000000 122.879997
			102.400002 0.000000 134.400009
			134.400009 250.000000 102.399994
			102.400002 250.000000 134.400009
			134.400009 0.000000 102.399994
			161.280029 250.000000 122.879997
			122.880005 250.000000 161.279999
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			165.925491 0.000000 192.593262
			192.592224 0.000000 165.926620
			143.802017 0.000000 166.913849
			166.913132 250.000000 143.802765
			143.802017 250.000000 166.913849
			166.913132 0.000000 143.802765
			192.592224 250.000000 165.926620
			165.925491 250.000000 192.593262
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			192.592224 0.000000 165.926620
			213.333099 0.000000 133.334000
			166.913132 0.000000 143.802765
			184.888535 250.000000 115.555847
			166.913132 250.000000 143.802765
			184.888535 0.000000 115.555847
			213.333099 250.000000 133.334000
			192.592224 250.000000 165.926620
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 0.000000 65.000000 0.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position -339.000000 30.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 60.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 90.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 120.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 30.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 60.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 90.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 120.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 120.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 90.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 60.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 30.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 120.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 90.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 60.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 30.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 150.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 150.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 150.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 150.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 30.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 60.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 90.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 120.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 150.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 30.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 60.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 90.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 120.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 150.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 30.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 60.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 90.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 120.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 150.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 150.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 120.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 90.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 60.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 30.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 45.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 75.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 105.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 135.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 165.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 45.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 75.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 105.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 135.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 165.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 45.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 75.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 105.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 135.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 165.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 45.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 75.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 105.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 135.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 165.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 45.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 75.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 105.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 135.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 165.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 45.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 75.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 105.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 135.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 165.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 45.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 75.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 105.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 135.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 165.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 45.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 75.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 105.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 135.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 165.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 -15.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 -15.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 -15.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 -15.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 -15.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 -15.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 -15.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 -15.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 0.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 0.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 0.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 0.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 0.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 0.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 0.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 15.000000 -148.000000
		Vector3 angles 675.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 15.000000 -339.000000
		Vector3 angles 720.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 339.000092 15.000000 -0.000015
		Vector3 angles 630.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 15.000000 148.000000
		Vector3 angles 585.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000061 15.000000 339.000092
		Vector3 angles 540.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 15.000000 148.000000
		Vector3 angles 495.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -339.000000 15.000000 0.000000
		Vector3 angles 450.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position -148.000000 15.000000 -148.000000
		Vector3 angles 765.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
