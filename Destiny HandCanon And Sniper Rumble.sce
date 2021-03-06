Name=Destiny HandCanon And Sniper Rumble
PlayerCharacters=HC sniper
BotCharacters=Jumping aroudn with headz.bot;Counter-Striker Bot PEEKER.bot;genji.bot
IsChallenge=true
Timelimit=300.0
PlayerProfile=HC sniper
AddedBots=Jumping aroudn with headz.bot;Jumping aroudn with headz.bot;Counter-Striker Bot PEEKER.bot;Counter-Striker Bot PEEKER.bot;genji.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2
MapName=dust2-A.map
MapScale=8.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=20.0
ScorePerDamage=0.0
ScorePerKill=2.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=1.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=true
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Destiny 2
WeaponHeroTag=HC,Sniper,ShotGun
DifficultyTag=3
AuthorsTag=KovaaK, Huddled
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Normal rumble match, bot can kill you.
GameVersion=2.0.2.0
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
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=Jumping aroudn with headz
DodgeProfileNames=Long Strafes 2
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Clay Pigeon
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
Name=genji
DodgeProfileNames=cs peek;Short Strafes Jumping;no move for blink
DodgeProfileWeights=1.0;1.0;1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=3.0;2.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Shinji
SeeThroughWalls=false
NoDodging=false
NoAiming=false
AbilityUseTimer=0.25
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=0.000 Y=0.000 Z=0.000
LaserAlpha=1.0

[Character Profile]
Name=HC sniper
MaxHealth=200.0
WeaponProfileNames=Beloved;HandCannon;sg;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.6
CrouchAnimationSpeed=5.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=2.0
MovementType=Base
MaxSpeed=1500.0
MaxCrouchSpeed=1000.0
Acceleration=24000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=2000.0
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
AirJumpCount=2
AirJumpVelocity=2000.0
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
AbilityProfileNames=Run.abilsprint;Stun Gren.abilwep;Melee.abilmelee;Blink.abilmov
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
HealthRegenPerSec=45.0
HealthRegenDelay=3.0
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
Name=Clay Pigeon
MaxHealth=180.0
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
JumpVelocity=2500.0
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
HealthRegenPerSec=25.0
HealthRegenDelay=5.0
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
Name=Counter-Striker
MaxHealth=180.0
WeaponProfileNames=HandCannonForBot;SniperForBot;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=75.0
CrouchHeightModifier=0.75
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=900.0
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
HasJetpack=true
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
StrafeSpeedMult=0.8
BackSpeedMult=0.6
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
TerminalVelocity=0.0
CharacterModel=Endo
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
Name=Shinji
MaxHealth=200.0
WeaponProfileNames=Shinji Stars;HandCannonForBot;SniperForBot;sg;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=5.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=2.0
MovementType=Base
MaxSpeed=1100.0
MaxCrouchSpeed=500.0
Acceleration=24000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=1200.0
Gravity=3.0
AirControl=0.15
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=true
EnemyBodyColor=X=0.774 Y=0.000 Z=0.000
EnemyHeadColor=X=0.163 Y=0.167 Z=0.166
TeamBodyColor=X=0.000 Y=0.000 Z=0.771
TeamHeadColor=X=0.163 Y=0.167 Z=0.166
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=1
AirJumpVelocity=1600.0
MainBBType=Cylindrical
MainBBHeight=260.0
MainBBRadius=45.0
MainBBHasHead=true
MainBBHeadRadius=30.0
MainBBHeadOffset=-30.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=270.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=40.0
ProjBBHeadOffset=-40.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.5
JetpackFullFuelTime=1000.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=Dash.abilmov;Triple Star.abilwep;Melee.abilmelee;
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
Name=Long Strafes 2
MaxTargetDistance=100000.0
MinTargetDistance=0.0
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
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.1
MaxJumpTime=0.1
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.2
StrafeSwapMaxPause=0.5
BlockedMovementPercent=0.5
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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

[Dodge Profile]
Name=Short Strafes Jumping
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
MaxJumpTime=0.5
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
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
Name=no move for blink
MaxTargetDistance=100000.0
MinTargetDistance=10.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
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
StrafeSwapMaxPause=0.25
BlockedMovementPercent=0.5
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
Name=Beloved
Type=Hitscan
ShotsPerClick=1
DamagePerShot=160.0
KnockbackFactor=0.2
TimeBetweenShots=0.666
Pierces=false
Category=SemiAuto
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
HeadshotMultiplier=1.5
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=80.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.5
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=true
ADSZoomDelay=0.05
ADSZoomSensFactor=0.8
ADSMoveFactor=0.8
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.2
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
HitscanRadius=1.0
HitscanVisualRadius=8.0
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
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
ADSScope=85
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
WeaponModel=Spider
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
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=4.0
MinRecoilUp=4.0
MinRecoilHoriz=0.5
MaxRecoilHoriz=0.5
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.45
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
PBS0=0.0,0.0

[Weapon Profile]
Name=HandCannon
Type=Hitscan
ShotsPerClick=1
DamagePerShot=43.0
KnockbackFactor=1.0
TimeBetweenShots=0.4
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
MaxHitscanRange=10000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=1.68
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=2300.0
DamageFalloffStopDistance=5000.0
DamageAtMaxRange=30.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.5
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=true
ADSZoomDelay=0.08
ADSZoomSensFactor=1.0
ADSMoveFactor=0.8
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=1.0
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
HitscanRadius=20.0
HitscanVisualRadius=15.0
TaggingDuration=0.1
TaggingMaxFactor=1.0
TaggingHitFactor=0.75
RecoilCrouchScale=1.0
RecoilADSScale=0.75
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=3.0
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
ADSFOVOverride=85.0
ADSFOVScale=Overwatch
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Law Bringer
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Six Shooter
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=Bullet
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=3.0
MinRecoilUp=3.0
MinRecoilHoriz=0.5
MaxRecoilHoriz=0.5
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.18
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
Name=sg
Type=Projectile
ShotsPerClick=9
DamagePerShot=38.0
KnockbackFactor=1.0
TimeBetweenShots=1.09
Pierces=false
Category=SemiAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=40000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=40000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=2.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=1.25
MagazineMax=0
AmmoPerShot=8
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=1500.0
DamageFalloffStopDistance=4200.0
DamageAtMaxRange=10.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.5
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
KnockbackFactorAir=1.0
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
HitscanVisualRadius=0.1
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=2.0
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
ADSFOVOverride=70.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Fission Dealer
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Tactical Shotgun
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=Stud Gun
ParticleHitscanTrace=
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=8.0
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
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=0.0,0.1,0.0,0.0
SpreadMCA=0.0,0.1,0.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=0.0,0.1,0.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=0.0,0.1,0.0,0.0
MaxRecoilUp=5.0
MinRecoilUp=5.0
MinRecoilHoriz=1.0
MaxRecoilHoriz=1.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
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
PBS1=1.0,0.0
PBS2=1.0,90.0
PBS3=1.0,180.0
PBS4=1.0,270.0
PBS5=0.8,45.0
PBS6=0.8,135.0
PBS7=0.8,225.0
PBS8=0.8,315.0

[Weapon Profile]
Name=Stun Gren
Type=Projectile
ShotsPerClick=1
DamagePerShot=25.0
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
MuzzleVelocityMin=X=4000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=4000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=-50.000
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
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.8
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
ParticleWallImpact=Flare
ParticleBodyImpact=Flare
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
Explosive=true
Radius=460.0
DamageAtCenter=25.0
DamageAtEdge=25.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.2
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
PBS0=0.0,0.0

[Weapon Profile]
Name=HandCannonForBot
Type=Hitscan
ShotsPerClick=1
DamagePerShot=32.0
KnockbackFactor=0.1
TimeBetweenShots=0.4
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
MaxHitscanRange=4000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=1.6
MagazineMax=9
AmmoPerShot=1
ReloadTimeFromEmpty=3.0
ReloadTimeFromPartial=3.0
DamageFalloffStartDistance=1900.0
DamageFalloffStopDistance=3200.0
DamageAtMaxRange=15.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.5
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
KnockbackFactorAir=0.1
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
HitscanRadius=0.5
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
ADSFOVOverride=70.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Blank
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=Bullet
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
PBS0=0.0,0.0

[Weapon Profile]
Name=SniperForBot
Type=Hitscan
ShotsPerClick=1
DamagePerShot=125.0
KnockbackFactor=2.0
TimeBetweenShots=0.83
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
HeadshotMultiplier=1.5
MagazineMax=4
AmmoPerShot=1
ReloadTimeFromEmpty=3.0
ReloadTimeFromPartial=3.0
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.5
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
KnockbackFactorAir=2.0
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
HitscanVisualRadius=0.1
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
ADSFOVOverride=70.0
ADSFOVScale=Clamped Horizontal
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
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Heavy Sniper
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=
ParticleWallImpact=
ParticleBodyImpact=
ParticleProjectileTrail=
ParticleHitscanTrace=Tracer
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
PBS0=0.0,0.0

[Weapon Profile]
Name=Shinji Stars
Type=Projectile
ShotsPerClick=1
DamagePerShot=28.0
KnockbackFactor=0.1
TimeBetweenShots=1.0
Pierces=false
Category=FullyAuto
BurstShotCount=3
TimeBetweenBursts=0.1
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=7500.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=7500.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=24
AmmoPerShot=1
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=1.0
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=28.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
IsBurstWeapon=true
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
ParticleBodyImpact=Blood
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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
Name=Shinji Triple
Type=Projectile
ShotsPerClick=1
DamagePerShot=28.0
KnockbackFactor=0.1
TimeBetweenShots=1.0
Pierces=false
Category=FullyAuto
BurstShotCount=3
TimeBetweenBursts=0.1
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=7500.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=7500.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=28.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
KnockbackFactorAir=0.1
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=Shinji Left;Shinji Right
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
ParticleBodyImpact=Blood
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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
Name=Shinji Left
Type=Projectile
ShotsPerClick=1
DamagePerShot=28.0
KnockbackFactor=0.1
TimeBetweenShots=1.0
Pierces=false
Category=FullyAuto
BurstShotCount=3
TimeBetweenBursts=0.1
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=7500.000 Y=-900.000 Z=0.000
MuzzleVelocityMax=X=7500.000 Y=-900.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=28.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
ParticleBodyImpact=Blood
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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
Name=Shinji Right
Type=Projectile
ShotsPerClick=1
DamagePerShot=28.0
KnockbackFactor=0.1
TimeBetweenShots=1.0
Pierces=false
Category=FullyAuto
BurstShotCount=3
TimeBetweenBursts=0.1
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=7500.000 Y=900.000 Z=0.000
MuzzleVelocityMax=X=7500.000 Y=900.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=100.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=28.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
ParticleBodyImpact=Blood
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
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

[Movement Ability Profile]
Name=Blink
MaxCharges=3.0
ChargeTimer=3.0
ChargesRefundedOnKill=0.0
DelayAfterUse=0.1
FullyAuto=false
AbilityDuration=0.5
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=15000.0
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=0.0
EndVelocityFactor=1.0
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
HealthRestore=0.0
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=1.0
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=1500.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=15.0
AIDamageReaction=true
AIDamageReactionIgnoreChance=0.75
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=25.0
AIDamageReactionResetTimer=1.0

[Movement Ability Profile]
Name=Dash
MaxCharges=1.0
ChargeTimer=8.0
ChargesRefundedOnKill=1.0
DelayAfterUse=0.1
FullyAuto=false
AbilityDuration=0.25
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=6000.0
MainVelocityCanGoVertical=true
MainVelocitySetToMovementKeys=false
UpVelocity=0.0
EndVelocityFactor=0.2
Hurtbox=true
HurtboxRadius=300.0
HurtboxDamage=50.0
HurtboxGroundKnockbackFactor=1.0
HurtboxAirKnockbackFactor=1.0
AbilityBlocksTurning=true
AbilityBlocksMovement=true
AbilityBlocksAttack=true
AttackCancelsAbility=false
AbilityReloadsWeapon=false
HealthRestore=0.0
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.2
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=25.0
AIMinTargDist=0.0
AIMaxTargDist=1750.0
AIMaxTargFOV=15.0
AIDamageReaction=true
AIDamageReactionIgnoreChance=0.75
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=75.0
AIDamageReactionResetTimer=1.0

[Weapon Ability Profile]
Name=Stun Gren
MaxCharges=1.0
ChargeTimer=30.0
ChargesRefundedOnKill=0.0
DelayAfterUse=0.5
FullyAuto=false
WeaponProfile=Stun Gren
BlockAttackTimer=0.0
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
AIMaxTargDist=1250.0
AIMaxTargFOV=15.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=1.0

[Weapon Ability Profile]
Name=Triple Star
MaxCharges=1.0
ChargeTimer=0.5
ChargesRefundedOnKill=0.0
DelayAfterUse=0.5
FullyAuto=true
WeaponProfile=Shinji Triple
BlockAttackTimer=0.5
AbilityBlockedWhenAttacking=true
AmmoPerShot=3
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.2
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1500.0
AIMaxTargFOV=15.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=1.0

[Melee Ability Profile]
Name=Melee
MaxCharges=1.0
ChargeTimer=0.25
ChargesRefundedOnKill=0.0
DelayAfterUse=1.0
FullyAuto=false
AbilityDuration=0.15
HurtboxRadius=250.0
HurtboxDamage=100.0
HurtboxGroundKnockbackFactor=0.0
HurtboxAirKnockbackFactor=0.0
BlockAttackTimer=0.5
AbilityBlockedWhenAttacking=false
AmmoPerShot=0
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
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
AIMaxTargDist=600.0
AIMaxTargFOV=15.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1

[Sprint Ability Profile]
Name=Run
MaxCharges=1.0
ChargeTimer=0.001
ChargesRefundedOnKill=0.0
DelayAfterUse=0.5
FullyAuto=false
AbilityDuration=0.0
BlockAttackWhileSprinting=false
AbilityBlockedWhenAttacking=true
SpeedModifier=1.5
45DegreeSprint=true
90DegreeSprint=false
135DegreeSprint=false
180DegreeSprint=false
TapToSprint=true
Block45DegreesWhenSprinting=false
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
