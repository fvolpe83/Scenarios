Name=Aimbotz Humanoid Flick
PlayerCharacters=csplayer
BotCharacters=csbotz harmless.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=csplayer
AddedBots=csbotz harmless.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=csbotz_trainer_ver2.map
MapScale=4.75
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
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
GameTag=CSGO, Flick, Valorant
WeaponHeroTag=M4A4, AK-47, M4A1-S, USP-S
DifficultyTag=2
AuthorsTag=@VladrR6 @Killericia
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=CSGO Aimbotz one humanoid target flick/reflex
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
Name=csbotz harmless
DodgeProfileNames=CsClose1;CsFar1;CsMimic1;CsOppose1;CsCareful1;CsCareless1;CsMid1;CsRandom1;CsFar2
DodgeProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
DodgeProfileMaxChangeTime=10.0
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.5;1.5;1.5;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=cs;cs;cs;cs;cs;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Humanoide
SeeThroughWalls=false
NoDodging=true
NoAiming=true
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Character Profile]
Name=csplayer
MaxHealth=100.0
WeaponProfileNames=M4A4 inf;AK-47 inf;M4A1-S inf;USP-S inf;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=75.0
CrouchHeightModifier=0.575
CrouchAnimationSpeed=1.5
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
JumpVelocity=1780.0
Gravity=9.0
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
MainBBRadius=45.0
MainBBHasHead=true
MainBBHeadRadius=28.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=250.0
ProjBBRadius=45.0
ProjBBHasHead=true
ProjBBHeadRadius=28.0
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
Name=Humanoide
MaxHealth=100.0
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
Acceleration=16000.0
AirAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=0.478 Y=0.000 Z=1.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=1.000 Y=0.560 Z=0.000
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
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
VerticalSpawnOffset=0.0
TerminalVelocity=0.0
CharacterModel=Meso
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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

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
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false

[Weapon Profile]
Name=M4A4 inf
Type=Hitscan
ShotsPerClick=1
DamagePerShot=33.0
KnockbackFactor=0.2
TimeBetweenShots=0.09009
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
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=2.7
ReloadTimeFromPartial=2.7
DamageFalloffStartDistance=3000.0
DamageFalloffStopDistance=7500.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.02
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
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=true
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
ParticleWallImpact=Gunshot
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
Name=AK-47 inf
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
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
DamageFalloffStartDistance=4000.0
DamageFalloffStopDistance=7500.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.02
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
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=true
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
ParticleWallImpact=Gunshot
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
Name=M4A1-S inf
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
HeadshotMultiplier=5.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=1.37
ReloadTimeFromPartial=1.37
DamageFalloffStartDistance=3000.0
DamageFalloffStopDistance=7000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=true
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
ParticleWallImpact=Gunshot
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
Name=USP-S inf
Type=Hitscan
ShotsPerClick=1
DamagePerShot=35.0
KnockbackFactor=1.0
TimeBetweenShots=0.17045
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
HeadshotMultiplier=4.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=2.2
ReloadTimeFromPartial=2.2
DamageFalloffStartDistance=300.0
DamageFalloffStopDistance=1000.0
DamageAtMaxRange=33.0
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
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
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
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=true
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
ParticleWallImpact=Gunshot
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
		String32 targetGameOverCamera end
		ColourXRGB32 sky.skyTopColor fffdcdc2
		ColourXRGB32 sky.skyHorizonColor ff3d2b14
		ColourXRGB32 sky.skyBottomColor ff040404
		ColourXRGB32 sky.horizonColor ff6b6b60
		String256 title csbotz_trainer
		String256 ownerString wjokin
		UInt8 playersMin 1
		UInt8 playersMax 16
		Bool8 modeFFA 0
		Bool8 modeTraining 1
	brush
		vertices
			-1056.000000 0.000000 1056.000000
			1056.000000 0.000000 1056.000000
			1056.000000 0.000000 416.000000
			-1056.000000 0.000000 416.000000
			-1056.000000 -16.000000 1056.000000
			1056.000000 -16.000000 1056.000000
			1056.000000 -16.000000 416.000000
			-1056.000000 -16.000000 416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 0.000000 416.000000
			416.000000 0.000000 416.000000
			416.000000 0.000000 -416.000000
			-416.000000 0.000000 -416.000000
			-416.000000 -16.000000 416.000000
			416.000000 -16.000000 416.000000
			416.000000 -16.000000 -416.000000
			-416.000000 -16.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-352.000000 32.000000 -352.000000
			352.000000 32.000000 -352.000000
			352.000000 32.000000 -416.000000
			-352.000000 32.000000 -416.000000
			-352.000000 0.000000 -352.000000
			352.000000 0.000000 -352.000000
			352.000000 0.000000 -416.000000
			-352.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-352.000000 144.000000 416.000000
			352.000000 144.000000 416.000000
			352.000000 144.000000 352.000000
			-352.000000 144.000000 352.000000
			-352.000000 96.000000 416.000000
			352.000000 96.000000 416.000000
			352.000000 96.000000 352.000000
			-352.000000 96.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-352.000000 144.000000 -352.000000
			352.000000 144.000000 -352.000000
			352.000000 144.000000 -416.000000
			-352.000000 144.000000 -416.000000
			-352.000000 96.000000 -352.000000
			352.000000 96.000000 -352.000000
			352.000000 96.000000 -416.000000
			-352.000000 96.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			352.000000 144.000000 416.000000
			416.000000 144.000000 416.000000
			416.000000 144.000000 -416.000000
			352.000000 144.000000 -416.000000
			352.000000 96.000000 416.000000
			416.000000 96.000000 416.000000
			416.000000 96.000000 -416.000000
			352.000000 96.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 144.000000 416.000000
			-352.000000 144.000000 416.000000
			-352.000000 144.000000 -416.000000
			-416.000000 144.000000 -416.000000
			-416.000000 96.000000 416.000000
			-352.000000 96.000000 416.000000
			-352.000000 96.000000 -416.000000
			-416.000000 96.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 192.000000 16.000000
			-16.000000 192.000000 16.000000
			-16.000000 192.000000 -16.000000
			-416.000000 192.000000 -16.000000
			-416.000000 176.000000 16.000000
			-16.000000 176.000000 16.000000
			-16.000000 176.000000 -16.000000
			-416.000000 176.000000 -16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-16.000000 192.000000 -16.000000
			16.000000 192.000000 -16.000000
			16.000000 192.000000 -416.000000
			-16.000000 192.000000 -416.000000
			-16.000000 176.000000 -16.000000
			16.000000 176.000000 -16.000000
			16.000000 176.000000 -416.000000
			-16.000000 176.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			16.000000 192.000000 16.000000
			416.000000 192.000000 16.000000
			416.000000 192.000000 -16.000000
			16.000000 192.000000 -16.000000
			16.000000 176.000000 16.000000
			416.000000 176.000000 16.000000
			416.000000 176.000000 -16.000000
			16.000000 176.000000 -16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-16.000000 192.000000 416.000000
			16.000000 192.000000 416.000000
			16.000000 192.000000 16.000000
			-16.000000 192.000000 16.000000
			-16.000000 176.000000 416.000000
			16.000000 176.000000 416.000000
			16.000000 176.000000 16.000000
			-16.000000 176.000000 16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			768.000000 0.000000 736.000000
			1056.000000 192.000000 1056.000000
			1056.000000 192.000000 416.000000
			416.000000 192.000000 416.000000
			416.000000 0.000000 416.000000
			1056.000000 0.000000 416.000000
			1056.000000 0.000000 1056.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 4 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 4 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 192.000000 1072.000000
			1056.000000 192.000000 1072.000000
			1056.000000 192.000000 1056.000000
			-1056.000000 192.000000 1056.000000
			-1056.000000 0.000000 1072.000000
			1056.000000 0.000000 1072.000000
			1056.000000 0.000000 1056.000000
			-1056.000000 0.000000 1056.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 192.000000 1056.000000
			-416.000000 0.000000 416.000000
			-1056.000000 192.000000 416.000000
			-1056.000000 0.000000 1056.000000
			-688.000000 0.000000 672.000000
			-416.000000 192.000000 416.000000
			-1056.000000 0.000000 416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 4 6 1 0x00000000 
	brush
		vertices
			320.000000 32.000000 352.000000
			352.000000 32.000000 352.000000
			352.000000 32.000000 320.000000
			352.000000 0.000000 352.000000
			320.000000 0.000000 352.000000
			352.000000 0.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 2 5 0x00000000 
	brush
		vertices
			384.000000 32.000000 320.000000
			416.000000 32.000000 320.000000
			416.000000 32.000000 -416.000000
			416.000000 0.000000 320.000000
			384.000000 32.000000 -416.000000
			384.000000 0.000000 -416.000000
			384.000000 0.000000 320.000000
			416.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-320.000000 32.000000 416.000000
			320.000000 32.000000 416.000000
			320.000000 32.000000 384.000000
			-320.000000 32.000000 384.000000
			-320.000000 0.000000 416.000000
			320.000000 0.000000 416.000000
			320.000000 0.000000 384.000000
			-320.000000 0.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-416.000000 32.000000 320.000000
			-384.000000 32.000000 320.000000
			-384.000000 32.000000 -416.000000
			-416.000000 32.000000 -416.000000
			-416.000000 0.000000 320.000000
			-384.000000 0.000000 320.000000
			-384.000000 0.000000 -416.000000
			-416.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 32.000000 384.000000
			352.000000 32.000000 384.000000
			352.000000 32.000000 352.000000
			-320.000000 32.000000 352.000000
			-320.000000 0.000000 384.000000
			352.000000 0.000000 384.000000
			352.000000 0.000000 352.000000
			-320.000000 0.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 0.000000 352.000000
			-320.000000 32.000000 416.000000
			-320.000000 32.000000 352.000000
			-368.000000 0.000000 352.000000
			-320.000000 0.000000 416.000000
			-416.000000 0.000000 320.000000
			-416.000000 32.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 0 3 0 4 0x00000000 
	brush
		vertices
			320.000000 32.000000 416.000000
			416.000000 0.000000 320.000000
			320.000000 32.000000 352.000000
			320.000000 0.000000 416.000000
			336.000000 0.000000 384.000000
			416.000000 32.000000 320.000000
			320.000000 0.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 5 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 4 6 1 0x00000000 
	brush
		vertices
			-352.000000 32.000000 352.000000
			-320.000000 32.000000 352.000000
			-352.000000 32.000000 320.000000
			-352.000000 0.000000 352.000000
			-320.000000 0.000000 352.000000
			-352.000000 0.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 1 4 0x00000000 
	brush
		vertices
			352.000000 32.000000 352.000000
			384.000000 32.000000 352.000000
			384.000000 32.000000 -416.000000
			352.000000 0.000000 -416.000000
			352.000000 32.000000 -416.000000
			384.000000 0.000000 352.000000
			384.000000 0.000000 -416.000000
			352.000000 0.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-384.000000 32.000000 352.000000
			-352.000000 32.000000 352.000000
			-352.000000 32.000000 -416.000000
			-384.000000 32.000000 -416.000000
			-384.000000 0.000000 352.000000
			-352.000000 0.000000 352.000000
			-352.000000 0.000000 -416.000000
			-384.000000 0.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-384.000000 0.000000 320.000000
			-384.000000 32.000000 336.000000
			-384.000000 32.000000 320.000000
			-416.000000 32.000000 320.000000
			-384.000000 0.000000 336.000000
			-416.000000 0.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 1 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 3 2 0 0x00000000 
	brush
		vertices
			-416.000000 192.000000 416.000000
			-416.000000 0.000000 320.000000
			-464.000000 192.000000 416.000000
			-416.000000 0.000000 416.000000
			-464.000000 0.000000 416.000000
			-416.000000 192.000000 320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 
	brush
		vertices
			416.000000 0.000000 416.000000
			416.000000 192.000000 416.000000
			464.000000 192.000000 416.000000
			416.000000 192.000000 320.000000
			416.000000 0.000000 320.000000
			464.000000 0.000000 416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 2 5 0x00000000 
	brush
		vertices
			384.000000 32.000000 336.000000
			416.000000 0.000000 320.000000
			416.000000 32.000000 320.000000
			384.000000 0.000000 320.000000
			384.000000 32.000000 320.000000
			384.000000 0.000000 336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 5 0x00000000 
	brush
		vertices
			-416.000000 208.000000 416.000000
			416.000000 208.000000 416.000000
			416.000000 208.000000 -416.000000
			-416.000000 208.000000 -416.000000
			-416.000000 192.000000 416.000000
			416.000000 192.000000 416.000000
			416.000000 192.000000 -416.000000
			-416.000000 192.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/glass/glass_frosted
	brush
		vertices
			-416.000000 216.000000 416.000000
			416.000000 216.000000 416.000000
			416.000000 216.000000 -416.000000
			-416.000000 216.000000 -416.000000
			-416.000000 200.000000 416.000000
			416.000000 200.000000 416.000000
			416.000000 200.000000 -416.000000
			-416.000000 200.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 common/materials/glass/glass_frosted
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 common/materials/glass/glass_frosted
	brush
		vertices
			-416.000000 96.000000 360.000000
			416.000000 96.000000 360.000000
			416.000000 96.000000 356.000000
			-416.000000 96.000000 356.000000
			-416.000000 32.000000 360.000000
			416.000000 32.000000 360.000000
			416.000000 32.000000 356.000000
			-416.000000 32.000000 356.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-360.000000 96.000000 356.000000
			-356.000000 96.000000 356.000000
			-356.000000 96.000000 -360.000000
			-360.000000 96.000000 -360.000000
			-360.000000 32.000000 356.000000
			-356.000000 32.000000 356.000000
			-356.000000 32.000000 -360.000000
			-360.000000 32.000000 -360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			356.000000 96.000000 356.000000
			360.000000 96.000000 356.000000
			360.000000 96.000000 -360.000000
			356.000000 96.000000 -360.000000
			356.000000 32.000000 356.000000
			360.000000 32.000000 356.000000
			360.000000 32.000000 -360.000000
			356.000000 32.000000 -360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-356.000000 96.000000 -356.000000
			356.000000 96.000000 -356.000000
			356.000000 96.000000 -360.000000
			-356.000000 96.000000 -360.000000
			-356.000000 32.000000 -356.000000
			356.000000 32.000000 -356.000000
			356.000000 32.000000 -360.000000
			-356.000000 32.000000 -360.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 320.000000
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
		UInt32 entityIdAttachedTo 44
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Target
		Vector3 position 0.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -128.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -256.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 128.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 256.000000 32.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 0.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 128.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 384.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -128.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -128.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -384.000000 32.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 256.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -512.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -256.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 512.000000 32.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 128.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 384.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position 640.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -384.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type Target
		Vector3 position -640.000000 32.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 256.000000 0.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 128.000000 0.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 0.000000 0.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -128.000000 0.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 128.000000 0.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -256.000000 0.000000 448.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 384.000000 0.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -384.000000 0.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -128.000000 0.000000 576.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -512.000000 0.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -256.000000 0.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 0.000000 0.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 256.000000 0.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 512.000000 0.000000 768.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -384.000000 0.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -128.000000 0.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 128.000000 0.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 384.000000 0.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position 640.000000 0.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
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
		Vector3 position -640.000000 0.000000 960.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
