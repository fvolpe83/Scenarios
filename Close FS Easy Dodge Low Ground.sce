Name=Close FS Easy Dodge Low Ground
PlayerCharacters=Quaker
BotCharacters=Quaker Bot Fast Strafes.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Quaker
AddedBots=Quaker Bot Fast Strafes.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=2
BotTeams=1
MapName=360circLowgr.map
MapScale=4.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=3.0
ScorePerKill=100.0
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
GameTag=Reflex, Quake, Fortnite, Overwatch
WeaponHeroTag=Lightning Gun, LG
DifficultyTag=4
AuthorsTag=patys, AIMER7
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Close quarter combat against a long strafing bot while standing on low ground. Keep moving for increased score.
GameVersion=1.0.8.0
ScorePerDistance=0.03
MBSEnable=true
MBSTime1=0.08
MBSTime2=1.3
MBSTime3=1.3
MBSTime1Mult=20.0
MBSTime2Mult=45.0
MBSTime3Mult=45.0
MBSFBInstead=false
MBSRequireEnemyAlive=false

[Aim Profile]
Name=Default
MinReactionTime=0.1
MaxReactionTime=0.2
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.005
FlickFOV=60.0
FlickSpeed=2.0
FlickError=3.0
TrackSpeed=7
TrackError=1.0
MaxTurnAngleFromPadCenter=75.0
MinRecenterTime=0.1
MaxRecenterTime=0.2
OptimalAimFOV=60.0
OuterAimPenalty=0.3
MaxError=10.0
ShootFOV=50.0
VerticalAimOffset=60.0
MaxTolerableSpread=5.0
MinTolerableSpread=1.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0

[Bot Profile]
Name=Quaker Bot Fast Strafes
DodgeProfileNames=Close Short Strafes;Close Very Short Strafes;Long Strafes Close
DodgeProfileWeights=3.0;1.0;1.5
DodgeProfileMaxChangeTime=2.5
DodgeProfileMinChangeTime=1.0
WeaponProfileWeights=1.0;1.0;2.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Quaker
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=Quaker
MaxHealth=400.0
WeaponProfileNames=;;LG;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=1.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MovementType=Base
MaxSpeed=1100.0
MaxCrouchSpeed=500.0
Acceleration=7500.0
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
BrakingDeceleration=2048.0
VerticalSpawnOffset=0.0
SpawnXOffset=0.0
SpawnYOffset=0.0
InvertBlockedSpawn=false

[Dodge Profile]
Name=Close Short Strafes
MaxTargetDistance=1700.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.3
MaxLRTimeChange=0.6
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
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Close Very Short Strafes
MaxTargetDistance=1700.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.3
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
MinProfileChangeTime=0.5
MaxProfileChangeTime=0.9
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
Name=Long Strafes Close
MaxTargetDistance=1700.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=0.8
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.2
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.5
DamageReactionThreshold=10.0
DamageReactionResetTimer=0.3
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
MinJumpTime=0.1
MaxJumpTime=0.3
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
HeadshotCapable=false
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
			-760.000000 664.000000 400.000000
			-760.000000 664.000000 -912.000000
			-776.000000 664.000000 -912.000000
			-776.000000 664.000000 400.000000
			-760.000000 0.000000 400.000000
			-760.000000 0.000000 -912.000000
			-776.000000 0.000000 -912.000000
			-776.000000 0.000000 400.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-768.000000 672.000000 384.000000
			648.000000 672.000000 384.000000
			648.000000 672.000000 -928.000000
			-768.000000 672.000000 -928.000000
			-768.000000 656.000000 384.000000
			648.000000 656.000000 384.000000
			648.000000 656.000000 -928.000000
			-768.000000 656.000000 -928.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-768.000000 280.000000 392.000000
			648.000000 280.000000 392.000000
			648.000000 280.000000 -920.000000
			-768.000000 280.000000 -920.000000
			-768.000000 264.000000 392.000000
			648.000000 264.000000 392.000000
			648.000000 264.000000 -920.000000
			-768.000000 264.000000 -920.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-760.000000 664.000000 400.000000
			648.000000 664.000000 400.000000
			648.000000 664.000000 384.000000
			-760.000000 664.000000 384.000000
			-760.000000 0.000000 400.000000
			648.000000 0.000000 400.000000
			648.000000 0.000000 384.000000
			-760.000000 0.000000 384.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-776.000000 0.000000 416.000000
			640.000000 0.000000 416.000000
			640.000000 0.000000 -896.000000
			-776.000000 0.000000 -896.000000
			-776.000000 -16.000000 416.000000
			640.000000 -16.000000 416.000000
			640.000000 -16.000000 -896.000000
			-776.000000 -16.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-24.281250 -408.089844 -574.781250
			-64.000000 -408.000000 -576.000000
			-26.218750 -408.089844 -558.843750
			-62.483727 247.998169 -559.815613
			-24.702477 247.908325 -558.659363
			-64.000000 -408.000000 -560.000000
			-62.483727 247.998169 -575.815613
			-22.764977 247.908325 -574.596863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			247.718750 -408.089844 -286.781250
			246.500000 -408.000000 -247.062485
			263.656250 -408.089844 -284.843750
			262.684387 247.998169 -248.578766
			263.840637 247.908325 -286.360016
			262.500000 -408.000000 -247.062485
			246.684387 247.998169 -248.578766
			247.903137 247.908325 -288.297516
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-72.281250 -408.089844 57.218750
			-32.562485 -408.000000 58.437496
			-70.343750 -408.089844 41.281250
			-34.078766 247.998169 42.253109
			-71.860016 247.908325 41.096863
			-32.562485 -408.000000 42.437496
			-34.078766 247.998169 58.253109
			-73.797516 247.908325 57.034363
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-336.281250 -408.089844 -238.781250
			-335.062531 -408.000000 -278.500000
			-352.218750 -408.089844 -240.718750
			-351.246918 247.998169 -276.983734
			-352.403137 247.908325 -239.202484
			-351.062531 -408.000000 -278.500000
			-335.246918 247.998169 -276.983734
			-336.465637 247.908325 -237.264984
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-70.343750 -408.089844 41.281250
			-117.353790 -408.194244 33.845924
			-72.281250 -408.089844 57.218750
			-123.098763 247.798767 49.218864
			-73.797516 247.908325 57.034363
			-121.823387 -408.199951 49.363285
			-118.629158 247.804443 33.701508
			-71.860016 247.908325 41.096863
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-117.353790 -408.194244 33.845924
			-159.845932 -408.276855 23.519058
			-121.823387 -408.199951 49.363285
			-167.657501 247.711914 38.335888
			-123.098763 247.798767 49.218864
			-166.599396 -408.287262 38.421837
			-160.904022 247.722290 23.433117
			-118.629158 247.804443 33.701508
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-159.845932 -408.276855 23.519058
			-197.820160 -408.338531 10.300690
			-166.599396 -408.287231 38.421837
			-207.473663 247.646973 24.385456
			-167.657501 247.711914 38.335888
			-206.609207 -408.352539 24.394432
			-198.684616 247.660950 10.291714
			-160.904022 247.722290 23.433117
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-197.820160 -408.338531 10.300690
			-231.276520 -408.380127 -5.809200
			-206.609207 -408.352539 24.394432
			-242.547287 247.603027 7.367567
			-207.473663 247.646973 24.385456
			-241.852875 -408.396729 7.281075
			-231.970932 247.619690 -5.722694
			-198.684616 247.660950 10.291714
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-231.276520 -408.380127 -5.809200
			-260.214905 -408.402435 -24.810566
			-241.852875 -408.396729 7.281075
			-272.878326 247.579346 -12.717751
			-242.547287 247.603027 7.367567
			-272.330353 -408.420624 -12.918224
			-260.762909 247.597473 -24.610088
			-231.970932 247.619690 -5.722694
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-260.214905 -408.402435 -24.810566
			-284.635376 -408.406342 -46.703442
			-272.330353 -408.420593 -12.918224
			-298.466827 247.574951 -35.870522
			-272.878326 247.579346 -12.717751
			-298.041626 -408.425018 -36.203461
			-285.060577 247.593567 -46.370495
			-260.762909 247.597473 -24.610088
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-284.635376 -408.406342 -46.703442
			-304.537964 -408.392639 -71.487778
			-298.041626 -408.425049 -36.203461
			-319.312714 247.589050 -62.090706
			-298.466827 247.574951 -35.870522
			-318.986694 -408.410828 -62.574608
			-304.863953 247.607178 -71.003860
			-285.060577 247.593567 -46.370495
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-304.537964 -408.392639 -71.487778
			-319.922577 -408.362213 -99.163597
			-318.986694 -408.410828 -62.574608
			-335.416046 247.620972 -91.378288
			-319.312714 247.589050 -62.090706
			-335.165649 -408.378845 -92.031670
			-320.173004 247.637573 -98.510193
			-304.863953 247.607178 -71.003860
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-319.922577 -408.362244 -99.163597
			-330.789185 -408.315918 -129.730835
			-335.165649 -408.378845 -92.031670
			-346.776733 247.669617 -123.733276
			-335.416046 247.620972 -91.378288
			-346.578247 -408.329926 -124.574615
			-330.987701 247.683655 -128.889496
			-320.173004 247.637573 -98.510193
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-330.789185 -408.315887 -129.730835
			-337.137817 -408.254486 -163.189560
			-346.578247 -408.329895 -124.574615
			-353.394806 247.734314 -159.155640
			-346.776733 247.669617 -123.733276
			-353.224670 -408.264862 -160.203461
			-337.308014 247.744690 -162.141739
			-330.987701 247.683655 -128.889496
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-337.137817 -408.254486 -163.189560
			-338.968567 -408.178864 -199.539703
			-353.224670 -408.264862 -160.203461
			-355.270355 247.814148 -197.645416
			-353.394806 247.734314 -159.155640
			-355.104858 -408.184570 -198.918213
			-339.134033 247.819824 -198.266907
			-337.308014 247.744690 -162.141739
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-338.968567 -408.178864 -199.539703
			-336.281250 -408.089844 -238.781250
			-355.104858 -408.184570 -198.918213
			-352.403137 247.908325 -239.202484
			-355.270355 247.814148 -197.645416
			-352.218750 -408.089844 -240.718750
			-336.465637 247.908325 -237.264984
			-339.134033 247.819824 -198.266907
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -408.000000 -576.000000
			-109.850052 -407.898315 -573.934021
			-64.000000 -408.000000 -560.000000
			-106.049858 248.094788 -557.851440
			-62.483727 247.998169 -559.815613
			-107.294510 -407.903992 -558.045166
			-108.605415 248.100403 -573.740356
			-62.483727 247.998169 -575.815613
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-109.850052 -407.898315 -573.934021
			-151.713211 -407.814575 -567.736023
			-107.294510 -407.903961 -558.045166
			-145.827698 248.174377 -551.959106
			-106.049858 248.094788 -557.851440
			-146.824326 -407.824829 -552.180481
			-150.716568 248.184631 -567.514648
			-108.605415 248.100403 -573.740356
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-151.713211 -407.814575 -567.736023
			-189.589417 -407.748932 -557.406128
			-146.824326 -407.824829 -552.180481
			-181.817200 248.236755 -542.138428
			-145.827698 248.174377 -551.959106
			-182.589447 -407.762787 -542.406128
			-188.817200 248.250671 -557.138428
			-150.716568 248.184631 -567.514648
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-189.589417 -407.748901 -557.406128
			-223.478745 -407.701538 -542.944214
			-182.589447 -407.762756 -542.406128
			-214.018417 248.281860 -528.389648
			-181.817200 248.236755 -542.138428
			-214.589874 -407.717957 -528.721985
			-222.907288 248.298279 -542.611877
			-188.817200 248.250671 -557.138428
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-223.478745 -407.701538 -542.944214
			-253.381088 -407.672577 -524.350403
			-214.589874 -407.717957 -528.721985
			-242.431244 248.309326 -510.712555
			-214.018417 248.281860 -528.389648
			-242.825562 -407.690552 -511.128174
			-252.986786 248.327332 -523.934753
			-222.907288 248.298279 -542.611877
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-279.296509 -407.662231 -501.624603
			-301.224976 -407.670654 -474.766846
			-267.296539 -407.680725 -489.624634
			-287.891876 248.311157 -463.573730
			-267.055756 248.319214 -489.107239
			-288.002747 -407.688599 -464.211304
			-301.114075 248.329163 -474.129242
			-279.055725 248.337708 -501.107239
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-301.224976 -407.670624 -474.766846
			-319.166473 -407.697968 -443.777313
			-288.002747 -407.688599 -464.211304
			-304.939697 248.285339 -434.112122
			-287.891876 248.311157 -463.573730
			-304.944275 -407.714386 -434.888458
			-319.161926 248.301697 -443.000977
			-301.114075 248.329163 -474.129242
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-319.166473 -407.697937 -443.777313
			-333.120972 -407.744385 -408.655823
			-304.944275 -407.714355 -434.888458
			-318.199097 248.241150 -400.722229
			-304.939697 248.285339 -434.112122
			-318.121002 -407.758240 -401.655823
			-333.199097 248.255066 -407.722229
			-319.161926 248.301697 -443.000977
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-333.120972 -407.744385 -408.655823
			-343.088470 -407.810120 -369.402435
			-318.121002 -407.758240 -401.655823
			-327.670105 248.178711 -363.404266
			-318.199097 248.241150 -400.722229
			-327.532928 -407.820374 -364.513550
			-343.225616 248.189026 -368.293152
			-333.199097 248.255066 -407.722229
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-343.088470 -407.810120 -369.402435
			-349.069061 -407.895264 -326.017090
			-327.532928 -407.820374 -364.513550
			-333.352722 248.097717 -322.157990
			-327.670105 248.178711 -363.404266
			-333.180176 -407.900909 -323.461517
			-349.241608 248.103394 -324.713531
			-343.225616 248.189026 -368.293152
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-349.069061 -407.895264 -326.017090
			-351.062531 -408.000000 -278.500000
			-333.180176 -407.900909 -323.461517
			-335.246918 247.998169 -276.983734
			-333.352722 248.097717 -322.157990
			-335.062531 -408.000000 -278.500000
			-351.246918 247.998169 -276.983734
			-349.241608 248.103394 -324.713531
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-26.218750 -408.089844 -558.843750
			21.904839 -408.196259 -551.335327
			-24.281250 -408.089844 -574.781250
			27.649822 247.796753 -566.708313
			-22.764977 247.908325 -574.596863
			26.374441 -408.201965 -566.852722
			23.180222 247.802490 -551.190979
			-24.702477 247.908325 -558.659363
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			21.904839 -408.196228 -551.335327
			65.429298 -408.279663 -541.070007
			26.374441 -408.201965 -566.852722
			73.240845 247.709106 -555.886719
			27.649822 247.796753 -566.708313
			72.182739 -408.290039 -555.972656
			66.487396 247.719482 -540.983948
			23.180222 247.802490 -551.190979
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			65.429298 -408.279663 -541.070007
			104.354584 -408.341156 -528.047485
			72.182739 -408.290039 -555.972656
			114.008064 247.644287 -542.132263
			73.240845 247.709106 -555.886719
			113.143608 -408.355194 -542.141296
			105.219032 247.658325 -528.038513
			66.487396 247.719482 -540.983948
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			104.354584 -408.341187 -528.047485
			138.680725 -408.381897 -512.268066
			113.143608 -408.355225 -542.141296
			149.951492 247.601318 -525.444824
			114.008064 247.644287 -542.132263
			149.257080 -408.398499 -525.358337
			139.375137 247.617920 -512.354553
			105.219032 247.658325 -528.038513
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			138.680725 -408.381866 -512.268066
			168.407684 -408.402863 -493.731567
			149.257080 -408.398468 -525.358337
			181.071075 247.578857 -505.824402
			149.951492 247.601318 -525.444824
			180.523087 -408.421021 -505.623932
			168.955673 247.597046 -493.932037
			139.375137 247.617920 -512.354553
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			168.407684 -408.402832 -493.731567
			193.535461 -408.405212 -472.438110
			180.523087 -408.421021 -505.623932
			207.366867 247.576050 -483.271057
			181.071075 247.578857 -505.824402
			206.941666 -408.423889 -482.938141
			193.960648 247.594727 -472.771088
			168.955673 247.597046 -493.932037
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			193.535461 -408.405212 -472.438110
			214.064041 -408.390076 -448.387665
			206.941666 -408.423889 -482.938141
			228.838806 247.591614 -457.784729
			207.366867 247.576050 -483.271057
			228.512772 -408.408234 -457.300842
			214.390045 247.609802 -448.871552
			193.960648 247.594727 -472.771088
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			214.064041 -408.390076 -448.387665
			229.993454 -408.358521 -421.580383
			228.512772 -408.408264 -457.300842
			245.486938 247.624695 -429.365662
			228.838806 247.591614 -457.784729
			245.236481 -408.375122 -428.712280
			230.243881 247.641296 -422.233765
			214.390045 247.609802 -448.871552
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			229.993454 -408.358490 -421.580383
			241.323593 -408.311584 -392.015961
			245.236481 -408.375122 -428.712280
			257.311157 247.673889 -398.013550
			245.486938 247.624695 -429.365662
			257.112640 -408.325592 -397.172180
			241.522110 247.687927 -392.857300
			230.243881 247.641296 -422.233765
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			241.323593 -408.311584 -392.015961
			248.054520 -408.250427 -359.694702
			257.112640 -408.325592 -397.172180
			264.311493 247.738403 -363.728607
			257.311157 247.673889 -398.013550
			264.141327 -408.260834 -362.680786
			248.224701 247.748718 -360.742523
			241.522110 247.687927 -392.857300
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			248.054520 -408.250427 -359.694702
			250.186295 -408.176147 -324.616394
			264.141327 -408.260803 -362.680786
			266.488037 247.816833 -326.510651
			264.311493 247.738403 -363.728607
			266.322571 -408.181885 -325.237885
			250.351776 247.822510 -325.889160
			248.224701 247.748718 -360.742523
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			250.186295 -408.176147 -324.616394
			247.718750 -408.089844 -286.781250
			266.322571 -408.181854 -325.237885
			263.840637 247.908325 -286.360016
			266.488037 247.816833 -326.510651
			263.656250 -408.089844 -284.843750
			247.903137 247.908325 -288.297516
			250.351776 247.822510 -325.889160
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-32.562485 -408.000000 58.437496
			14.565332 -407.895508 56.315948
			-32.562485 -408.000000 42.437496
			10.765136 248.097595 40.233425
			-34.078766 247.998169 42.253109
			12.009784 -407.901154 40.427063
			13.320684 248.103271 56.122311
			-34.078766 247.998169 58.253109
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			14.565332 -407.895508 56.315948
			57.595139 -407.809448 49.951305
			12.009784 -407.901184 40.427063
			51.709625 248.179504 34.174370
			10.765136 248.097595 40.233425
			52.706264 -407.819702 34.395756
			56.598503 248.189758 49.729923
			13.320684 248.103271 56.122311
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			57.595139 -407.809448 49.951305
			96.526917 -407.742004 39.343594
			52.706264 -407.819702 34.395756
			88.754684 248.243713 24.075970
			51.709625 248.179504 34.174370
			89.526932 -407.755859 24.343605
			95.754662 248.257568 39.075966
			56.598503 248.189758 49.729923
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			96.526917 -407.742004 39.343594
			131.360657 -407.693329 24.492802
			89.526932 -407.755859 24.343605
			121.900314 248.290100 9.938217
			88.754684 248.243713 24.075970
			122.471786 -407.709778 10.270599
			130.789185 248.306458 24.160431
			95.754662 248.257568 39.075966
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			131.360657 -407.693298 24.492802
			162.096344 -407.663574 5.398979
			122.471786 -407.709717 10.270599
			151.146484 248.318359 -8.238850
			121.900314 248.290100 9.938217
			151.540802 -407.681549 -7.823219
			161.702026 248.336365 4.983356
			130.789185 248.306458 24.160431
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			162.096344 -407.663574 5.398979
			188.733978 -407.652954 -17.937912
			151.540802 -407.681580 -7.823219
			176.493225 248.328430 -30.455254
			151.146484 248.318359 -8.238850
			176.734009 -407.671448 -29.937881
			188.493195 248.346985 -18.455269
			161.702026 248.336365 4.983356
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			188.733978 -407.652954 -17.937912
			211.273544 -407.661621 -45.517830
			176.734009 -407.671448 -29.937881
			197.940460 248.320129 -56.710960
			176.493225 248.328430 -30.455254
			198.051346 -407.679565 -56.073341
			211.162659 248.338135 -46.155418
			188.493195 248.346985 -18.455269
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			211.273544 -407.661621 -45.517830
			229.715073 -407.689728 -77.340775
			198.051346 -407.679596 -56.073341
			215.488281 248.293518 -87.005981
			197.940460 248.320129 -56.710960
			215.492859 -407.706177 -86.229622
			229.710495 248.309998 -78.117111
			211.162659 248.338135 -46.155418
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			229.715073 -407.689758 -77.340775
			244.058441 -407.737488 -113.406708
			215.492859 -407.706177 -86.229622
			229.136551 248.248108 -121.340256
			215.488281 248.293518 -87.005981
			229.058456 -407.751343 -120.406670
			244.136536 248.261963 -114.340271
			229.710495 248.309998 -78.117111
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			244.058441 -407.737457 -113.406708
			254.303726 -407.804962 -153.715668
			229.058456 -407.751312 -120.406670
			238.885315 248.183838 -159.713837
			229.136551 248.248108 -121.340256
			238.748169 -407.815247 -158.604523
			254.440872 248.194153 -154.824982
			244.136536 248.261963 -114.340271
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			254.303726 -407.804962 -153.715668
			260.450958 -407.892426 -198.267609
			238.748169 -407.815247 -158.604523
			244.734650 248.100525 -202.126709
			238.885315 248.183838 -159.713837
			244.562073 -407.898071 -200.823151
			260.623535 248.106201 -199.571167
			254.440872 248.194153 -154.824982
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			260.450958 -407.892426 -198.267609
			262.500000 -408.000000 -247.062485
			244.562073 -407.898071 -200.823151
			246.684387 247.998169 -248.578766
			244.734650 248.100525 -202.126709
			246.500000 -408.000000 -247.062485
			262.684387 247.998169 -248.578766
			260.623535 248.106201 -199.571167
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-253.381088 -407.672577 -524.350403
			-279.296509 -407.662231 -501.624603
			-242.825562 -407.690552 -511.128174
			-267.055756 248.319214 -489.107239
			-242.431244 248.309326 -510.712555
			-267.296539 -407.680725 -489.624634
			-279.055725 248.337708 -501.107239
			-252.986786 248.327332 -523.934753
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			648.000000 672.000000 -912.000000
			-776.000000 672.000000 -912.000000
			-776.000000 672.000000 -896.000000
			648.000000 672.000000 -896.000000
			648.000000 -8.000000 -912.000000
			-776.000000 -8.000000 -912.000000
			-776.000000 -8.000000 -896.000000
			648.000000 -8.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			640.000000 672.000000 -896.000000
			640.000000 672.000000 400.000000
			656.000000 672.000000 400.000000
			656.000000 672.000000 -896.000000
			640.000000 0.000000 -896.000000
			640.000000 0.000000 400.000000
			656.000000 0.000000 400.000000
			656.000000 0.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	brush
		vertices
			-136.000000 520.000000 -168.000000
			32.000000 520.000000 -168.000000
			32.000000 520.000000 -336.000000
			-136.000000 520.000000 -336.000000
			-136.000000 288.000000 -168.000000
			32.000000 288.000000 -168.000000
			32.000000 288.000000 -336.000000
			-136.000000 288.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-40.000000 8.000000 48.000000
			-24.000000 8.000000 48.000000
			-24.000000 8.000000 40.000000
			-40.000000 8.000000 40.000000
			-40.000000 0.000000 48.000000
			-24.000000 0.000000 48.000000
			-24.000000 0.000000 40.000000
			-40.000000 0.000000 40.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			256.000000 8.000000 -256.000000
			256.000000 8.000000 -272.000000
			248.000000 8.000000 -272.000000
			248.000000 8.000000 -256.000000
			256.000000 0.000000 -256.000000
			256.000000 0.000000 -272.000000
			248.000000 0.000000 -272.000000
			248.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-48.000000 8.000000 -568.000000
			-64.000000 8.000000 -568.000000
			-64.000000 8.000000 -560.000000
			-48.000000 8.000000 -560.000000
			-48.000000 0.000000 -568.000000
			-64.000000 0.000000 -568.000000
			-64.000000 0.000000 -560.000000
			-48.000000 0.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-344.000000 8.000000 -256.000000
			-344.000000 8.000000 -240.000000
			-336.000000 8.000000 -240.000000
			-336.000000 8.000000 -256.000000
			-344.000000 0.000000 -256.000000
			-344.000000 0.000000 -240.000000
			-336.000000 0.000000 -240.000000
			-336.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-336.000000 0.000000 -256.000000
			-334.111084 0.000000 -304.555573
			-344.000000 0.000000 -256.000000
			-342.055542 8.000000 -305.833344
			-344.000000 8.000000 -256.000000
			-342.055542 0.000000 -305.833344
			-334.111084 8.000000 -304.555573
			-336.000000 8.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-334.111084 0.000000 -304.555573
			-328.444458 0.000000 -348.888885
			-342.055542 0.000000 -305.833344
			-336.222229 8.000000 -351.333344
			-342.055542 8.000000 -305.833344
			-336.222229 0.000000 -351.333344
			-328.444458 8.000000 -348.888885
			-334.111084 8.000000 -304.555573
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-328.444458 0.000000 -348.888885
			-319.000000 0.000000 -389.000000
			-336.222229 0.000000 -351.333344
			-326.500000 8.000000 -392.500000
			-336.222229 8.000000 -351.333344
			-326.500000 0.000000 -392.500000
			-319.000000 8.000000 -389.000000
			-328.444458 8.000000 -348.888885
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-319.000000 0.000000 -389.000000
			-305.777802 0.000000 -424.888916
			-326.500000 0.000000 -392.500000
			-312.888885 8.000000 -429.333374
			-326.500000 8.000000 -392.500000
			-312.888885 0.000000 -429.333374
			-305.777802 8.000000 -424.888916
			-319.000000 8.000000 -389.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-305.777802 0.000000 -424.888916
			-288.777771 0.000000 -456.555542
			-312.888885 0.000000 -429.333374
			-295.388916 8.000000 -461.833344
			-312.888885 8.000000 -429.333374
			-295.388916 0.000000 -461.833344
			-288.777771 8.000000 -456.555542
			-305.777802 8.000000 -424.888916
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-288.777771 0.000000 -456.555542
			-268.000000 0.000000 -484.000000
			-295.388916 0.000000 -461.833344
			-274.000000 8.000000 -490.000000
			-295.388916 8.000000 -461.833344
			-274.000000 0.000000 -490.000000
			-268.000000 8.000000 -484.000000
			-288.777771 8.000000 -456.555542
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-268.000000 0.000000 -484.000000
			-243.444412 0.000000 -507.222198
			-274.000000 0.000000 -490.000000
			-248.722198 7.999999 -513.833252
			-274.000000 8.000000 -490.000000
			-248.722198 0.000000 -513.833252
			-243.444412 7.999999 -507.222198
			-268.000000 8.000000 -484.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-243.444412 0.000000 -507.222198
			-215.111115 0.000000 -526.222229
			-248.722198 0.000000 -513.833252
			-219.555573 8.000000 -533.333374
			-248.722198 7.999999 -513.833252
			-219.555573 0.000000 -533.333374
			-215.111115 8.000000 -526.222229
			-243.444412 7.999999 -507.222198
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-215.111115 0.000000 -526.222229
			-183.000000 0.000000 -541.000000
			-219.555573 0.000000 -533.333374
			-186.500000 8.000000 -548.500000
			-219.555573 8.000000 -533.333374
			-186.500000 0.000000 -548.500000
			-183.000000 8.000000 -541.000000
			-215.111115 8.000000 -526.222229
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-183.000000 0.000000 -541.000000
			-147.111115 0.000000 -551.555542
			-186.500000 0.000000 -548.500000
			-149.555573 8.000000 -559.333313
			-186.500000 8.000000 -548.500000
			-149.555573 0.000000 -559.333313
			-147.111115 8.000000 -551.555542
			-183.000000 8.000000 -541.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-147.111115 0.000000 -551.555542
			-107.444405 0.000000 -557.888916
			-149.555573 0.000000 -559.333313
			-108.722183 8.000000 -565.833374
			-149.555573 8.000000 -559.333313
			-108.722183 0.000000 -565.833374
			-107.444405 8.000000 -557.888916
			-147.111115 8.000000 -551.555542
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-107.444405 0.000000 -557.888916
			-64.000000 0.000000 -560.000000
			-108.722183 0.000000 -565.833374
			-64.000000 8.000000 -568.000000
			-108.722183 8.000000 -565.833374
			-64.000000 0.000000 -568.000000
			-64.000000 8.000000 -560.000000
			-107.444405 8.000000 -557.888916
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-48.000000 0.000000 -560.000000
			-0.722223 0.000000 -558.000061
			-48.000000 0.000000 -568.000000
			0.555553 8.000000 -565.944458
			-48.000000 8.000000 -568.000000
			0.555553 0.000000 -565.944458
			-0.722223 8.000000 -558.000061
			-48.000000 8.000000 -560.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-0.722223 0.000000 -558.000061
			42.444454 0.000000 -551.999939
			0.555553 0.000000 -565.944458
			44.888901 8.000000 -559.777710
			0.555553 8.000000 -565.944458
			44.888901 0.000000 -559.777710
			42.444454 8.000000 -551.999939
			-0.722223 8.000000 -558.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			42.444454 0.000000 -551.999939
			81.500000 0.000000 -542.000000
			44.888901 0.000000 -559.777710
			85.000000 8.000000 -549.500000
			44.888901 8.000000 -559.777710
			85.000000 0.000000 -549.500000
			81.500000 8.000000 -542.000000
			42.444454 8.000000 -551.999939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			81.500000 0.000000 -542.000000
			116.444450 0.000000 -528.000000
			85.000000 0.000000 -549.500000
			120.888893 8.000000 -535.111145
			85.000000 8.000000 -549.500000
			120.888893 0.000000 -535.111145
			116.444450 8.000000 -528.000000
			81.500000 8.000000 -542.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			116.444450 0.000000 -528.000000
			147.277771 0.000000 -510.000031
			120.888893 0.000000 -535.111145
			152.555557 8.000000 -516.611145
			120.888893 8.000000 -535.111145
			152.555557 0.000000 -516.611145
			147.277771 8.000000 -510.000031
			116.444450 8.000000 -528.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			147.277771 0.000000 -510.000031
			174.000000 0.000000 -488.000000
			152.555557 0.000000 -516.611145
			180.000000 8.000000 -494.000000
			152.555557 8.000000 -516.611145
			180.000000 0.000000 -494.000000
			174.000000 8.000000 -488.000000
			147.277771 8.000000 -510.000031
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			174.000000 0.000000 -488.000000
			196.611099 0.000000 -461.999939
			180.000000 0.000000 -494.000000
			203.222214 7.999999 -467.277710
			180.000000 8.000000 -494.000000
			203.222214 0.000000 -467.277710
			196.611099 7.999999 -461.999939
			174.000000 8.000000 -488.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			196.611099 0.000000 -461.999939
			215.111115 0.000000 -432.000031
			203.222214 0.000000 -467.277710
			222.222244 8.000000 -436.444489
			203.222214 7.999999 -467.277710
			222.222244 0.000000 -436.444489
			215.111115 8.000000 -432.000031
			196.611099 7.999999 -461.999939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			215.111115 0.000000 -432.000031
			229.500000 0.000000 -398.000000
			222.222244 0.000000 -436.444489
			237.000000 8.000000 -401.500000
			222.222244 8.000000 -436.444489
			237.000000 0.000000 -401.500000
			229.500000 8.000000 -398.000000
			215.111115 8.000000 -432.000031
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			229.500000 0.000000 -398.000000
			239.777756 0.000000 -360.000031
			237.000000 0.000000 -401.500000
			247.555527 8.000000 -362.444458
			237.000000 8.000000 -401.500000
			247.555527 0.000000 -362.444458
			239.777756 8.000000 -360.000031
			229.500000 8.000000 -398.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			239.777756 0.000000 -360.000031
			245.944473 0.000000 -317.999939
			247.555527 0.000000 -362.444458
			253.888916 8.000000 -319.277710
			247.555527 8.000000 -362.444458
			253.888916 0.000000 -319.277710
			245.944473 8.000000 -317.999939
			239.777756 8.000000 -360.000031
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			245.944473 0.000000 -317.999939
			248.000000 0.000000 -272.000000
			253.888916 0.000000 -319.277710
			256.000000 8.000000 -272.000000
			253.888916 8.000000 -319.277710
			256.000000 0.000000 -272.000000
			248.000000 8.000000 -272.000000
			245.944473 8.000000 -317.999939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			248.000000 0.000000 -256.000000
			246.111115 0.000000 -208.722229
			256.000000 0.000000 -256.000000
			254.055557 8.000000 -207.444443
			256.000000 8.000000 -256.000000
			254.055557 0.000000 -207.444443
			246.111115 8.000000 -208.722229
			248.000000 8.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			246.111115 0.000000 -208.722229
			240.444443 0.000000 -165.555542
			254.055557 0.000000 -207.444443
			248.222229 8.000000 -163.111099
			254.055557 8.000000 -207.444443
			248.222229 0.000000 -163.111099
			240.444443 8.000000 -165.555542
			246.111115 8.000000 -208.722229
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			240.444443 0.000000 -165.555542
			231.000000 0.000000 -126.500000
			248.222229 0.000000 -163.111099
			238.500000 8.000000 -123.000000
			248.222229 8.000000 -163.111099
			238.500000 0.000000 -123.000000
			231.000000 8.000000 -126.500000
			240.444443 8.000000 -165.555542
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			231.000000 0.000000 -126.500000
			217.777771 0.000000 -91.555565
			238.500000 0.000000 -123.000000
			224.888885 8.000000 -87.111122
			238.500000 8.000000 -123.000000
			224.888885 0.000000 -87.111122
			217.777771 8.000000 -91.555565
			231.000000 8.000000 -126.500000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			217.777771 0.000000 -91.555565
			200.777802 0.000000 -60.722229
			224.888885 0.000000 -87.111122
			207.388901 8.000000 -55.444443
			224.888885 8.000000 -87.111122
			207.388901 0.000000 -55.444443
			200.777802 8.000000 -60.722229
			217.777771 8.000000 -91.555565
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			200.777802 0.000000 -60.722229
			180.000000 0.000000 -34.000000
			207.388901 0.000000 -55.444443
			186.000000 8.000000 -28.000000
			207.388901 8.000000 -55.444443
			186.000000 0.000000 -28.000000
			180.000000 8.000000 -34.000000
			200.777802 8.000000 -60.722229
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			180.000000 0.000000 -34.000000
			155.444427 0.000000 -11.388874
			186.000000 0.000000 -28.000000
			160.722198 7.999999 -4.777761
			186.000000 8.000000 -28.000000
			160.722198 0.000000 -4.777761
			155.444427 7.999999 -11.388874
			180.000000 8.000000 -34.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			155.444427 0.000000 -11.388874
			127.111115 0.000000 7.111115
			160.722198 0.000000 -4.777761
			131.555573 8.000000 14.222229
			160.722198 7.999999 -4.777761
			131.555573 0.000000 14.222229
			127.111115 8.000000 7.111115
			155.444427 7.999999 -11.388874
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			127.111115 0.000000 7.111115
			95.000000 0.000000 21.500000
			131.555573 0.000000 14.222229
			98.500000 8.000000 29.000000
			131.555573 8.000000 14.222229
			98.500000 0.000000 29.000000
			95.000000 8.000000 21.500000
			127.111115 8.000000 7.111115
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			95.000000 0.000000 21.500000
			59.111118 0.000000 31.777740
			98.500000 0.000000 29.000000
			61.555565 8.000000 39.555519
			98.500000 8.000000 29.000000
			61.555565 0.000000 39.555519
			59.111118 8.000000 31.777740
			95.000000 8.000000 21.500000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			59.111118 0.000000 31.777740
			19.444408 0.000000 37.944485
			61.555565 0.000000 39.555519
			20.722187 8.000000 45.888931
			61.555565 8.000000 39.555519
			20.722187 0.000000 45.888931
			19.444408 8.000000 37.944485
			59.111118 8.000000 31.777740
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			19.444408 0.000000 37.944485
			-24.000000 0.000000 40.000000
			20.722187 0.000000 45.888931
			-24.000000 8.000000 48.000000
			20.722187 8.000000 45.888931
			-24.000000 0.000000 48.000000
			-24.000000 8.000000 40.000000
			19.444408 8.000000 37.944485
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-344.000000 0.000000 -240.000000
			-341.888885 0.000000 -194.000015
			-336.000000 0.000000 -240.000000
			-333.944458 8.000000 -195.277786
			-336.000000 8.000000 -240.000000
			-333.944458 0.000000 -195.277786
			-341.888885 8.000000 -194.000015
			-344.000000 8.000000 -240.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-341.888885 0.000000 -194.000015
			-335.555542 0.000000 -151.999985
			-333.944458 0.000000 -195.277786
			-327.777771 8.000000 -154.444427
			-333.944458 8.000000 -195.277786
			-327.777771 0.000000 -154.444427
			-335.555542 8.000000 -151.999985
			-341.888885 8.000000 -194.000015
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-335.555542 0.000000 -151.999985
			-325.000000 0.000000 -114.000000
			-327.777771 0.000000 -154.444427
			-317.500000 8.000000 -117.500000
			-327.777771 8.000000 -154.444427
			-317.500000 0.000000 -117.500000
			-325.000000 8.000000 -114.000000
			-335.555542 8.000000 -151.999985
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-325.000000 0.000000 -114.000000
			-310.222229 0.000000 -80.000008
			-317.500000 0.000000 -117.500000
			-303.111145 8.000000 -84.444450
			-317.500000 8.000000 -117.500000
			-303.111145 0.000000 -84.444450
			-310.222229 8.000000 -80.000008
			-325.000000 8.000000 -114.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-310.222229 0.000000 -80.000008
			-291.222229 0.000000 -50.000008
			-303.111145 0.000000 -84.444450
			-284.611115 8.000000 -55.277786
			-303.111145 8.000000 -84.444450
			-284.611115 0.000000 -55.277786
			-291.222229 8.000000 -50.000008
			-310.222229 8.000000 -80.000008
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-291.222229 0.000000 -50.000008
			-268.000000 0.000000 -24.000000
			-284.611115 0.000000 -55.277786
			-262.000000 8.000000 -30.000000
			-284.611115 8.000000 -55.277786
			-262.000000 0.000000 -30.000000
			-268.000000 8.000000 -24.000000
			-291.222229 8.000000 -50.000008
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-268.000000 0.000000 -24.000000
			-240.555511 0.000000 -1.999987
			-262.000000 0.000000 -30.000000
			-235.277740 7.999999 -8.611095
			-262.000000 8.000000 -30.000000
			-235.277740 0.000000 -8.611095
			-240.555511 7.999999 -1.999987
			-268.000000 8.000000 -24.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-240.555511 0.000000 -1.999987
			-208.888901 0.000000 16.000004
			-235.277740 0.000000 -8.611095
			-204.444458 8.000000 8.888893
			-235.277740 7.999999 -8.611095
			-204.444458 0.000000 8.888893
			-208.888901 8.000000 16.000004
			-240.555511 7.999999 -1.999987
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-208.888901 0.000000 16.000004
			-173.000000 0.000000 30.000000
			-204.444458 0.000000 8.888893
			-169.500000 8.000000 22.500000
			-204.444458 8.000000 8.888893
			-169.500000 0.000000 22.500000
			-173.000000 8.000000 30.000000
			-208.888901 8.000000 16.000004
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-173.000000 0.000000 30.000000
			-132.888901 0.000000 39.999962
			-169.500000 0.000000 22.500000
			-130.444458 8.000000 32.222187
			-169.500000 8.000000 22.500000
			-130.444458 0.000000 32.222187
			-132.888901 8.000000 39.999962
			-173.000000 8.000000 30.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-132.888901 0.000000 39.999962
			-88.555511 0.000000 46.000038
			-130.444458 0.000000 32.222187
			-87.277740 8.000000 38.055595
			-130.444458 8.000000 32.222187
			-87.277740 0.000000 38.055595
			-88.555511 8.000000 46.000038
			-132.888901 8.000000 39.999962
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-88.555511 0.000000 46.000038
			-40.000000 0.000000 48.000000
			-87.277740 0.000000 38.055595
			-40.000000 8.000000 40.000000
			-87.277740 8.000000 38.055595
			-40.000000 0.000000 40.000000
			-40.000000 8.000000 48.000000
			-88.555511 8.000000 46.000038
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 5
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Target
		Vector3 position 336.000000 256.000000 224.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -64.000000 8.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 392.000122 280.000000 -256.000000
		Vector3 angles -1170.000000 0.000000 0.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
