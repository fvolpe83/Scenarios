Name=IZIK Tile Frenzy Strafing 360 Hard
PlayerCharacters=TileFrenzy Challenger;TileFrenzy Weapon Overrides;TileFrenzy Zooms 10sec
BotCharacters=TileFrenzy Cube.bot;TileFrenzy Sphere.bot;TileFrenzyStrafing Cube.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=TileFrenzy Challenger
AddedBots=TileFrenzyStrafing Cube.bot;TileFrenzyStrafing Cube.bot;TileFrenzyStrafing Cube.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=1
BotTeams=2;2;2
MapName=jumbo tile map 360.map
MapScale=1.75
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=2.0
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=1.0
ScorePerDamage=0.0
ScorePerKill=1.0
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
GameTag=Flick
WeaponHeroTag=LG
DifficultyTag=4
AuthorsTag=IZikTheTerrible
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=true
Description=Flick to the targets and kill as many as possible before the time runs out!
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
Name=_
MinReactionTime=0.000001
MaxReactionTime=0.000001
MinSelfMovementCorrectionTime=0.000001
MaxSelfMovementCorrectionTime=0.000001
FlickFOV=90.0
FlickSpeed=10.0
FlickError=0.0
TrackSpeed=10.0
TrackError=0.0
MaxTurnAngleFromPadCenter=360.0
MinRecenterTime=0.0
MaxRecenterTime=0.0
OptimalAimFOV=360.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFOV=90.0
VerticalAimOffset=0.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=100000.0
MaxSpreadDistFactor=1.0

[Bot Profile]
Name=TileFrenzy Cube
DodgeProfileNames=Nothing
DodgeProfileWeights=0.1
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=_;_;_;_;_;_;_;_
WeaponSwitchTime=60.0
UseWeapons=false
CharacterProfile=TileFrenzy Cube
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=TileFrenzy Sphere
DodgeProfileNames=Nothing
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=_;_;_;_;_;_;_;_
WeaponSwitchTime=60.0
UseWeapons=false
CharacterProfile=TileFrenzy Sphere
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=TileFrenzyStrafing Cube
DodgeProfileNames=TileFrenzy_Strafe1
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=_;_;_;_;_;_;_;_
WeaponSwitchTime=60.0
UseWeapons=false
CharacterProfile=TileFrenzyStrafing Cube
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=TileFrenzy Challenger
MaxHealth=1.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=true
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=2.0
MainBBRadius=1.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=2.0
ProjBBRadius=1.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
VerticalSpawnOffset=-1.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=TileFrenzy Weapon Overrides
MaxHealth=1.0
WeaponProfileNames=TileFrenzy_01;TileFrenzy_02;TileFrenzy_03;TileFrenzy_04;TileFrenzy_05;TileFrenzy_06;TileFrenzy_07;TileFrenzy_08
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=true
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=2.0
MainBBRadius=1.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=2.0
ProjBBRadius=1.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
VerticalSpawnOffset=-1.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=TileFrenzy Zooms 10sec
MaxHealth=1.0
WeaponProfileNames=TileFrenzy_Zoom_10s_01;TileFrenzy_Zoom_10s_02;TileFrenzy_Zoom_10s_03;TileFrenzy_Zoom_10s_04;TileFrenzy_Zoom_10s_05;TileFrenzy_Zoom_10s_06;TileFrenzy_Zoom_10s_07;TileFrenzy_Zoom_10s_08
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=true
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=2.0
MainBBRadius=1.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=2.0
ProjBBRadius=1.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
VerticalSpawnOffset=-1.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=TileFrenzy Cube
MaxHealth=5.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=1.000 Y=0.000 Z=0.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cuboid
MainBBHeight=256.0
MainBBRadius=128.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=256.0
ProjBBRadius=128.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
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
StrafeSpeedMult=3.0
BackSpeedMult=3.0
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
ForwardSpeedBias=3.0
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
VerticalSpawnOffset=-128.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=TileFrenzy Sphere
MaxHealth=1.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=1.000 Y=0.000 Z=0.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=256.0
MainBBRadius=128.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=256.0
ProjBBRadius=128.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
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
BrakingDeceleration=0.0
VerticalSpawnOffset=-128.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=TileFrenzyStrafing Cube
MaxHealth=5.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=640.0
MaxCrouchSpeed=0.0
Acceleration=100000.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=1.000 Y=0.000 Z=0.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cuboid
MainBBHeight=248.0
MainBBRadius=124.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cuboid
ProjBBHeight=248.0
ProjBBRadius=124.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
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
StrafeSpeedMult=2.0
BackSpeedMult=2.0
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
ForwardSpeedBias=2.0
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
VerticalSpawnOffset=-124.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Dodge Profile]
Name=Nothing
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=false
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.0
DamageReactionMinimumDelay=0.1
DamageReactionMaximumDelay=0.15
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=100.0
MaxProfileChangeTime=100.0
MinCrouchTime=10.0
MaxCrouchTime=10.0
MinJumpTime=0.0
MaxJumpTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=10.0
StrafeSwapMaxPause=10.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0

[Dodge Profile]
Name=TileFrenzy_Strafe1
MaxTargetDistance=100000.0
MinTargetDistance=0.000001
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=10.0
MaxLRTimeChange=10.0
MinFBTimeChange=1.0
MaxFBTimeChange=1.0
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.0
DamageReactionMinimumDelay=1.0
DamageReactionMaximumDelay=1.0
DamageReactionCooldown=0.1
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=100.0
MaxProfileChangeTime=100.0
MinCrouchTime=0.2
MaxCrouchTime=0.2
MinJumpTime=0.1
MaxJumpTime=0.2
LeftStrafeTimeMult=100.0
RightStrafeTimeMult=100.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.2
BlockedMovementReactionMax=0.4

[Weapon Profile]
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
KnockbackFactor=2.0
TimeBetweenShots=0.15
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
MagazineMax=8
AmmoPerShot=1
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=1.0
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
AmmoReloadedOnKill=8
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Overwatch
ADSAllowUserOverrideFOV=true

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
AAFOV=720.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=false
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
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_01
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_02
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_03
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_04
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_05
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_06
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_07
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_08
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.000001
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_01
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_02
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_03
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_04
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_05
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_06
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_07
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Weapon Profile]
Name=TileFrenzy_Zoom_10s_08
Type=Hitscan
ShotsPerClick=1
DamagePerShot=100.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=100.0
DelayBeforeShot=0.0
HitscanVisualEffect=None
ProjectileGraphic=Ball
VisualLifetime=0.1
WallParticleEffect=Gunshot
HitParticleEffect=None
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=10.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
HitscanVisualOffset=X=0.000 Y=0.000 Z=-100.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
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
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.0
AimPunchCooldown=0.0
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
ADSFOVOverride=90.0
ADSFOVScale=Vertical (1:1)
ADSAllowUserOverrideFOV=true

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
Explosive=false
Radius=0.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
SpreadSSA=1.0,1.0,0.0,0.0
SpreadSCA=1.0,1.0,0.0,0.0
SpreadMSA=1.0,1.0,0.0,0.0
SpreadMCA=1.0,1.0,0.0,0.0
SpreadSSH=1.0,1.0,0.0,0.0
SpreadSCH=1.0,1.0,0.0,0.0
SpreadMSH=1.0,1.0,0.0,0.0
SpreadMCH=1.0,1.0,0.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.0
TimeToRecoilReset=0.0
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
AANeedsLOS=true
TrackHorizontal=false
TrackVertical=false
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=true
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.0
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
			-952.000000 920.000000 -768.000000
			1080.000000 920.000000 -768.000000
			1080.000000 920.000000 -1104.000000
			-952.000000 920.000000 -1104.000000
			-952.000000 -1096.000000 -768.000000
			1080.000000 -1096.000000 -768.000000
			1080.000000 -1096.000000 -1104.000000
			-952.000000 -1096.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-952.000000 920.000000 1520.000000
			1216.000000 920.000000 1520.000000
			1216.000000 920.000000 1216.000000
			-952.000000 920.000000 1216.000000
			-952.000000 -1088.000000 1520.000000
			1216.000000 -1088.000000 1520.000000
			1216.000000 -1088.000000 1216.000000
			-952.000000 -1088.000000 1216.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1008.000000 -1088.000000 1488.000000
			1216.000000 -1088.000000 1488.000000
			1216.000000 -1088.000000 -936.000000
			-1008.000000 -1088.000000 -936.000000
			-1008.000000 -1152.000000 1488.000000
			1216.000000 -1152.000000 1488.000000
			1216.000000 -1152.000000 -936.000000
			-1008.000000 -1152.000000 -936.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			1064.000000 912.000000 1216.000000
			1216.000000 912.000000 1216.000000
			1216.000000 912.000000 -856.000000
			1064.000000 912.000000 -856.000000
			1064.000000 -1088.000000 1216.000000
			1216.000000 -1088.000000 1216.000000
			1216.000000 -1088.000000 -856.000000
			1064.000000 -1088.000000 -856.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-960.000000 1032.000000 1240.000000
			1136.000000 1032.000000 1240.000000
			1136.000000 1032.000000 -856.000000
			-960.000000 1032.000000 -856.000000
			-960.000000 912.000000 1240.000000
			1136.000000 912.000000 1240.000000
			1136.000000 912.000000 -856.000000
			-960.000000 912.000000 -856.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1120.000000 912.000000 1320.000000
			-936.000000 912.000000 1320.000000
			-936.000000 912.000000 -784.000000
			-1120.000000 912.000000 -784.000000
			-1120.000000 -1088.000000 1320.000000
			-936.000000 -1088.000000 1320.000000
			-936.000000 -1088.000000 -784.000000
			-1120.000000 -1088.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position 92.000000 -56.000000 176.000000
		Bool8 teamB 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 132
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type PlayerSpawn
		Vector3 position -736.000000 -40.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 -48.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 -48.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 -48.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 -48.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 -48.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 -48.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 -48.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 -48.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 -48.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 -416.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 -424.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 -424.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 -424.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 -424.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 -424.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 -424.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 -424.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 -424.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 -424.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 352.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 344.000000 1120.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 344.000000 1112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 344.000000 1160.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 344.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 344.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 344.000000 1144.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 344.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 344.000000 1128.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 344.000000 1152.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 536.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 528.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 528.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 528.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 528.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 528.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 528.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 528.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 528.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 528.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -736.000000 152.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -600.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -344.000000 144.000000 1040.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -208.000000 144.000000 1032.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -72.000000 144.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 56.000000 144.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 208.000000 144.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 360.000000 144.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 496.000000 144.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 144.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 776.000000 144.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -744.000000 -200.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -608.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -352.000000 -208.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -216.000000 -208.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -80.000000 -208.000000 1104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 -208.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 200.000000 -208.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 352.000000 -208.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 488.000000 -208.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 -208.000000 1072.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 768.000000 -208.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -744.000000 -616.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -608.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -352.000000 -624.000000 1056.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -216.000000 -624.000000 1048.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -80.000000 -624.000000 1096.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 48.000000 -624.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 200.000000 -624.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 352.000000 -624.000000 1080.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 488.000000 -624.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 -624.000000 1064.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 768.000000 -624.000000 1088.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -728.000000 352.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -728.000000 536.000000 -728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -592.000000 528.000000 -728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -592.000000 344.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -472.000000 528.000000 -728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -472.000000 344.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -336.000000 528.000000 -728.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -336.000000 344.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -200.000000 528.000000 -736.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -200.000000 344.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -64.000000 528.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -64.000000 344.000000 -616.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 64.000000 528.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 64.000000 344.000000 -624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 216.000000 344.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 216.000000 528.000000 -720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 368.000000 344.000000 -632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 368.000000 528.000000 -704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 504.000000 344.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 504.000000 528.000000 -720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 640.000000 344.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 640.000000 528.000000 -720.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 784.000000 344.000000 -624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 784.000000 528.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 888.000000 144.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 888.000000 -48.000000 -632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 880.000000 -208.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 888.000000 -424.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 880.000000 -624.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 736.000000 -624.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 744.000000 -424.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 736.000000 -208.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 744.000000 -48.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 744.000000 144.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 608.000000 144.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 608.000000 -48.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 472.000000 -48.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 472.000000 144.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 144.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 -48.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 312.000000 -208.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 464.000000 -208.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 600.000000 -208.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 608.000000 -424.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 472.000000 -424.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 -424.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 312.000000 -624.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 464.000000 -624.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 600.000000 -624.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 -624.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 168.000000 -424.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 -208.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 168.000000 -48.000000 -632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 168.000000 144.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 144.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 -48.000000 -624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 -208.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 -424.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 -624.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 -624.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -96.000000 -424.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 -208.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -96.000000 -48.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -96.000000 144.000000 -712.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 144.000000 -704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -368.000000 144.000000 -704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 144.000000 -704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -624.000000 152.000000 -704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -624.000000 -40.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -48.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -368.000000 -48.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -48.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -240.000000 -208.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -376.000000 -208.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -496.000000 -208.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -632.000000 -200.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -624.000000 -416.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -424.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -368.000000 -424.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -424.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -240.000000 -624.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -376.000000 -624.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -496.000000 -624.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -632.000000 -616.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 888.000000 144.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 888.000000 -48.000000 -624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 880.000000 -208.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 888.000000 -424.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 880.000000 -624.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 736.000000 -624.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 744.000000 -424.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 736.000000 -208.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 744.000000 -48.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 744.000000 144.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 608.000000 144.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 608.000000 -48.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 472.000000 -48.000000 -632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 472.000000 144.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 144.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 -48.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 312.000000 -208.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 464.000000 -208.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 600.000000 -208.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 608.000000 -424.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 472.000000 -424.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 -424.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 312.000000 -624.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 464.000000 -624.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 600.000000 -624.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 -624.000000 -648.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 168.000000 -424.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 160.000000 -208.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 168.000000 -48.000000 -624.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 168.000000 144.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 144.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 -48.000000 -616.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 -208.000000 -632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 -424.000000 -632.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 -624.000000 -640.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 -624.000000 -688.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -96.000000 -424.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 -208.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -96.000000 -48.000000 -664.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -96.000000 144.000000 -704.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 144.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -368.000000 144.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 144.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -624.000000 152.000000 -696.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -624.000000 -40.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -48.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -368.000000 -48.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -48.000000 -656.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -240.000000 -208.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -376.000000 -208.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -496.000000 -208.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -632.000000 -200.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -624.000000 -416.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -488.000000 -424.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -368.000000 -424.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -424.000000 -672.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -240.000000 -624.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -376.000000 -624.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -496.000000 -624.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -632.000000 -616.000000 -680.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 536.000000 1024.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -848.000000 352.000000 1024.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -928.000000 152.000000 1024.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000061 -40.000000 1023.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -200.000000 1032.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -416.000000 1024.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 -616.000000 1032.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 -624.000000 896.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -424.000000 888.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000000 -48.000000 887.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -208.000000 896.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 528.000000 888.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -928.000000 144.000000 888.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -848.000000 344.000000 887.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -848.000000 344.000000 768.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 528.000000 767.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 528.000000 632.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -848.000000 344.000000 632.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -928.000000 144.000000 632.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000061 -48.000000 767.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -928.000000 144.000000 768.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -903.999878 -208.000000 776.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000061 -48.000000 631.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 -624.000000 775.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -208.000000 639.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -424.000000 767.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 -624.000000 639.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 -624.000000 503.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 -424.000000 495.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -424.000000 632.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 -208.000000 503.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -848.000000 -48.000000 359.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 -48.000000 495.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -936.000000 144.000000 495.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000000 144.000000 360.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -808.000061 344.000000 359.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -856.000000 344.000000 495.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000000 528.000000 360.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -928.000000 528.000000 495.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 528.000000 80.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000061 528.000000 232.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000061 344.000000 232.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -840.000000 344.000000 80.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 144.000000 80.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 144.000000 232.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -856.000000 -48.000000 232.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000061 -48.000000 80.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -208.000000 240.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 -208.000000 87.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -864.000000 -208.000000 367.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -864.000000 -424.000000 359.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000061 -624.000000 240.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -624.000000 368.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -424.000000 231.999969
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 -624.000000 88.000031
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 -424.000000 80.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000000 -424.000000 -72.000046
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000000 -624.000000 -64.000046
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000000 -208.000000 -64.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -864.000000 -48.000000 -72.000076
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -904.000000 144.000000 -72.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 528.000000 -72.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -824.000000 344.000000 -72.000076
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -912.000000 528.000000 -207.999985
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -840.000000 344.000000 -208.000031
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -911.999939 528.000000 -344.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 144.000000 -207.999985
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -840.000000 344.000000 -344.000031
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -888.000000 528.000000 -488.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -816.000000 344.000000 -488.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 144.000000 -488.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -920.000000 144.000000 -343.999969
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000000 -48.000000 -208.000031
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000061 -48.000000 -344.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 -208.000000 -336.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 -208.000000 -200.000031
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -856.000000 -48.000000 -488.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -208.000000 -480.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -872.000000 -424.000000 -488.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000061 -424.000000 -344.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -880.000000 -624.000000 -480.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -903.999939 -624.000000 -200.000076
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -896.000000 -424.000000 -208.000031
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -903.999939 -624.000000 -336.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 536.000000 912.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1000.000000 352.000000 912.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 920.000000 152.000000 912.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -40.000000 911.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -200.000000 920.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -416.000000 912.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000000 -616.000000 920.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000000 -624.000000 784.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -424.000000 776.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -48.000000 776.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -208.000000 784.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 528.000000 776.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 920.000000 144.000000 776.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1000.000000 344.000000 775.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1000.000000 344.000000 656.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 528.000000 655.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 528.000000 520.000122
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1000.000000 344.000000 520.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 920.000000 144.000000 520.000122
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -48.000000 656.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 920.000000 144.000000 656.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000122 -208.000000 664.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 -48.000000 520.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000000 -624.000000 663.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -208.000000 527.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -424.000000 655.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000000 -624.000000 527.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 -624.000000 392.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000000 -424.000000 383.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000122 -424.000000 520.000122
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000000 -208.000000 391.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1000.000000 -48.000000 248.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 -48.000000 384.000122
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 912.000000 144.000000 384.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 144.000000 248.000122
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1040.000000 344.000000 248.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 992.000000 344.000000 384.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000122 528.000000 248.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 920.000000 528.000000 384.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000000 528.000000 -31.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000000 528.000000 120.000183
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1032.000122 344.000000 120.000122
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1008.000000 344.000000 -31.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000000 144.000000 -31.999939
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 144.000000 120.000183
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 992.000000 -48.000000 120.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 967.999878 -48.000000 -31.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 976.000000 -208.000000 128.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 -208.000000 -24.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 984.000122 -208.000000 256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 984.000122 -424.000000 248.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000000 -624.000000 128.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 976.000122 -624.000000 256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 976.000000 -424.000000 120.000061
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 -624.000000 -23.999756
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 951.999878 -424.000000 -31.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000122 -424.000000 -183.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000122 -624.000000 -175.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000122 -208.000000 -175.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 984.000122 -48.000000 -183.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000000 144.000000 -184.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 528.000000 -184.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1024.000000 344.000000 -184.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000122 528.000000 -319.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1008.000000 344.000000 -320.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 936.000122 528.000000 -455.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000122 144.000000 -319.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1008.000122 344.000000 -455.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 960.000122 528.000000 -599.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 1032.000000 344.000000 -600.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 144.000000 -600.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 928.000122 144.000000 -455.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000122 -48.000000 -319.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 967.999878 -48.000000 -455.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 -208.000000 -448.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000000 -208.000000 -312.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 992.000000 -48.000000 -600.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 976.000122 -208.000000 -591.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 976.000122 -424.000000 -599.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 951.999878 -424.000000 -455.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 968.000122 -624.000000 -591.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000244 -624.000000 -312.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 952.000122 -424.000000 -319.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 944.000122 -624.000000 -447.999878
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
