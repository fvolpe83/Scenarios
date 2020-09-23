Name=Dot Tracking 8 Endurance
PlayerCharacters=A_air_trace_frozen
BotCharacters=nogravLEFT.bot;nogravRIGHT.bot;leftorrightnograv.rot;nogravLEFTf.bot;nogravLEFTs.bot;nogravRIGHTf.bot;nogravRIGHTs.bot
IsChallenge=true
Timelimit=15.0
PlayerProfile=A_air_trace_frozen
AddedBots=leftorrightnograv.rot;leftorrightnograv.rot;leftorrightnograv.rot;leftorrightnograv.rot;leftorrightnograv.rot;leftorrightnograv.rot;leftorrightnograv.rot;leftorrightnograv.rot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2;2;2;2
MapName=squarevert.map
MapScale=10.0
BlockProjectilePredictors=false
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=2.0
ScoreToWin=1000000.0
ScorePerDamage=8.0
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
GameTag=4d track multiple shot
WeaponHeroTag=lg
DifficultyTag=2
AuthorsTag=gli, aestheticgoose
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Dot Tracking 8 targets.endurance.
GameVersion=2.0.1.2
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
LockFOVRange=false
LockedFOVMin=60.0
LockedFOVMax=120.0
LockedFOVScale=Clamped Horizontal

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
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

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
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Aim Profile]
Name=Default
MinReactionTime=0.05
MaxReactionTime=0.05
MinSelfMovementCorrectionTime=0.05
MaxSelfMovementCorrectionTime=0.05
FlickFOV=5.0
FlickSpeed=1.0
FlickError=1.0
TrackSpeed=1.0
TrackError=1.0
MaxTurnAngleFromPadCenter=360.0
MinRecenterTime=0.1
MaxRecenterTime=0.1
OptimalAimFOV=4.0
OuterAimPenalty=1.0
MaxError=4.0
ShootFOV=0.0
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
Name=nogravLEFT
DodgeProfileNames=long strafes left
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=nogravmed
SeeThroughWalls=true
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
Name=nogravRIGHT
DodgeProfileNames=long strafes right
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=nogravmed
SeeThroughWalls=true
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
Name=nogravLEFTf
DodgeProfileNames=long strafes left
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=nogravfast
SeeThroughWalls=true
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
Name=nogravLEFTs
DodgeProfileNames=long strafes left
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=nogravSlow
SeeThroughWalls=true
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
Name=nogravRIGHTf
DodgeProfileNames=long strafes right
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=nogravfast
SeeThroughWalls=true
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
Name=nogravRIGHTs
DodgeProfileNames=long strafes right
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;0.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=At Feet;At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=nogravSlow
SeeThroughWalls=true
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
Name=leftorrightnograv
ProfileNames=nogravLEFT;nogravRIGHT;nogravLEFTf;nogravLEFTs;nogravRIGHTf;nogravRIGHTs
ProfileWeights=2.0;2.0;1.5;1.0;1.5;1.0
Randomized=true

[Character Profile]
Name=A_air_trace_frozen
MaxHealth=100.0
WeaponProfileNames=Track Master 100;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=1300.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
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
InvinciblePlayer=true
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
AerialFriction=0.3
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
Name=nogravmed
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.01
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=1250.0
MaxCrouchSpeed=500.0
Acceleration=90000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
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
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=100.0
MainBBRadius=50.0
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
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=15.0
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
Name=nogravfast
MaxHealth=100.0
WeaponProfileNames=selfdamage_weapon_hitscan;;;;;;;
MinRespawnDelay=0.01
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=2500.0
MaxCrouchSpeed=500.0
Acceleration=90000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
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
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=100.0
MainBBRadius=50.0
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
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=15.0
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
Name=nogravSlow
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.01
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=1000.0
MaxCrouchSpeed=500.0
Acceleration=90000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
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
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=100.0
MainBBRadius=50.0
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
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=15.0
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

[Dodge Profile]
Name=long strafes left
MaxTargetDistance=100000.0
MinTargetDistance=10.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.01
MaxLRTimeChange=0.01
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
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
RightStrafeTimeMult=0.001
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

[Dodge Profile]
Name=long strafes right
MaxTargetDistance=100000.0
MinTargetDistance=10.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.1
MaxLRTimeChange=0.1
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
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
LeftStrafeTimeMult=0.001
RightStrafeTimeMult=100.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

[Weapon Profile]
Name=Track Master 100
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
KnockbackFactor=0.0
TimeBetweenShots=0.01
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
MaxHitscanRange=1000000.0
GravityScale=1.0
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
ShootSoundCooldown=0.05
HitSoundCooldown=0.01
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
TaggingMaxFactor=0.0
TaggingHitFactor=0.0
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
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
WeaponModel=Heavy Surge Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.0
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=0.0,0.1,0.0,0.0
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
AAAlpha=1.0
AAMaxSpeed=1000.0
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
Name=selfdamage_weapon_hitscan
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10000.0
KnockbackFactor=0.0
TimeBetweenShots=5.0
Pierces=false
Category=FullyAuto
BurstShotCount=3
TimeBetweenBursts=3.0
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=0.100 Y=0.000 Z=0.000
MuzzleVelocityMax=X=0.100 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=0.3
MaxHitscanRange=0.1
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=1
AmmoPerShot=1
ReloadTimeFromEmpty=5.0
ReloadTimeFromPartial=5.0
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=10000.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.05
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
ADSFOVOverride=72.099998
ADSFOVScale=Quake Champions
ADSAllowUserOverrideFOV=true
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
WeaponModel=Heavy Surge Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.0
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
Explosive=false
Radius=3.0
DamageAtCenter=3.3
DamageAtEdge=3.3
SelfDamageMultiplier=1.0
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.01
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
			-936.000000 -1088.000000 1216.000000
			1064.000000 -1088.000000 1216.000000
			1064.000000 -1088.000000 -784.000000
			-936.000000 -1088.000000 -784.000000
			-936.000000 -1152.000000 1216.000000
			1064.000000 -1152.000000 1216.000000
			1064.000000 -1152.000000 -784.000000
			-936.000000 -1152.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1120.000000 912.000000 1216.000000
			-936.000000 912.000000 1216.000000
			-936.000000 912.000000 -784.000000
			-1120.000000 912.000000 -784.000000
			-1120.000000 -1088.000000 1216.000000
			-936.000000 -1088.000000 1216.000000
			-936.000000 -1088.000000 -784.000000
			-1120.000000 -1088.000000 -784.000000
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
			1216.000000 912.000000 -784.000000
			1064.000000 912.000000 -784.000000
			1064.000000 -1088.000000 1216.000000
			1216.000000 -1088.000000 1216.000000
			1216.000000 -1088.000000 -784.000000
			1064.000000 -1088.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-936.000000 1032.000000 1224.000000
			1064.000000 1032.000000 1224.000000
			1064.000000 1032.000000 -776.000000
			-936.000000 1032.000000 -776.000000
			-936.000000 912.000000 1224.000000
			1064.000000 912.000000 1224.000000
			1064.000000 912.000000 -776.000000
			-936.000000 912.000000 -776.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-936.000000 920.000000 1520.000000
			1064.000000 920.000000 1520.000000
			1064.000000 920.000000 1216.000000
			-936.000000 920.000000 1216.000000
			-936.000000 -1088.000000 1520.000000
			1064.000000 -1088.000000 1520.000000
			1064.000000 -1088.000000 1216.000000
			-936.000000 -1088.000000 1216.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-936.000000 920.000000 -768.000000
			1064.000000 920.000000 -768.000000
			1064.000000 920.000000 -1104.000000
			-936.000000 920.000000 -1104.000000
			-936.000000 -1080.000000 -768.000000
			1064.000000 -1080.000000 -768.000000
			1064.000000 -1080.000000 -1104.000000
			-936.000000 -1080.000000 -1104.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position 35.999981 -168.000000 224.000031
		Bool8 teamB 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 249
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type PlayerSpawn
		Vector3 position -306.676208 -176.000000 -225.831711
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -510.322937 -176.000000 -22.184967
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -510.322998 -176.000000 419.049683
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -176.000000 480.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 -176.000000 504.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -176.000000 208.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -323.646790 -176.000000 617.039612
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -120.000000 -176.000000 832.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 312.000000 -176.000000 520.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 296.000000 -176.000000 224.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 309.920898 -176.000000 832.000061
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 524.881348 -176.000000 605.725830
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 768.126099 -176.000000 396.422272
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 288.000000 -176.000000 -64.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 -176.000000 -88.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 507.910767 -176.000000 -237.145432
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 326.891418 -176.000000 -395.537354
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -224.000000 -176.000000 -72.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -63.431488 -176.000000 -446.449005
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 722.871216 -176.000000 -44.812363
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -544.000000 -632.000000 -48.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -632.000000 568.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 -632.000000 280.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -248.000000 -632.000000 880.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -632.000000 -288.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 24.000000 -632.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 296.000000 -632.000000 -320.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 -632.000000 -304.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 -632.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 -632.000000 592.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 616.000000 -632.000000 280.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 640.000000 -632.000000 -40.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -544.000000 280.000000 -40.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 280.000000 576.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -560.000000 280.000000 288.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -248.000000 280.000000 888.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 280.000000 -280.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 24.000000 280.000000 896.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 296.000000 280.000000 -312.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 8.000000 280.000000 -296.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 320.000000 280.000000 904.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 280.000000 600.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 616.000000 280.000000 288.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 640.000000 280.000000 -32.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -336.362488 -112.000000 208.970673
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 59.617737 -112.000000 -175.695618
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -144.029114 -112.000000 16.637329
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 240.637238 -112.000000 -17.303619
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000031 -112.000000 192.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 218.009750 -112.000000 401.303802
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 20.020096 -112.000000 621.920715
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -160.999695 -112.000000 418.274475
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -240.000000 480.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -224.000000 -240.000000 -72.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -232.000000 -240.000000 208.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 -240.000000 -88.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 288.000000 -240.000000 -64.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 296.000000 -240.000000 224.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 312.000000 -240.000000 520.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 -240.000000 504.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -364.381805 -304.000000 235.049622
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 31.597961 -304.000000 -149.616455
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -172.048737 -304.000000 42.716568
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 212.617310 -304.000000 8.775452
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 387.979797 -304.000000 218.079041
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 189.989899 -304.000000 427.382660
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -8.000000 -304.000000 648.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -189.019318 -304.000000 444.353210
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 304.000000 -80.000000 -384.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 -80.000000 -368.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -224.000000 -80.000000 -352.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 648.000000 -80.000000 -104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 -80.000000 216.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 -80.000000 528.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 -80.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 -80.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -240.000000 -80.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -552.000000 -80.000000 504.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -552.000000 -80.000000 216.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -536.000000 -80.000000 -112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 304.000000 -272.000000 -384.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 16.000000 -272.000000 -368.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -224.000000 -272.000000 -352.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 648.000000 -272.000000 -104.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 624.000000 -272.000000 216.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 632.000000 -272.000000 528.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 -272.000000 832.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 32.000000 -272.000000 824.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -240.000000 -272.000000 816.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -552.000000 -272.000000 504.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -552.000000 -272.000000 216.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -536.000000 -272.000000 -112.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 720.000000 -368.000000 -32.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 505.039612 -368.000000 -224.333069
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 324.020264 -368.000000 -382.724976
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 765.254883 -368.000000 409.234619
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 522.010132 -368.000000 618.538208
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 307.049652 -368.000000 844.812439
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -122.871155 -368.000000 844.812317
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -326.518066 -368.000000 629.851929
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -513.194153 -368.000000 431.862091
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -513.194153 -368.000000 -9.372620
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -309.547424 -368.000000 -213.019348
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -66.302673 -368.000000 -433.636658
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 720.000000 16.000000 -32.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 505.039612 16.000000 -224.333069
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 324.020264 16.000000 -382.724976
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 765.254883 16.000000 409.234619
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 522.010132 16.000000 618.538208
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 307.049652 16.000000 844.812439
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -122.871155 16.000000 844.812317
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -326.518066 16.000000 629.851929
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -513.194153 16.000000 431.862091
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -513.194153 16.000000 -9.372620
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -309.547424 16.000000 -213.019348
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -66.302673 16.000000 -433.636658
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 520.000000 -144.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -744.000000 -176.000000 208.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -744.000000 -240.000000 208.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 520.000000 -208.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -56.000000 -144.000000 312.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 136.000000 -176.000000 312.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 136.000000 -176.000000 88.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -56.000000 -208.000000 88.000000
		Bool8 teamA 0
