Name=Stral Simulator
PlayerCharacters=teenr
BotCharacters=lanketteen.bot;teenbot2.bot;manletteen.bot
IsChallenge=true
Timelimit=7200.0
PlayerProfile=teenr
AddedBots=manletteen.bot;manletteen.bot;manletteen.bot;manletteen.bot;manletteen.bot;lanketteen.bot;lanketteen.bot;lanketteen.bot;lanketteen.bot;lanketteen.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot;teenbot2.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0;0
PlayerTeam=1
BotTeams=0;2;1;0;2;1;0;2;1;0;2;1;0;2;1;0;2;1;0;2;1;0;2;1;0
MapName=party2.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=3.0
ScorePerKill=0.0
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
GameTag=IRL house party
WeaponHeroTag=(you)
DifficultyTag=5
AuthorsTag=Bozott
BlockHitMarkers=true
BlockHitSounds=true
BlockMissSounds=true
BlockFCT=true
Description=Practice your social skills in a safe, controlled environment. The task is simple, remain at the house party for 2 hours and try to enjoy yourself!
GameVersion=1.0.7.2
ScorePerDistance=0.0

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
Name=lanketteen
DodgeProfileNames=movingteen;stationaryteen
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=teenLANKET
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=teenbot2
DodgeProfileNames=movingteen;stationaryteen
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=teenNORMAL
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Bot Profile]
Name=manletteen
DodgeProfileNames=movingteen;stationaryteen
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=teenMANLET
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=teenr
MaxHealth=300.0
WeaponProfileNames=conversation starter;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=500.0
MaxCrouchSpeed=30.0
Acceleration=1000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=300.0
Gravity=1.0
AirControl=0.25
CanCrouch=true
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
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=50.0
MainBBRadius=10.0
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
RespawnAnimationDuration=0.5
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

[Character Profile]
Name=teenLANKET
MaxHealth=300.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=-300.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=300.0
MaxCrouchSpeed=0.0
Acceleration=1000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=3000.0
Gravity=1.0
AirControl=0.25
CanCrouch=true
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
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=230.0
MainBBRadius=40.0
MainBBHasHead=true
MainBBHeadRadius=30.0
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
RespawnAnimationDuration=0.5
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

[Character Profile]
Name=teenNORMAL
MaxHealth=300.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=-300.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=300.0
MaxCrouchSpeed=0.0
Acceleration=1000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=3000.0
Gravity=1.0
AirControl=0.25
CanCrouch=true
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
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=210.0
MainBBRadius=40.0
MainBBHasHead=true
MainBBHeadRadius=30.0
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
RespawnAnimationDuration=0.5
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

[Character Profile]
Name=teenMANLET
MaxHealth=300.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=-300.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=300.0
MaxCrouchSpeed=0.0
Acceleration=1000.0
AirAcceleration=16000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=3000.0
Gravity=1.0
AirControl=0.25
CanCrouch=true
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
AirJumpVelocity=0.0
MainBBType=Cylindrical
MainBBHeight=190.0
MainBBRadius=40.0
MainBBHasHead=true
MainBBHeadRadius=30.0
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
RespawnAnimationDuration=0.5
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

[Dodge Profile]
Name=movingteen
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=false
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
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=2.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=10.0
StrafeSwapMaxPause=10.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=stationaryteen
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=true
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
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=1.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=10.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
LeftStrafeTimeMult=0.1
RightStrafeTimeMult=0.1
StrafeSwapMinPause=10.0
StrafeSwapMaxPause=10.0
BlockedMovementPercent=1.0
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Weapon Profile]
Name=conversation starter
Type=Hitscan
ShotsPerClick=1
DamagePerShot=0.0
KnockbackFactor=4.0
TimeBetweenShots=0.01
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
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
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
AmmoReloadedOnKill=1
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=103.0
ADSFOVScale=Clamped Horizontal
ADSAllowUserOverrideFOV=false

IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
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
			-1056.000000 0.000000 0.000000
			-304.000000 0.000000 0.000000
			-304.000000 0.000000 -192.000000
			-1056.000000 0.000000 -192.000000
			-1056.000000 -16.000000 0.000000
			-304.000000 -16.000000 0.000000
			-304.000000 -16.000000 -192.000000
			-1056.000000 -16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 0.000000 -256.000000
			-192.000000 0.000000 -256.000000
			-192.000000 0.000000 -368.000000
			-304.000000 0.000000 -368.000000
			-304.000000 -16.000000 -256.000000
			-192.000000 -16.000000 -256.000000
			-192.000000 -16.000000 -368.000000
			-304.000000 -16.000000 -368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			384.000000 192.000000 272.000000
			383.999969 192.000000 -240.000000
			367.999969 192.000000 -240.000000
			368.000000 192.000000 272.000000
			384.000000 0.000000 272.000000
			383.999969 0.000000 -240.000000
			367.999969 0.000000 -240.000000
			368.000000 0.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 192.000000 384.000000
			-304.000000 192.000000 384.000000
			-304.000000 192.000000 0.000000
			-320.000000 192.000000 0.000000
			-320.000000 0.000000 384.000000
			-304.000000 0.000000 384.000000
			-304.000000 0.000000 0.000000
			-320.000000 0.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 0.000000 -192.000000
			-304.000000 0.000000 -192.000000
			-304.000000 0.000000 -512.000000
			-1056.000000 0.000000 -512.000000
			-1056.000000 -16.000000 -192.000000
			-304.000000 -16.000000 -192.000000
			-304.000000 -16.000000 -512.000000
			-1056.000000 -16.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 192.000000 -496.000000
			-320.000000 192.000000 -496.000000
			-320.000000 192.000000 -512.000000
			-1056.000000 192.000000 -512.000000
			-1056.000000 0.000000 -496.000000
			-320.000000 0.000000 -496.000000
			-320.000000 0.000000 -512.000000
			-1056.000000 0.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 16.000000 -368.000000
			-192.000000 16.000000 -368.000000
			-192.000000 16.000000 -384.000000
			-304.000000 16.000000 -384.000000
			-304.000000 0.000000 -368.000000
			-192.000000 0.000000 -368.000000
			-192.000000 0.000000 -384.000000
			-304.000000 0.000000 -384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 32.000000 -384.000000
			-192.000000 32.000000 -384.000000
			-192.000000 32.000000 -400.000000
			-304.000000 32.000000 -400.000000
			-304.000000 16.000000 -384.000000
			-192.000000 16.000000 -384.000000
			-192.000000 16.000000 -400.000000
			-304.000000 16.000000 -400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 48.000000 -400.000000
			-192.000000 48.000000 -400.000000
			-192.000000 48.000000 -416.000000
			-304.000000 48.000000 -416.000000
			-304.000000 32.000000 -400.000000
			-192.000000 32.000000 -400.000000
			-192.000000 32.000000 -416.000000
			-304.000000 32.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 64.000000 -416.000000
			-192.000000 64.000000 -416.000000
			-192.000000 64.000000 -432.000000
			-304.000000 64.000000 -432.000000
			-304.000000 48.000000 -416.000000
			-192.000000 48.000000 -416.000000
			-192.000000 48.000000 -432.000000
			-304.000000 48.000000 -432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 80.000000 -432.000000
			-192.000000 80.000000 -432.000000
			-192.000000 80.000000 -544.000000
			-304.000000 80.000000 -544.000000
			-304.000000 -16.000000 -432.000000
			-192.000000 -16.000000 -432.000000
			-192.000000 -16.000000 -544.000000
			-304.000000 -16.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000000 96.000000 -544.000000
			-191.999969 96.000000 -431.999969
			-175.999969 96.000000 -431.999969
			-176.000000 96.000000 -544.000000
			-192.000000 80.000000 -544.000000
			-191.999969 80.000000 -431.999969
			-175.999969 80.000000 -431.999969
			-176.000000 80.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-176.000000 112.000000 -544.000000
			-175.999969 112.000000 -431.999969
			-159.999969 112.000000 -432.000000
			-160.000000 112.000000 -544.000000
			-176.000000 96.000000 -544.000000
			-175.999969 96.000000 -431.999969
			-159.999969 96.000000 -432.000000
			-160.000000 96.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-160.000000 128.000000 -544.000000
			-159.999969 128.000000 -431.999969
			-143.999969 128.000000 -432.000000
			-144.000000 128.000000 -544.000000
			-160.000000 112.000000 -544.000000
			-159.999969 112.000000 -431.999969
			-143.999969 112.000000 -432.000000
			-144.000000 112.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-144.000000 144.000000 -544.000000
			-143.999969 144.000000 -431.999969
			-127.999969 144.000000 -431.999969
			-128.000000 144.000000 -544.000000
			-144.000000 128.000000 -544.000000
			-143.999969 128.000000 -431.999969
			-127.999969 128.000000 -431.999969
			-128.000000 128.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 160.000000 -544.000000
			-127.999969 160.000000 -431.999939
			-111.999969 160.000000 -431.999939
			-112.000000 160.000000 -544.000000
			-128.000000 144.000000 -544.000000
			-127.999969 144.000000 -431.999939
			-111.999969 144.000000 -431.999939
			-112.000000 144.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-112.000000 176.000000 -544.000000
			-111.999969 176.000000 -431.999939
			-95.999969 176.000000 -431.999969
			-96.000000 176.000000 -544.000000
			-112.000000 160.000000 -544.000000
			-111.999969 160.000000 -431.999939
			-95.999969 160.000000 -431.999969
			-96.000000 160.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-96.000000 192.000000 -544.000000
			-95.999969 192.000000 -431.999969
			-79.999969 192.000000 -432.000000
			-80.000000 192.000000 -544.000000
			-96.000000 176.000000 -544.000000
			-95.999969 176.000000 -431.999969
			-79.999969 176.000000 -432.000000
			-80.000000 176.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-80.000000 208.000000 -544.000000
			-79.999969 208.000000 -432.000000
			-63.999969 208.000000 -432.000000
			-64.000000 208.000000 -544.000000
			-80.000000 192.000000 -544.000000
			-79.999969 192.000000 -432.000000
			-63.999969 192.000000 -432.000000
			-64.000000 192.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 208.000000 -256.000000
			288.000000 208.000000 -256.000000
			288.000000 208.000000 -688.000000
			-64.000000 208.000000 -688.000000
			-64.000000 192.000000 -256.000000
			288.000000 192.000000 -256.000000
			288.000000 192.000000 -688.000000
			-64.000000 192.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 288.000000 -432.000000
			-192.000000 288.000000 -432.000000
			-192.000000 288.000000 -544.000000
			-304.000000 288.000000 -544.000000
			-304.000000 272.000000 -432.000000
			-192.000000 272.000000 -432.000000
			-192.000000 272.000000 -544.000000
			-304.000000 272.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000000 240.000000 -432.000000
			-176.000000 240.000000 -432.000000
			-176.000000 240.000000 -544.000000
			-192.000000 240.000000 -544.000000
			-192.000000 96.000000 -432.000000
			-176.000000 96.000000 -432.000000
			-176.000000 96.000000 -544.000000
			-192.000000 96.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-304.000000 192.000000 272.000000
			16.000000 192.000000 272.000000
			16.000000 192.000000 256.000000
			-304.000000 192.000000 256.000000
			-304.000000 0.000000 272.000000
			16.000000 0.000000 272.000000
			16.000000 0.000000 256.000000
			-304.000000 0.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			240.000000 192.000000 272.000000
			368.000000 192.000000 272.000000
			368.000000 192.000000 256.000000
			240.000000 192.000000 256.000000
			240.000000 0.000000 272.000000
			368.000000 0.000000 272.000000
			368.000000 0.000000 256.000000
			240.000000 0.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			16.000000 192.000000 272.000000
			240.000000 192.000000 272.000000
			240.000000 192.000000 256.000000
			16.000000 192.000000 256.000000
			16.000000 144.000000 272.000000
			240.000000 144.000000 272.000000
			240.000000 144.000000 256.000000
			16.000000 144.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-96.000000 160.000000 272.000000
			352.000000 160.000000 272.000000
			352.000000 160.000000 240.000000
			-96.000000 160.000000 240.000000
			-96.000000 144.000000 272.000000
			352.000000 144.000000 272.000000
			352.000000 144.000000 240.000000
			-96.000000 144.000000 240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			384.000000 48.000000 400.000000
			400.000000 48.000000 400.000000
			400.000000 48.000000 272.000000
			384.000000 48.000000 272.000000
			384.000000 0.000000 400.000000
			400.000000 0.000000 400.000000
			400.000000 0.000000 272.000000
			384.000000 0.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 192.000000 400.000000
			-192.000000 192.000000 400.000000
			-192.000000 192.000000 384.000000
			-304.000000 192.000000 384.000000
			-304.000000 0.000000 400.000000
			-192.000000 0.000000 400.000000
			-192.000000 0.000000 384.000000
			-304.000000 0.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			384.000000 176.000000 400.000000
			400.000000 176.000000 400.000000
			400.000000 176.000000 272.000000
			384.000000 176.000000 272.000000
			384.000000 48.000000 400.000000
			400.000000 48.000000 400.000000
			400.000000 48.000000 272.000000
			384.000000 48.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-304.000000 0.000000 400.000000
			400.000000 0.000000 400.000000
			400.000000 0.000000 272.000000
			-304.000000 0.000000 272.000000
			-304.000000 -16.000000 400.000000
			400.000000 -16.000000 400.000000
			400.000000 -16.000000 272.000000
			-304.000000 -16.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000000 192.000000 400.000000
			384.000000 192.000000 400.000000
			384.000000 192.000000 384.000000
			-192.000000 192.000000 384.000000
			-192.000000 48.000000 400.000000
			384.000000 48.000000 400.000000
			384.000000 48.000000 384.000000
			-192.000000 48.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			240.000000 32.000000 384.000000
			288.000000 32.000000 384.000000
			288.000000 32.000000 352.000000
			240.000000 32.000000 352.000000
			240.000000 0.000000 384.000000
			288.000000 0.000000 384.000000
			288.000000 0.000000 352.000000
			240.000000 0.000000 352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 32.000000 304.000000
			-176.000000 32.000000 304.000000
			-176.000000 32.000000 272.000000
			-224.000000 32.000000 272.000000
			-224.000000 0.000000 304.000000
			-176.000000 0.000000 304.000000
			-176.000000 0.000000 272.000000
			-224.000000 0.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-48.000000 32.000000 -176.000000
			144.000000 32.000000 -176.000000
			144.000000 32.000000 -240.000000
			-48.000000 32.000000 -240.000000
			-48.000000 0.000000 -176.000000
			144.000000 0.000000 -176.000000
			144.000000 0.000000 -240.000000
			-48.000000 0.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 192.000000 -240.000000
			-272.000000 192.000000 -240.000000
			-272.000000 192.000000 -256.000000
			-304.000000 192.000000 -256.000000
			-304.000000 0.000000 -240.000000
			-272.000000 0.000000 -240.000000
			-272.000000 0.000000 -256.000000
			-304.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 192.000000 -240.000000
			384.000000 192.000000 -240.000000
			384.000000 192.000000 -256.000000
			-224.000000 192.000000 -256.000000
			-224.000000 0.000000 -240.000000
			384.000000 0.000000 -240.000000
			384.000000 0.000000 -256.000000
			-224.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 352.000000 -256.000000
			-288.000000 352.000000 -256.000000
			-288.000000 352.000000 -544.000000
			-320.000000 352.000000 -544.000000
			-320.000000 0.000000 -256.000000
			-288.000000 0.000000 -256.000000
			-288.000000 0.000000 -544.000000
			-320.000000 0.000000 -544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-208.000000 416.000000 -416.000000
			-64.000000 416.000000 -416.000000
			-64.000000 416.000000 -432.000000
			-208.000000 416.000000 -432.000000
			-208.000000 16.000000 -416.000000
			-64.000000 16.000000 -416.000000
			-64.000000 16.000000 -432.000000
			-208.000000 16.000000 -432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 416.000000 -512.000000
			-64.000000 416.000000 -512.000000
			-64.000000 416.000000 -560.000000
			-320.000000 416.000000 -560.000000
			-320.000000 80.000000 -512.000000
			-64.000000 80.000000 -512.000000
			-64.000000 80.000000 -560.000000
			-320.000000 80.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-208.000000 288.000000 -256.000000
			-192.000000 288.000000 -256.000000
			-192.000000 288.000000 -416.000000
			-208.000000 288.000000 -416.000000
			-208.000000 -16.000000 -256.000000
			-192.000000 -16.000000 -256.000000
			-192.000000 -16.000000 -416.000000
			-208.000000 -16.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 192.000000 -256.000000
			-192.000000 192.000000 -256.000000
			-192.000000 192.000000 -352.000000
			-304.000000 192.000000 -352.000000
			-304.000000 176.000000 -256.000000
			-192.000000 176.000000 -256.000000
			-192.000000 176.000000 -352.000000
			-304.000000 176.000000 -352.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-288.000000 272.000000 -352.000000
			-208.000000 272.000000 -352.000000
			-208.000000 272.000000 -432.000000
			-288.000000 176.000000 -352.000000
			-208.000000 176.000000 -352.000000
			-288.000000 272.000000 -432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
	brush
		vertices
			-272.000000 192.000000 -240.000000
			-224.000000 192.000000 -240.000000
			-224.000000 192.000000 -256.000000
			-272.000000 192.000000 -256.000000
			-272.000000 112.000000 -240.000000
			-224.000000 112.000000 -240.000000
			-224.000000 112.000000 -256.000000
			-272.000000 112.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 192.000000 -192.000000
			-304.000000 192.000000 -192.000000
			-304.000000 192.000000 -256.000000
			-320.000000 192.000000 -256.000000
			-320.000000 0.000000 -192.000000
			-304.000000 0.000000 -192.000000
			-304.000000 0.000000 -256.000000
			-320.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 208.000000 272.000000
			384.000000 208.000000 272.000000
			384.000000 208.000000 -256.000000
			-304.000000 208.000000 -256.000000
			-304.000000 192.000000 272.000000
			384.000000 192.000000 272.000000
			384.000000 192.000000 -256.000000
			-304.000000 192.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 192.000000 -96.000000
			-304.000000 192.000000 -144.000000
			-320.000000 192.000000 -144.000000
			-320.000000 192.000000 -96.000000
			-304.000000 112.000000 -96.000000
			-304.000000 112.000000 -144.000000
			-320.000000 112.000000 -144.000000
			-320.000000 112.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 192.000000 0.000000
			-304.000000 192.000000 0.000000
			-304.000000 192.000000 -96.000000
			-320.000000 192.000000 -96.000000
			-320.000000 0.000000 0.000000
			-304.000000 0.000000 0.000000
			-304.000000 0.000000 -96.000000
			-320.000000 0.000000 -96.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 192.000000 -144.000000
			-304.000000 192.000000 -144.000000
			-304.000000 192.000000 -192.000000
			-320.000000 192.000000 -192.000000
			-320.000000 0.000000 -144.000000
			-304.000000 0.000000 -144.000000
			-304.000000 0.000000 -192.000000
			-320.000000 0.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-320.000000 112.000000 -96.000000
			-304.000000 112.000000 -96.000000
			-304.000000 112.000000 -144.000000
			-320.000000 112.000000 -144.000000
			-320.000000 0.000000 -96.000000
			-304.000000 0.000000 -96.000000
			-304.000000 0.000000 -144.000000
			-320.000000 0.000000 -144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			256.000000 48.000000 80.000000
			304.000000 48.000000 80.000000
			304.000000 48.000000 -112.000000
			256.000000 48.000000 -112.000000
			256.000000 0.000000 80.000000
			304.000000 0.000000 80.000000
			304.000000 0.000000 -112.000000
			256.000000 0.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 191.999985 -192.000000
			-320.000000 191.999985 -192.000000
			-320.000000 191.999985 -208.000000
			-512.000000 191.999985 -208.000000
			-512.000000 0.000000 -192.000000
			-320.000000 0.000000 -192.000000
			-320.000000 0.000000 -208.000000
			-512.000000 0.000000 -208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 192.000000 -208.000000
			-560.000000 192.000000 -208.000000
			-560.000000 192.000000 -192.000000
			-512.000000 192.000000 -192.000000
			-512.000000 112.000000 -208.000000
			-560.000000 112.000000 -208.000000
			-560.000000 112.000000 -192.000000
			-512.000000 112.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 432.000000 -560.000000
			-48.000000 432.000000 -560.000000
			-48.000000 432.000000 -688.000000
			-64.000000 432.000000 -688.000000
			-64.000000 192.000000 -560.000000
			-48.000000 192.000000 -560.000000
			-48.000000 192.000000 -688.000000
			-64.000000 192.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-48.000000 432.000000 -672.000000
			288.000000 432.000000 -672.000000
			288.000000 432.000000 -688.000000
			-48.000000 432.000000 -688.000000
			-48.000000 208.000000 -672.000000
			288.000000 208.000000 -672.000000
			288.000000 208.000000 -688.000000
			-48.000000 208.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			272.000000 432.000000 -256.000000
			288.000000 432.000000 -256.000000
			288.000000 432.000000 -672.000000
			272.000000 432.000000 -672.000000
			272.000000 208.000000 -256.000000
			288.000000 208.000000 -256.000000
			288.000000 208.000000 -672.000000
			272.000000 208.000000 -672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 416.000000 -256.000000
			-48.000000 416.000000 -256.000000
			-48.000000 416.000000 -416.000000
			-64.000000 416.000000 -416.000000
			-64.000000 208.000000 -256.000000
			-48.000000 208.000000 -256.000000
			-48.000000 208.000000 -416.000000
			-64.000000 208.000000 -416.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 416.000000 -240.000000
			272.000000 416.000000 -240.000000
			272.000000 416.000000 -256.000000
			-64.000000 416.000000 -256.000000
			-64.000000 208.000000 -240.000000
			272.000000 208.000000 -240.000000
			272.000000 208.000000 -256.000000
			-64.000000 208.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-80.000000 416.000000 -256.000000
			272.000000 416.000000 -256.000000
			272.000000 416.000000 -672.000000
			-80.000000 416.000000 -672.000000
			-80.000000 400.000000 -256.000000
			272.000000 400.000000 -256.000000
			272.000000 400.000000 -672.000000
			-80.000000 400.000000 -672.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000000 400.000000 -432.000000
			-64.000000 400.000000 -432.000000
			-64.000000 400.000000 -512.000000
			-192.000000 272.000000 -432.000000
			-192.000000 272.000000 -512.000000
			-192.000000 400.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 3 0 5 0x00000000 
	brush
		vertices
			-848.000000 191.999985 -192.000000
			-560.000000 191.999985 -192.000000
			-560.000000 191.999985 -208.000000
			-848.000000 191.999985 -208.000000
			-848.000000 0.000000 -192.000000
			-560.000000 0.000000 -192.000000
			-560.000000 0.000000 -208.000000
			-848.000000 0.000000 -208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-848.000000 192.000000 -208.000000
			-896.000000 192.000000 -208.000000
			-896.000000 192.000000 -192.000000
			-848.000000 192.000000 -192.000000
			-848.000000 112.000000 -208.000000
			-896.000000 112.000000 -208.000000
			-896.000000 112.000000 -192.000000
			-848.000000 112.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1088.000000 191.999985 -192.000000
			-896.000000 191.999985 -192.000000
			-896.000000 191.999985 -208.000000
			-1088.000000 191.999985 -208.000000
			-1088.000000 0.000000 -192.000000
			-896.000000 0.000000 -192.000000
			-896.000000 0.000000 -208.000000
			-1088.000000 0.000000 -208.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 0.000000 80.000000
			-1056.000000 0.000000 -512.000000
			-1440.000000 0.000000 -512.000000
			-1440.000000 0.000000 80.000000
			-1056.000000 -16.000000 80.000000
			-1056.000000 -16.000000 -512.000000
			-1440.000000 -16.000000 -512.000000
			-1440.000000 -16.000000 80.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1072.000000 192.000000 -128.000000
			-1056.000000 192.000000 -128.000000
			-1056.000000 192.000000 -192.000000
			-1072.000000 192.000000 -192.000000
			-1072.000000 0.000000 -128.000000
			-1056.000000 0.000000 -128.000000
			-1056.000000 0.000000 -192.000000
			-1072.000000 0.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1072.000000 192.000000 -128.000000
			-1072.000000 192.000000 -80.000000
			-1056.000000 192.000000 -80.000000
			-1056.000000 192.000000 -128.000000
			-1072.000000 112.000000 -128.000000
			-1072.000000 112.000000 -80.000000
			-1056.000000 112.000000 -80.000000
			-1056.000000 112.000000 -128.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1072.000000 192.000000 -208.000000
			-1056.000000 192.000000 -208.000000
			-1056.000000 192.000000 -512.000000
			-1072.000000 192.000000 -512.000000
			-1072.000000 0.000000 -208.000000
			-1056.000000 0.000000 -208.000000
			-1056.000000 0.000000 -512.000000
			-1072.000000 0.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 191.999985 16.000000
			-320.000000 191.999985 16.000000
			-320.000000 191.999985 0.000000
			-512.000000 191.999985 0.000000
			-512.000000 0.000000 16.000000
			-320.000000 0.000000 16.000000
			-320.000000 0.000000 0.000000
			-512.000000 0.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 0.000000 384.000000
			-304.000000 0.000000 384.000000
			-304.000000 0.000000 0.000001
			-1056.000000 0.000000 0.000001
			-1056.000000 -16.000000 384.000000
			-304.000000 -16.000000 384.000000
			-304.000000 -16.000000 0.000001
			-1056.000000 -16.000000 0.000001
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 192.000000 0.000000
			-560.000000 192.000000 0.000000
			-560.000000 192.000000 16.000000
			-512.000000 192.000000 16.000000
			-512.000000 112.000000 0.000000
			-560.000000 112.000000 0.000000
			-560.000000 112.000000 16.000000
			-512.000000 112.000000 16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 191.999985 16.000000
			-560.000000 191.999985 16.000000
			-560.000000 191.999985 0.000000
			-752.000000 191.999985 0.000000
			-752.000000 0.000000 16.000000
			-560.000000 0.000000 16.000000
			-560.000000 0.000000 0.000000
			-752.000000 0.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-752.000000 192.000000 0.000000
			-800.000000 192.000000 0.000000
			-800.000000 192.000000 16.000000
			-752.000000 192.000000 16.000000
			-752.000000 112.000000 0.000000
			-800.000000 112.000000 0.000000
			-800.000000 112.000000 16.000000
			-752.000000 112.000000 16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 191.999985 16.000000
			-800.000000 191.999985 16.000000
			-800.000000 191.999985 0.000000
			-1056.000000 191.999985 0.000000
			-1056.000000 0.000000 16.000000
			-800.000000 0.000000 16.000000
			-800.000000 0.000000 0.000000
			-1056.000000 0.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1440.000000 192.000000 -496.000000
			-1072.000000 192.000000 -496.000000
			-1072.000000 192.000000 -512.000000
			-1440.000000 192.000000 -512.000000
			-1440.000000 0.000000 -496.000000
			-1072.000000 0.000000 -496.000000
			-1072.000000 0.000000 -512.000000
			-1440.000000 0.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1440.000000 192.000000 64.000000
			-1072.000000 192.000000 64.000000
			-1072.000000 192.000000 48.000000
			-1440.000000 192.000000 48.000000
			-1440.000000 -16.000000 64.000000
			-1072.000000 -16.000000 64.000000
			-1072.000000 -16.000000 48.000000
			-1440.000000 -16.000000 48.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1456.000000 192.000000 48.000000
			-1440.000000 192.000000 48.000000
			-1440.000000 192.000000 -496.000000
			-1456.000000 192.000000 -496.000000
			-1456.000000 0.000000 48.000000
			-1440.000000 0.000000 48.000000
			-1440.000000 0.000000 -496.000000
			-1456.000000 0.000000 -496.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1072.000000 192.000000 384.000000
			-1056.000000 192.000000 384.000000
			-1056.000000 192.000000 -80.000000
			-1072.000000 192.000000 -80.000000
			-1072.000000 0.000000 384.000000
			-1056.000000 0.000000 384.000000
			-1056.000000 0.000000 -80.000000
			-1072.000000 0.000000 -80.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-688.000000 208.000000 384.000000
			-672.000000 208.000000 384.000000
			-672.000000 208.000000 16.000000
			-688.000000 208.000000 16.000000
			-688.000000 0.000000 384.000000
			-672.000000 0.000000 384.000000
			-672.000000 0.000000 16.000000
			-688.000000 0.000000 16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1072.000000 192.000000 384.000000
			-304.000000 192.000000 384.000000
			-304.000000 192.000000 368.000000
			-1072.000000 192.000000 368.000000
			-1072.000000 -16.000000 384.000000
			-304.000000 -16.000000 384.000000
			-304.000000 -16.000000 368.000000
			-1072.000000 -16.000000 368.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 0.000000 480.000000
			-224.000000 0.000000 480.000000
			-224.000000 0.000000 400.000000
			-304.000000 0.000000 400.000000
			-304.000000 -16.000000 480.000000
			-224.000000 -16.000000 480.000000
			-224.000000 -16.000000 400.000000
			-304.000000 -16.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			384.000000 48.000000 399.999969
			384.000000 48.000000 383.999969
			-224.000000 48.000000 384.000000
			-224.000000 48.000000 400.000000
			384.000000 0.000000 399.999969
			384.000000 0.000000 383.999969
			-224.000000 0.000000 384.000000
			-224.000000 0.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1536.000000 208.000000 384.000000
			-304.000000 208.000000 384.000000
			-304.000000 208.000000 -496.000000
			-1536.000000 208.000000 -496.000000
			-1536.000000 192.000000 384.000000
			-304.000000 192.000000 384.000000
			-304.000000 192.000000 -496.000000
			-1536.000000 192.000000 -496.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 -16.000000 480.000000
			-208.000000 -16.000000 480.000000
			-208.000000 -16.000000 400.000000
			-224.000000 -16.000000 400.000000
			-224.000000 -32.000000 480.000000
			-208.000000 -32.000000 480.000000
			-208.000000 -32.000000 400.000000
			-224.000000 -32.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-208.000000 -32.000000 480.000000
			-192.000000 -32.000000 480.000000
			-192.000000 -32.000000 400.000000
			-208.000000 -32.000000 400.000000
			-208.000000 -48.000000 480.000000
			-192.000000 -48.000000 480.000000
			-192.000000 -48.000000 400.000000
			-208.000000 -48.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-192.000000 -48.000000 480.000000
			-176.000000 -48.000000 480.000000
			-176.000000 -48.000000 400.000000
			-192.000000 -48.000000 400.000000
			-192.000000 -64.000000 480.000000
			-176.000000 -64.000000 480.000000
			-176.000000 -64.000000 400.000000
			-192.000000 -64.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-144.000000 -96.000000 480.000000
			-128.000000 -96.000000 480.000000
			-128.000000 -96.000000 400.000000
			-144.000000 -96.000000 400.000000
			-144.000000 -112.000000 480.000000
			-128.000000 -112.000000 480.000000
			-128.000000 -112.000000 400.000000
			-144.000000 -112.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-176.000000 -64.000000 480.000000
			-160.000000 -64.000000 480.000000
			-160.000000 -64.000000 400.000000
			-176.000000 -64.000000 400.000000
			-176.000000 -80.000000 480.000000
			-160.000000 -80.000000 480.000000
			-160.000000 -80.000000 400.000000
			-176.000000 -80.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-160.000000 -80.000000 480.000000
			-144.000000 -80.000000 480.000000
			-144.000000 -80.000000 400.000000
			-160.000000 -80.000000 400.000000
			-160.000000 -96.000000 480.000000
			-144.000000 -96.000000 480.000000
			-144.000000 -96.000000 400.000000
			-160.000000 -96.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-48.000000 -192.000000 480.000000
			-32.000000 -192.000000 480.000000
			-32.000000 -192.000000 400.000000
			-48.000000 -192.000000 400.000000
			-48.000000 -208.000000 480.000000
			-32.000000 -208.000000 480.000000
			-32.000000 -208.000000 400.000000
			-48.000000 -208.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-80.000000 -160.000000 480.000000
			-64.000000 -160.000000 480.000000
			-64.000000 -160.000000 400.000000
			-80.000000 -160.000000 400.000000
			-80.000000 -176.000000 480.000000
			-64.000000 -176.000000 480.000000
			-64.000000 -176.000000 400.000000
			-80.000000 -176.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-64.000000 -176.000000 480.000000
			-48.000000 -176.000000 480.000000
			-48.000000 -176.000000 400.000000
			-64.000000 -176.000000 400.000000
			-64.000000 -192.000000 480.000000
			-48.000000 -192.000000 480.000000
			-48.000000 -192.000000 400.000000
			-64.000000 -192.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-96.000000 -144.000000 480.000000
			-80.000000 -144.000000 480.000000
			-80.000000 -144.000000 400.000000
			-96.000000 -144.000000 400.000000
			-96.000000 -160.000000 480.000000
			-80.000000 -160.000000 480.000000
			-80.000000 -160.000000 400.000000
			-96.000000 -160.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-112.000000 -128.000000 480.000000
			-96.000000 -128.000000 480.000000
			-96.000000 -128.000000 400.000000
			-112.000000 -128.000000 400.000000
			-112.000000 -144.000000 480.000000
			-96.000000 -144.000000 480.000000
			-96.000000 -144.000000 400.000000
			-112.000000 -144.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 -112.000000 480.000000
			-112.000000 -112.000000 480.000000
			-112.000000 -112.000000 400.000000
			-128.000000 -112.000000 400.000000
			-128.000000 -128.000000 480.000000
			-112.000000 -128.000000 480.000000
			-112.000000 -128.000000 400.000000
			-128.000000 -128.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1056.000000 -16.000000 1088.000000
			-1040.000000 -16.000000 1088.000000
			-1040.000000 -16.000000 512.000000
			-1056.000000 -16.000000 512.000000
			-1056.000000 -208.000000 1088.000000
			-1040.000000 -208.000000 1088.000000
			-1040.000000 -208.000000 512.000000
			-1056.000000 -208.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1040.000000 -16.000000 1104.000000
			624.000000 -16.000000 1104.000000
			624.000000 -16.000000 1088.000000
			-1040.000000 -16.000000 1088.000000
			-1040.000000 -208.000000 1104.000000
			624.000000 -208.000000 1104.000000
			624.000000 -208.000000 1088.000000
			-1040.000000 -208.000000 1088.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			624.000000 -16.000000 1104.000000
			640.000000 -16.000000 1104.000000
			640.000000 -16.000000 -432.000000
			624.000000 -16.000000 -432.000000
			624.000000 -208.000000 1104.000000
			640.000000 -208.000000 1104.000000
			640.000000 -208.000000 -432.000000
			624.000000 -208.000000 -432.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -192.000000 1088.000000
			-336.000000 -192.000000 1088.000000
			-336.000000 -192.000000 624.000000
			-496.000000 -192.000000 624.000000
			-496.000000 -208.000000 1088.000000
			-336.000000 -208.000000 1088.000000
			-336.000000 -208.000000 624.000000
			-496.000000 -208.000000 624.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1040.000000 -192.000000 1088.000000
			-496.000000 -192.000000 1088.000000
			-496.000000 -192.000000 992.000000
			-1040.000000 -192.000000 992.000000
			-1040.000000 -384.000000 1088.000000
			-496.000000 -384.000000 1088.000000
			-496.000000 -384.000000 992.000000
			-1040.000000 -384.000000 992.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1040.000000 -192.000000 992.000000
			-912.000000 -192.000000 992.000000
			-912.000000 -192.000000 720.000000
			-1040.000000 -192.000000 720.000000
			-1040.000000 -384.000000 992.000000
			-912.000000 -384.000000 992.000000
			-912.000000 -384.000000 720.000000
			-1040.000000 -384.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1040.000000 -192.000000 720.000000
			-496.000000 -192.000000 720.000000
			-496.000000 -192.000000 624.000000
			-1040.000000 -192.000000 624.000000
			-1040.000000 -384.000000 720.000000
			-496.000000 -384.000000 720.000000
			-496.000000 -384.000000 624.000000
			-1040.000000 -384.000000 624.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-912.000000 -368.000000 992.000000
			-496.000000 -368.000000 992.000000
			-496.000000 -368.000000 720.000000
			-912.000000 -368.000000 720.000000
			-912.000000 -384.000000 992.000000
			-496.000000 -384.000000 992.000000
			-496.000000 -384.000000 720.000000
			-912.000000 -384.000000 720.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1072.000000 -208.000000 624.000000
			-496.000000 -208.000000 624.000000
			-496.000000 -208.000000 31.999969
			-1072.000000 -208.000000 31.999969
			-1072.000000 -224.000000 624.000000
			-496.000000 -224.000000 624.000000
			-496.000000 -224.000000 31.999969
			-1072.000000 -224.000000 31.999969
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-496.000000 -208.000000 1104.000000
			640.000000 -208.000000 1104.000000
			640.000061 -208.000000 -256.000122
			-496.000000 -208.000000 -256.000061
			-496.000000 -224.000000 1104.000000
			640.000000 -224.000000 1104.000000
			640.000061 -224.000000 -256.000122
			-496.000000 -224.000000 -256.000061
		faces
			0.000000 0.000000 1.000000 0.750000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 0.750000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 0.750000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 0.750000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 0.750000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 0.750000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-352.000000 -96.000000 1088.000000
			-344.000000 -96.000000 1088.000000
			-344.000000 -96.000000 632.000000
			-352.000000 -96.000000 632.000000
			-352.000000 -192.000000 1088.000000
			-344.000000 -192.000000 1088.000000
			-344.000000 -192.000000 632.000000
			-352.000000 -192.000000 632.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-400.000000 -96.000000 640.000000
			-352.000000 -96.000000 640.000000
			-352.000000 -96.000000 632.000000
			-400.000000 -96.000000 632.000000
			-400.000000 -192.000000 640.000000
			-352.000000 -192.000000 640.000000
			-352.000000 -192.000000 632.000000
			-400.000000 -192.000000 632.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-1040.000000 -96.000000 640.000000
			-488.000000 -96.000000 640.000000
			-488.000000 -96.000000 632.000000
			-1040.000000 -96.000000 632.000000
			-1040.000000 -192.000000 640.000000
			-488.000000 -192.000000 640.000000
			-488.000000 -192.000000 632.000000
			-1040.000000 -192.000000 632.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-488.000000 -96.000000 640.000000
			-444.000031 -96.000000 563.789734
			-450.928192 -96.000000 559.789856
			-494.928192 -96.000000 636.000000
			-488.000000 -192.000000 640.000000
			-444.000031 -192.000000 563.789734
			-450.928192 -192.000000 559.789856
			-494.928192 -192.000000 636.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-272.000000 112.000000 -256.000000
			-280.335114 112.000000 -303.270813
			-288.213562 112.000000 -301.881653
			-279.878387 112.000000 -254.610840
			-272.000000 0.000000 -256.000000
			-280.335114 0.000000 -303.270813
			-288.213562 0.000000 -301.881653
			-279.878387 0.000000 -254.610840
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-312.000000 64.000000 -136.000000
			-304.000000 64.000000 -136.000000
			-304.000000 64.000000 -144.000000
			-312.000000 64.000000 -144.000000
			-312.000000 56.000000 -136.000000
			-304.000000 56.000000 -136.000000
			-304.000000 56.000000 -144.000000
			-312.000000 56.000000 -144.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 112.000000 -96.000000
			-303.302856 112.000000 -103.969559
			-351.120117 112.000000 -108.153122
			-351.817474 112.000000 -100.183487
			-304.000000 0.000000 -96.000000
			-303.302856 0.000000 -103.969559
			-351.120117 0.000000 -108.153122
			-351.817474 0.000000 -100.183487
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-344.000000 56.000000 -104.000000
			-336.000000 56.000000 -104.000000
			-336.000000 56.000000 -112.000000
			-344.000000 56.000000 -112.000000
			-344.000000 48.000000 -104.000000
			-336.000000 48.000000 -104.000000
			-336.000000 48.000000 -112.000000
			-344.000000 48.000000 -112.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-280.000000 56.000000 -288.000000
			-272.000000 56.000000 -288.000000
			-272.000000 56.000000 -296.000000
			-280.000000 56.000000 -296.000000
			-280.000000 48.000000 -288.000000
			-272.000000 48.000000 -288.000000
			-272.000000 48.000000 -296.000000
			-280.000000 48.000000 -296.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			192.000000 144.000000 256.000000
			304.000000 144.000000 256.000000
			304.000000 144.000000 248.000000
			192.000000 144.000000 248.000000
			192.000000 0.000000 256.000000
			304.000000 0.000000 256.000000
			304.000000 0.000000 248.000000
			192.000000 0.000000 248.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-80.000000 144.000000 256.000000
			32.000000 144.000000 256.000000
			32.000000 144.000000 248.000000
			-80.000000 144.000000 248.000000
			-80.000000 0.000000 256.000000
			32.000000 0.000000 256.000000
			32.000000 0.000000 248.000000
			-80.000000 0.000000 248.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-144.000000 40.000000 160.000000
			-136.000000 40.000000 160.000000
			-136.000000 40.000000 152.000000
			-144.000000 40.000000 152.000000
			-144.000000 0.000000 160.000000
			-136.000000 0.000000 160.000000
			-136.000000 0.000000 152.000000
			-144.000000 0.000000 152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 40.000000 160.000000
			-240.000000 40.000000 160.000000
			-240.000000 40.000000 152.000000
			-248.000000 40.000000 152.000000
			-248.000000 0.000000 160.000000
			-240.000000 0.000000 160.000000
			-240.000000 0.000000 152.000000
			-248.000000 0.000000 152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-144.000000 40.000000 64.000000
			-136.000000 40.000000 64.000000
			-136.000000 40.000000 56.000000
			-144.000000 40.000000 56.000000
			-144.000000 0.000000 64.000000
			-136.000000 0.000000 64.000000
			-136.000000 0.000000 56.000000
			-144.000000 0.000000 56.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 40.000000 64.000000
			-240.000000 40.000000 64.000000
			-240.000000 40.000000 56.000000
			-248.000000 40.000000 56.000000
			-248.000000 0.000000 64.000000
			-240.000000 0.000000 64.000000
			-240.000000 0.000000 56.000000
			-248.000000 0.000000 56.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-256.000000 48.000000 168.000000
			-128.000000 48.000000 168.000000
			-128.000000 48.000000 48.000000
			-256.000000 48.000000 48.000000
			-256.000000 40.000000 168.000000
			-128.000000 40.000000 168.000000
			-128.000000 40.000000 48.000000
			-256.000000 40.000000 48.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-48.000000 48.000000 -176.000000
			-16.000000 48.000000 -176.000000
			-16.000000 48.000000 -240.000000
			-48.000000 48.000000 -240.000000
			-48.000000 32.000000 -176.000000
			-16.000000 32.000000 -176.000000
			-16.000000 32.000000 -240.000000
			-48.000000 32.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			112.000000 48.000000 -176.000000
			144.000000 48.000000 -176.000000
			144.000000 48.000000 -240.000000
			112.000000 48.000000 -240.000000
			112.000000 32.000000 -176.000000
			144.000000 32.000000 -176.000000
			144.000000 32.000000 -240.000000
			112.000000 32.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			112.000000 32.000000 -208.000000
			-16.000000 32.000000 -224.000000
			112.000000 80.000000 -224.000000
			-16.000000 32.000000 -208.000000
			112.000000 32.000000 -224.000000
			-16.000000 80.000000 -224.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-16.000000 80.000000 -224.000000
			112.000000 80.000000 -224.000000
			112.000000 80.000000 -240.000000
			-16.000000 80.000000 -240.000000
			-16.000000 32.000000 -224.000000
			112.000000 32.000000 -224.000000
			112.000000 32.000000 -240.000000
			-16.000000 32.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			240.000000 96.000000 -128.000000
			279.319275 96.000000 -155.531693
			251.787537 96.000000 -194.850937
			212.468262 96.000000 -167.319260
			240.000000 0.000000 -128.000000
			279.319275 0.000000 -155.531693
			251.787537 0.000000 -194.850937
			212.468262 0.000000 -167.319260
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			288.000000 96.000000 128.000000
			331.502808 96.000000 148.285599
			351.788544 96.000000 104.782867
			308.285675 96.000000 84.497162
			288.000000 0.000000 128.000000
			331.502808 0.000000 148.285599
			351.788544 0.000000 104.782867
			308.285675 0.000000 84.497162
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 80.000000 64.000000
			286.909607 80.000000 72.282211
			295.191833 80.000000 41.372601
			264.282104 80.000000 33.090366
			256.000000 48.000000 64.000000
			286.909607 48.000000 72.282211
			295.191833 48.000000 41.372601
			264.282104 48.000000 33.090366
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			224.000000 32.000000 -80.000000
			254.070175 32.000000 -90.944687
			243.125595 32.000000 -121.014870
			213.055359 32.000000 -110.070175
			224.000000 0.000000 -80.000000
			254.070175 0.000000 -90.944687
			243.125595 0.000000 -121.014870
			213.055359 0.000000 -110.070175
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			272.000000 52.000000 0.000000
			292.000000 52.000000 0.000000
			292.000000 52.000000 -28.000000
			272.000000 52.000000 -28.000000
			272.000000 48.000000 0.000000
			292.000000 48.000000 0.000000
			292.000000 48.000000 -28.000000
			272.000000 48.000000 -28.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			268.000000 68.000000 0.000000
			272.000000 68.000000 0.000000
			272.000000 68.000000 -28.000000
			268.000000 68.000000 -28.000000
			268.000000 48.000000 0.000000
			272.000000 48.000000 0.000000
			272.000000 48.000000 -28.000000
			268.000000 48.000000 -28.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			260.000000 52.000000 -52.000000
			274.142151 52.000000 -37.857895
			302.426422 52.000000 -66.142166
			288.284302 52.000000 -80.284302
			260.000000 48.000000 -52.000000
			274.142151 48.000000 -37.857895
			302.426422 48.000000 -66.142166
			288.284302 48.000000 -80.284302
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			260.000000 56.000000 -52.000000
			288.284302 52.000000 -80.284302
			274.142151 52.000000 -37.857895
			260.000000 52.000000 -52.000000
			302.426422 52.000000 -66.142166
			288.284302 56.000000 -80.284302
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 4 5 0x00000000 
	brush
		vertices
			64.000000 192.000000 0.000000
			68.000000 192.000000 0.000000
			68.000000 192.000000 -4.000000
			64.000000 192.000000 -4.000000
			64.000000 156.000000 0.000000
			68.000000 156.000000 0.000000
			68.000000 156.000000 -4.000000
			64.000000 156.000000 -4.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			52.000000 156.000000 12.000000
			83.999992 156.000000 12.000008
			84.000008 156.000000 -19.999990
			51.999893 156.000000 -19.999981
			52.000000 124.000000 12.000000
			83.999992 124.000000 12.000008
			84.000008 124.000000 -19.999990
			51.999893 124.000000 -19.999981
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-236.000000 52.000000 104.000000
			-196.000000 52.000000 104.000000
			-196.000000 52.000000 64.000000
			-236.000000 52.000000 64.000000
			-236.000000 48.000000 104.000000
			-196.000000 48.000000 104.000000
			-196.000000 48.000000 64.000000
			-236.000000 48.000000 64.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-232.000000 56.000000 104.000000
			-192.152313 56.000000 100.513832
			-195.638504 56.000000 60.666054
			-235.486328 56.000000 64.152245
			-232.000000 52.000000 104.000000
			-192.152313 52.000000 100.513832
			-195.638504 52.000000 60.666054
			-235.486328 52.000000 64.152245
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-236.000000 60.000000 60.000000
			-236.000122 60.000000 100.000107
			-196.000031 60.000000 100.000031
			-195.999786 60.000000 59.999928
			-236.000000 56.000000 60.000000
			-236.000122 56.000000 100.000107
			-196.000031 56.000000 100.000031
			-195.999786 56.000000 59.999928
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-240.000000 64.000000 72.000000
			-226.319290 64.000000 109.587860
			-188.731537 64.000000 95.906952
			-202.412170 64.000000 58.319069
			-240.000000 60.000000 72.000000
			-226.319290 60.000000 109.587860
			-188.731537 60.000000 95.906952
			-202.412170 60.000000 58.319069
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-240.000000 68.000000 72.000000
			-233.054245 68.000000 111.392426
			-193.661865 68.000000 104.446411
			-200.607559 68.000000 65.053970
			-240.000000 64.000000 72.000000
			-233.054245 64.000000 111.392426
			-193.661865 64.000000 104.446411
			-200.607559 64.000000 65.053970
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-304.000000 0.000000 272.000000
			384.000000 0.000000 272.000000
			384.000000 0.000000 -256.000000
			-304.000000 0.000000 -256.000000
			-304.000000 -16.000000 272.000000
			384.000000 -16.000000 272.000000
			384.000000 -16.000000 -256.000000
			-304.000000 -16.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-180.000000 50.000000 96.000000
			-139.431107 50.000000 85.129616
			-149.783859 50.000000 46.492580
			-190.352753 50.000000 57.362976
			-180.000000 48.000000 96.000000
			-139.431107 48.000000 85.129616
			-149.783859 48.000000 46.492580
			-190.352753 48.000000 57.362976
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-197.386658 88.000000 100.658760
			-195.454803 88.000000 100.141121
			-205.807556 88.000000 61.504089
			-192.284607 48.000000 57.880630
			-207.739410 88.000000 62.021721
			-180.000000 48.000000 96.000000
			-190.352753 48.000000 57.362976
			-181.931854 48.000000 96.517662
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-176.000000 50.000000 152.000000
			-134.638046 50.000000 159.293198
			-127.692123 50.000000 119.900864
			-169.054047 50.000000 112.607666
			-176.000000 48.000000 152.000000
			-134.638046 48.000000 159.293198
			-127.692123 48.000000 119.900864
			-169.054047 48.000000 112.607666
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-176.000000 52.000000 152.000000
			-138.577271 56.000000 158.598633
			-131.631348 56.000000 119.206284
			-169.054047 50.000000 112.607666
			-169.054047 52.000000 112.607666
			-138.577271 54.000000 158.598633
			-131.631348 54.000000 119.206284
			-176.000000 50.000000 152.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 2 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-238.000000 50.000000 152.000000
			-197.431122 50.000000 162.870453
			-187.078384 50.000000 124.233398
			-227.647247 50.000000 113.363007
			-238.000000 48.000000 152.000000
			-197.431122 48.000000 162.870453
			-187.078384 48.000000 124.233398
			-227.647247 48.000000 113.363007
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-278.568878 52.000000 141.129623
			-238.000000 50.000000 152.000000
			-227.647247 50.000000 113.363007
			-238.000000 48.000000 152.000000
			-268.216125 52.000000 102.492599
			-268.216125 50.000000 102.492599
			-278.568878 50.000000 141.129623
			-227.647247 48.000000 113.363007
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 4 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 4 2 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 6 5 7 0x00000000 
	brush
		vertices
			-288.000000 48.000000 480.000000
			-224.000000 48.000000 480.000000
			-224.000000 48.000000 464.000000
			-288.000000 48.000000 464.000000
			-288.000000 0.000000 480.000000
			-224.000000 0.000000 480.000000
			-224.000000 0.000000 464.000000
			-288.000000 0.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-224.000000 48.000000 480.000000
			-32.000000 -160.000000 480.000000
			-32.000000 -160.000000 464.000000
			-32.000000 -208.000000 480.000000
			-224.000000 -208.000000 480.000000
			-224.000000 48.000000 464.000000
			-224.000000 -208.000000 464.000000
			-32.000000 -208.000000 464.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 0 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 3 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 2 7 0x00000000 
	brush
		vertices
			-304.000000 48.000000 480.000000
			-288.000000 48.000000 480.000000
			-288.000000 48.000000 384.000000
			-304.000000 48.000000 384.000000
			-304.000000 0.000000 480.000000
			-288.000000 0.000000 480.000000
			-288.000000 0.000000 384.000000
			-304.000000 0.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type PlayerSpawn
		Vector3 position -256.000000 80.000000 -464.000000
		Bool8 teamB 0
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 320.000000 256.000000 320.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position 336.000000 0.000000 -16.000000
		Vector3 angles 270.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 288.000000 0.000000 160.000000
		Vector3 angles 270.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 112.000000 0.000000 -160.000000
		Vector3 angles 360.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 48.000000 0.000000 -160.000000
		Vector3 angles 360.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position -16.000000 0.000000 -160.000000
		Vector3 angles 360.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 96.000000 0.000000 -80.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 -96.000000
		Vector3 angles 180.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position -240.000000 0.000000 -0.000000
	entity
		type PlayerSpawn
		Vector3 position -144.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position -160.000000 0.000000 208.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position -64.000000 0.000000 208.000000
		Vector3 angles -90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position -96.000000 0.000000 144.000000
	entity
		type PlayerSpawn
		Vector3 position 160.000000 0.000000 96.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 112.000000 0.000000 32.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 96.000000 0.000000 127.999992
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 80.000000 0.000000 80.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 32.000000 0.000000 32.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 16.000000 0.000000 111.999992
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 176.000000 0.000000 -32.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 224.000000 0.000000 48.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 368.000000 0.000000 351.999969
		Vector3 angles 270.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 304.000000 0.000000 288.000000
	entity
		type PlayerSpawn
		Vector3 position 208.000000 0.000000 352.000000
		Vector3 angles -270.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position 48.000000 0.000000 352.000000
	entity
		type PlayerSpawn
		Vector3 position -176.000000 0.000000 -224.000000
	entity
		type PlayerSpawn
		Vector3 position -272.000000 0.000000 304.000000
		Vector3 angles 90.000000 0.000000 0.000000
	entity
		type PlayerSpawn
		Vector3 position -144.000000 0.000000 304.000000
		Vector3 angles -90.000000 0.000000 0.000000
