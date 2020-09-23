Name=Reactive Flick - Longrange
PlayerCharacters=RF Challenger
BotCharacters=RF Bot Randomize.rot
IsChallenge=true
Timelimit=60.0
PlayerProfile=RF Challenger
AddedBots=RF Bot Randomize.rot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=reactive flick far.map
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=1.0
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
GameTag=Click-timing, Reactive-aiming, ddtv
WeaponHeroTag=Semi-auto
DifficultyTag=4
AuthorsTag=pleasewait, devindtv
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=true
Description=Targets now spawn further away. They also move left and right more often, and up and down less often, than the original version. ---------------------------------- YOU MUST USE ADS (right click).
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
Name=RF Target U
DodgeProfileNames=RF Target Direction
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=RF Target U
SeeThroughWalls=false
NoDodging=true
NoAiming=true

[Bot Profile]
Name=RF Target UL UR
DodgeProfileNames=RF Target Direction
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=RF Target UL UR
SeeThroughWalls=false
NoDodging=false
NoAiming=true

[Bot Profile]
Name=RF Target L R
DodgeProfileNames=RF Target Direction
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=RF Target L R
SeeThroughWalls=false
NoDodging=false
NoAiming=true

[Bot Profile]
Name=RF Target BL BR
DodgeProfileNames=RF Target Direction
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=RF Target BL BR
SeeThroughWalls=false
NoDodging=false
NoAiming=true

[Bot Profile]
Name=RF Target B
DodgeProfileNames=RF Target Direction
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=RF Target B
SeeThroughWalls=false
NoDodging=true
NoAiming=true

[Bot Rotation Profile]
Name=RF Bot Randomize
ProfileNames=RF Target U;RF Target UL UR;RF Target L R;RF Target BL BR;RF Target B
ProfileWeights=0.25;1.0;3.0;1.0;0.25
Randomized=true

[Character Profile]
Name=RF Challenger
MaxHealth=100.0
WeaponProfileNames=RF Semi-auto;;;;;;;
MinRespawnDelay=0.000001
MaxRespawnDelay=0.000001
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=1.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=72.0
MainBBRadius=12.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=72.0
ProjBBRadius=12.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
BrakingDeceleration=512.0
VerticalSpawnOffset=-26.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=RF Target U
MaxHealth=40.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=10.0
MainBBRadius=5.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=10.0
ProjBBRadius=5.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
AbilityProfileNames=RF Reactive Movement U.abilmov;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=512.0
VerticalSpawnOffset=-42.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=RF Target UL UR
MaxHealth=40.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=10.0
MainBBRadius=5.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=10.0
ProjBBRadius=5.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
AbilityProfileNames=RF Reactive Movement UL UR.abilmov;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=512.0
VerticalSpawnOffset=-42.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=RF Target L R
MaxHealth=40.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=10.0
MainBBRadius=5.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=10.0
ProjBBRadius=5.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
AbilityProfileNames=RF Reactive Movement L R.abilmov;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=512.0
VerticalSpawnOffset=-42.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=RF Target BL BR
MaxHealth=40.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=10.0
MainBBRadius=5.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=10.0
ProjBBRadius=5.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
AbilityProfileNames=RF Reactive Movement BL BR.abilmov;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=512.0
VerticalSpawnOffset=-42.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Character Profile]
Name=RF Target B
MaxHealth=40.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=16.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=36.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=2560.0
AirAcceleration=16000.0
Friction=1.0
BrakingFrictionFactor=0.5
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=10.0
MainBBRadius=5.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=10.0
ProjBBRadius=5.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
AbilityProfileNames=RF Reactive Movement B.abilmov;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
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
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=512.0
VerticalSpawnOffset=-42.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Dodge Profile]
Name=RF Target Direction
MaxTargetDistance=0.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=1000.0
MaxLRTimeChange=1000.0
MinFBTimeChange=0.000001
MaxFBTimeChange=0.000001
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.0
DamageReactionMinimumDelay=0.01
DamageReactionMaximumDelay=0.01
DamageReactionCooldown=0.01
DamageReactionThreshold=1.0
DamageReactionResetTimer=0.01
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=100.0
MaxProfileChangeTime=100.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.1
BlockedMovementReactionMax=0.1

[Weapon Profile]
Name=RF Semi-auto
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
KnockbackFactor=0.0
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
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=6
AmmoPerShot=1
ReloadTimeFromEmpty=0.7
ReloadTimeFromPartial=0.7
DamageFalloffStartDistance=1000000.0
DamageFalloffStopDistance=1000000.0
DamageAtMaxRange=10.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
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
ADSZoomDelay=0.0
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.1
HitSoundCooldown=0.1
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
AmmoReloadedOnKill=6
CancelReloadOnKill=true
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=100
ADSFOVOverride=103.0
ADSFOVScale=Overwatch
ADSAllowUserOverrideFOV=false

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
Explosive=false
Radius=0.1
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
SpreadSSH=100.0,1.0,100.0,100.0
SpreadSCH=100.0,1.0,100.0,100.0
SpreadMSH=1.0,1.0,-1.0,5.0
SpreadMCH=100.0,1.0,100.0,100.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.1
TimeToRecoilReset=0.1
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

[Movement Ability Profile]
Name=RF Reactive Movement U
MaxCharges=1.0
ChargeTimer=0.5
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=90.5
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=90.5
EndVelocityFactor=0.0
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
HealthRestore=-20.0
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=50.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=true
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.01
AIDamageReactionMaxDelay=0.01
AIDamageReactionCooldown=0.01
AIDamageReactionThreshold=1.0
AIDamageReactionResetTimer=0.01

[Movement Ability Profile]
Name=RF Reactive Movement UL UR
MaxCharges=1.0
ChargeTimer=0.5
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=90.5
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=90.5
EndVelocityFactor=0.0
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
HealthRestore=-20.0
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=50.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=true
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.01
AIDamageReactionMaxDelay=0.01
AIDamageReactionCooldown=0.01
AIDamageReactionThreshold=1.0
AIDamageReactionResetTimer=0.01

[Movement Ability Profile]
Name=RF Reactive Movement L R
MaxCharges=1.0
ChargeTimer=0.5
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=128.0
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=0.0
EndVelocityFactor=0.0
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
HealthRestore=-20.0
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=50.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=true
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.01
AIDamageReactionMaxDelay=0.01
AIDamageReactionCooldown=0.01
AIDamageReactionThreshold=1.0
AIDamageReactionResetTimer=0.01

[Movement Ability Profile]
Name=RF Reactive Movement BL BR
MaxCharges=1.0
ChargeTimer=0.5
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=90.5
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=-90.5
EndVelocityFactor=0.0
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
HealthRestore=-20.0
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=50.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=true
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.01
AIDamageReactionMaxDelay=0.01
AIDamageReactionCooldown=0.01
AIDamageReactionThreshold=1.0
AIDamageReactionResetTimer=0.01

[Movement Ability Profile]
Name=RF Reactive Movement B
MaxCharges=1.0
ChargeTimer=0.5
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=90.5
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=-90.5
EndVelocityFactor=0.0
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
HealthRestore=-20.0
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=50.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=true
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.01
AIDamageReactionMaxDelay=0.01
AIDamageReactionCooldown=0.01
AIDamageReactionThreshold=1.0
AIDamageReactionResetTimer=0.01

[Map Data]
reflex map version 8
global
	entity
		type WorldSpawn
	brush
		vertices
			16.000000 16.000000 144.000000 
			16.000000 64.000000 144.000000 
			16.000000 64.000000 -144.000000 
			16.000000 16.000000 -144.000000 
			528.000000 64.000000 -144.000000 
			528.000000 16.000000 -144.000000 
			528.000000 16.000000 144.000000 
			528.000000 64.000000 144.000000 
		faces
			0.000000 -16.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 -16.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 -16.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 -16.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-1712.000000 -112.000000 432.000000 
			-1712.000000 -80.000000 432.000000 
			-1712.000000 -80.000000 -432.000000 
			-1712.000000 -112.000000 -432.000000 
			1192.000000 -80.000000 -432.000000 
			1192.000000 -112.000000 -432.000000 
			1192.000000 -112.000000 432.000000 
			1192.000000 -80.000000 432.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-1712.000000 -160.000000 -256.000000 
			-1712.000000 320.000000 -256.000000 
			-1712.000000 320.000000 -272.000000 
			-1712.000000 -160.000000 -272.000000 
			1096.000000 320.000000 -272.000000 
			1096.000000 -160.000000 -272.000000 
			1096.000000 -160.000000 -256.000000 
			1096.000000 320.000000 -256.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-1712.000000 -160.000000 272.000000 
			-1712.000000 320.000000 272.000000 
			-1712.000000 320.000000 256.000000 
			-1712.000000 -160.000000 256.000000 
			1088.000000 320.000000 256.000000 
			1088.000000 -160.000000 256.000000 
			1088.000000 -160.000000 272.000000 
			1088.000000 320.000000 272.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-1712.000000 -160.000000 448.000000 
			-1712.000000 320.000000 448.000000 
			-1712.000000 320.000000 -448.000000 
			-1712.000000 -160.000000 -448.000000 
			-1696.000000 320.000000 -448.000000 
			-1696.000000 -160.000000 -448.000000 
			-1696.000000 -160.000000 448.000000 
			-1696.000000 320.000000 448.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			16.000000 -160.000000 448.000000 
			16.000000 320.000000 448.000000 
			16.000000 320.000000 -448.000000 
			16.000000 -160.000000 -448.000000 
			32.000000 320.000000 -448.000000 
			32.000000 -160.000000 -448.000000 
			32.000000 -160.000000 448.000000 
			32.000000 320.000000 448.000000 
		faces
			-16.000000 16.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			-16.000000 16.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_clip
			-16.000000 16.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_clip
			-16.000000 16.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_clip
			-16.000000 16.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_clip
			-16.000000 16.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			536.000000 -160.000000 448.000000 
			536.000000 320.000000 448.000000 
			536.000000 320.000000 -448.000000 
			536.000000 -160.000000 -448.000000 
			600.000000 320.000000 -448.000000 
			600.000000 -160.000000 -448.000000 
			600.000000 -160.000000 448.000000 
			600.000000 320.000000 448.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			16.000000 -80.000000 432.000000 
			16.000000 -72.000000 432.000000 
			16.000000 -72.000000 -432.000000 
			16.000000 -80.000000 -432.000000 
			24.000000 -72.000000 -432.000000 
			24.000000 -80.000000 -432.000000 
			24.000000 -80.000000 432.000000 
			24.000000 -72.000000 432.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			16.000000 312.000000 432.000000 
			16.000000 320.000000 432.000000 
			16.000000 320.000000 -432.000000 
			16.000000 312.000000 -432.000000 
			24.000000 320.000000 -432.000000 
			24.000000 312.000000 -432.000000 
			24.000000 312.000000 432.000000 
			24.000000 320.000000 432.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			16.000000 -72.000000 -248.000000 
			16.000000 312.000000 -248.000000 
			16.000000 312.000000 -256.000000 
			16.000000 -72.000000 -256.000000 
			24.000000 312.000000 -256.000000 
			24.000000 -72.000000 -256.000000 
			24.000000 -72.000000 -248.000000 
			24.000000 312.000000 -248.000000 
		faces
			0.000000 48.000000 2.000000 2.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 270.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 48.000000 2.000000 -2.000000 180.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 48.000000 2.000000 -2.000000 180.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 270.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 48.000000 2.000000 2.000000 270.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			16.000000 -72.000000 256.000000 
			16.000000 312.000000 256.000000 
			16.000000 312.000000 248.000000 
			16.000000 -72.000000 248.000000 
			24.000000 312.000000 248.000000 
			24.000000 -72.000000 248.000000 
			24.000000 -72.000000 256.000000 
			24.000000 312.000000 256.000000 
		faces
			0.000000 -48.000000 2.000000 2.000000 270.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 270.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 -48.000000 2.000000 -2.000000 180.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 -48.000000 2.000000 -2.000000 180.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 0.000000 2.000000 -2.000000 270.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_fullclip
			0.000000 -48.000000 2.000000 2.000000 270.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_fullclip
	brush
		vertices
			-1712.000000 320.000000 432.000000 
			-1712.000000 352.000000 432.000000 
			-1712.000000 352.000000 -432.000000 
			-1712.000000 320.000000 -432.000000 
			1096.000000 352.000000 -432.000000 
			1096.000000 320.000000 -432.000000 
			1096.000000 320.000000 432.000000 
			1096.000000 352.000000 432.000000 
		faces
			0.000000 0.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 2 4 5 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 5 6 0 3 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 1 7 4 2 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 6 7 1 0 0x00000000 __TB_empty
			0.000000 0.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 __TB_empty
	brush
		vertices
			-992.000000 134.250000 -5.000000 
			-992.000000 137.500000 -5.000000 
			-992.000000 139.000000 -6.500000 
			-992.000000 133.000000 -6.500000 
			-988.000000 139.000000 -6.500000 
			-988.000000 133.000000 -6.500000 
			-988.000000 134.250000 -5.000000 
			-988.000000 137.500000 -5.000000 
		faces
			3.000000 -12.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -12.000000 2.000000 -2.000000 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_weaponclip
			3.000000 12.000000 2.000000 2.000000 90.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			3.000000 12.000000 2.000000 2.000000 90.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -12.000000 2.000000 -2.000000 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			3.000000 -12.000000 2.000000 2.000000 -0.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-992.000000 134.250000 5.000000 
			-992.000000 133.000000 6.500000 
			-992.000000 139.000000 6.500000 
			-992.000000 137.500000 5.000000 
			-988.000000 137.500000 5.000000 
			-988.000000 134.250000 5.000000 
			-988.000000 139.000000 6.500000 
			-988.000000 133.000000 6.500000 
		faces
			-7.000000 -12.000000 2.000000 2.000000 -0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -12.000000 2.000000 -2.000000 180.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			-11.000000 12.000000 2.000000 2.000000 90.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_weaponclip
			-7.000000 12.000000 2.000000 2.000000 90.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -12.000000 2.000000 -2.000000 180.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_weaponclip
			-7.000000 -12.000000 2.000000 2.000000 -0.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-992.000000 141.000000 1.500000 
			-992.000000 142.500000 3.000000 
			-992.000000 142.500000 -3.000000 
			-992.000000 141.000000 -1.500000 
			-988.000000 142.500000 -3.000000 
			-988.000000 141.000000 -1.500000 
			-988.000000 141.000000 1.500000 
			-988.000000 142.500000 3.000000 
		faces
			-15.000000 -24.000000 2.000000 2.000000 90.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			2.000000 12.000000 2.000000 2.000000 90.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -24.000000 2.000000 2.000000 180.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -24.000000 2.000000 2.000000 180.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_weaponclip
			60.000000 12.000000 2.000000 2.000000 90.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			-15.000000 -24.000000 2.000000 2.000000 90.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-992.000000 129.625000 -3.000000 
			-992.000000 129.625000 3.000000 
			-992.000000 131.000000 1.625000 
			-992.000000 131.000000 -1.625000 
			-988.000000 131.000000 -1.625000 
			-988.000000 129.625000 -3.000000 
			-988.000000 131.000000 1.625000 
			-988.000000 129.625000 3.000000 
		faces
			-5.000000 -24.000000 2.000000 2.000000 90.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			-5.000000 12.000000 2.000000 2.000000 90.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -24.000000 2.000000 2.000000 180.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -24.000000 2.000000 2.000000 180.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			60.000000 12.000000 2.000000 2.000000 90.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_weaponclip
			-5.000000 -24.000000 2.000000 2.000000 90.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-992.000000 137.500000 -5.000000 
			-992.000000 141.000000 -1.500000 
			-992.000000 142.500000 -3.000000 
			-992.000000 139.000000 -6.500000 
			-988.000000 142.500000 -3.000000 
			-988.000000 139.000000 -6.500000 
			-988.000000 137.500000 -5.000000 
			-988.000000 141.000000 -1.500000 
		faces
			25.000000 -54.000000 2.000000 2.000000 135.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -29.000000 2.000000 1.414214 180.000000 2 4 5 3 0x00000000 internal/editor/textures/editor_weaponclip
			-9.000000 12.000000 1.414214 -2.000000 270.000000 5 6 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			56.000000 12.000000 1.414214 -2.000000 270.000000 1 7 4 2 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 45.000000 2.000000 1.414214 180.000000 6 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			25.000000 -54.000000 2.000000 2.000000 135.000000 4 7 6 5 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-992.000000 137.460786 5.000000 
			-992.000000 139.000000 6.539214 
			-992.000000 142.539214 3.000000 
			-992.000000 141.000000 1.460786 
			-988.000000 141.000000 1.460786 
			-988.000000 137.460786 5.000000 
			-988.000000 142.539214 3.000000 
			-988.000000 139.000000 6.539214 
		faces
			25.000000 6.000000 2.000000 2.000000 45.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -39.000000 2.000000 1.414214 180.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			59.000000 12.000000 1.414214 2.000000 90.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -23.000000 2.000000 -1.414214 180.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_weaponclip
			-9.000000 12.000000 1.414214 2.000000 90.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			25.000000 6.000000 2.000000 2.000000 45.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-992.000000 129.585786 3.000000 
			-992.000000 133.000000 6.539214 
			-992.000000 134.289214 5.000000 
			-992.000000 131.000000 1.585786 
			-988.000000 131.000000 1.585786 
			-988.000000 129.585786 3.000000 
			-988.000000 134.289214 5.000000 
			-988.000000 133.000000 6.539214 
		faces
			25.000000 9.000000 2.000000 2.000000 315.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			-4.000000 12.000000 1.414214 2.000000 90.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -17.000000 2.000000 -1.414214 180.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_weaponclip
			54.000000 12.000000 1.414214 2.000000 90.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -15.000000 2.000000 -1.414214 180.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			25.000000 9.000000 2.000000 2.000000 315.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_weaponclip
	brush
		vertices
			-992.000000 129.585786 -3.000000 
			-992.000000 131.000000 -1.585786 
			-992.000000 134.289214 -5.000000 
			-992.000000 133.000000 -6.539214 
			-988.000000 133.000000 -6.539214 
			-988.000000 129.585786 -3.000000 
			-988.000000 134.289214 -5.000000 
			-988.000000 131.000000 -1.585786 
		faces
			-27.000000 9.000000 2.000000 2.000000 45.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -15.000000 2.000000 1.414214 180.000000 4 5 0 3 0x00000000 internal/editor/textures/editor_weaponclip
			7.000000 12.000000 1.414214 2.000000 90.000000 2 6 4 3 0x00000000 internal/editor/textures/editor_weaponclip
			-12.000000 -22.000000 2.000000 -1.414214 180.000000 1 7 6 2 0x00000000 internal/editor/textures/editor_weaponclip
			-57.000000 12.000000 1.414214 2.000000 90.000000 5 7 1 0 0x00000000 internal/editor/textures/editor_weaponclip
			-27.000000 9.000000 2.000000 2.000000 45.000000 6 7 5 4 0x00000000 internal/editor/textures/editor_weaponclip
	entity
		type PlayerSpawn
		Vector3 position 240.000000 92.000000 -0.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 TeamB 0
	entity
		type PlayerSpawn
		Vector3 position -1008.000000 168.000000 -0.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 TeamA 0
