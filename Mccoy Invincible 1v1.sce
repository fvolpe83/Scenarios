Name=Mccoy Invincible 1v1
PlayerCharacters=McCoy
BotCharacters=McCoy Bot.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=McCoy
AddedBots=McCoy Bot.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=2
BotTeams=1
MapName=boxernobounds.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=true
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=3.0
ScorePerKill=500.0
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
GameTag=Reflex, Quake
WeaponHeroTag=LG, Lightning Gun
DifficultyTag=3
AuthorsTag=patys
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=LG duel in an open space. Boost your score by moving around.
GameVersion=1.0.7.2
ScorePerDistance=0.2

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
Name=McCoy Bot
DodgeProfileNames=long strafes no jump;Mimic;Circle Strafe;short strafes no jump
DodgeProfileWeights=3.0;1.0;2.0;6.0
DodgeProfileMaxChangeTime=3.0
DodgeProfileMinChangeTime=0.1
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=McCoy
SeeThroughWalls=false
NoDodging=false
NoAiming=false

[Character Profile]
Name=McCoy
MaxHealth=200.0
WeaponProfileNames=Six Shooter;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=30.0
CrouchHeightModifier=0.69
CrouchAnimationSpeed=5.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=1.0
MovementType=Base
MaxSpeed=488.888885
MaxCrouchSpeed=270.0
Acceleration=10000.0
AirAcceleration=16000.0
Friction=100.0
BrakingFrictionFactor=0.0
JumpVelocity=270.0
Gravity=1.0
AirControl=0.16
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=true
EnemyBodyColor=X=0.778 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=0.265 Z=0.000
TeamBodyColor=X=0.000 Y=0.000 Z=0.787
TeamHeadColor=X=1.000 Y=0.265 Z=0.000
BlockSelfDamage=true
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=120.0
MainBBRadius=20.0
MainBBHasHead=true
MainBBHeadRadius=12.5
MainBBHeadOffset=-12.5
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=120.0
ProjBBRadius=20.0
ProjBBHasHead=true
ProjBBHeadRadius=12.5
ProjBBHeadOffset=-12.5
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.5
JetpackFullFuelTime=1000.0
JetpackFuelIncPerSec=100.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=Rush.abilmov;;;
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

[Dodge Profile]
Name=long strafes no jump
MaxTargetDistance=3000.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.5
MaxLRTimeChange=3.0
MinFBTimeChange=0.5
MaxFBTimeChange=1.5
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
MinJumpTime=0.1
MaxJumpTime=0.1
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2

[Dodge Profile]
Name=Mimic
MaxTargetDistance=2200.0
MinTargetDistance=1800.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.5
MaxFBTimeChange=1.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.2
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
DamageReactionResetTimer=0.5
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Mimic
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=1.0
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
Name=Circle Strafe
MaxTargetDistance=900.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.4
MaxLRTimeChange=1.0
MinFBTimeChange=0.5
MaxFBTimeChange=1.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
DamageReactionResetTimer=0.5
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Oppose
TargetStrafeMinDelay=0.15
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
Name=short strafes no jump
MaxTargetDistance=1000.0
MinTargetDistance=250.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.1
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

[Weapon Profile]
Name=Six Shooter
Type=Hitscan
ShotsPerClick=1
DamagePerShot=70.0
KnockbackFactor=0.1
TimeBetweenShots=0.5
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
ReloadTimeFromEmpty=1.5
ReloadTimeFromPartial=1.5
DamageFalloffStartDistance=2200.0
DamageFalloffStopDistance=4500.0
DamageAtMaxRange=20.0
DelayBeforeShot=0.0
HitscanVisualEffect=Tracer
ProjectileGraphic=Ball
VisualLifetime=0.5
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
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=15.0
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
MaxRecoilUp=4.0
MinRecoilUp=4.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.44
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=0.05
AAMaxSpeed=0.5
AADeadZone=0.0
AAFOV=30.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=true
TriggerBotDelay=0.01
TriggerBotFOV=0.1
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

[Movement Ability Profile]
Name=Rush
MaxCharges=1.0
ChargeTimer=8.0
ChargesRefundedOnKill=0.0
DelayAfterUse=0.5
FullyAuto=false
AbilityDuration=0.25
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=1500.0
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=0.0
EndVelocityFactor=0.25
Hurtbox=false
HurtboxRadius=50.0
HurtboxDamage=50.0
HurtboxGroundKnockbackFactor=1.0
HurtboxAirKnockbackFactor=1.0
AbilityBlocksTurning=false
AbilityBlocksMovement=true
AbilityBlocksAttack=true
AttackCancelsAbility=false
AbilityReloadsWeapon=true
HealthRestore=0.0
AIUseInCombat=false
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
AIDamageReactionIgnoreChance=0.75
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=50.0
AIDamageReactionResetTimer=1.0

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
			-576.000000 0.000000 256.000000
			448.000000 0.000000 256.000000
			448.000000 0.000000 -768.000000
			-576.000000 0.000000 -768.000000
			-576.000000 -16.000000 256.000000
			448.000000 -16.000000 256.000000
			448.000000 -16.000000 -768.000000
			-576.000000 -16.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-576.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
			448.000000 272.000000 -784.000000
			-576.000000 272.000000 -784.000000
			-576.000000 0.000000 -768.000000
			448.000000 0.000000 -768.000000
			448.000000 0.000000 -784.000000
			-576.000000 0.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-576.000000 272.000000 272.000000
			448.000000 272.000000 272.000000
			448.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
			-576.000000 0.000000 272.000000
			448.000000 0.000000 272.000000
			448.000000 0.000000 256.000000
			-576.000000 0.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			448.000000 272.000000 256.000000
			464.000000 272.000000 256.000000
			464.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
			448.000000 0.000000 256.000000
			464.000000 0.000000 256.000000
			464.000000 0.000000 -768.000000
			448.000000 0.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-592.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
			-576.000000 272.000000 -768.000000
			-592.000000 272.000000 -768.000000
			-592.000000 0.000000 256.000000
			-576.000000 0.000000 256.000000
			-576.000000 0.000000 -768.000000
			-592.000000 0.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-592.000000 704.000000 256.000000
			-576.000000 704.000000 256.000000
			-576.000000 704.000000 -768.000000
			-592.000000 704.000000 -768.000000
			-592.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
			-576.000000 272.000000 -768.000000
			-592.000000 272.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			448.000000 704.000000 256.000000
			464.000000 704.000000 256.000000
			464.000000 704.000000 -768.000000
			448.000000 704.000000 -768.000000
			448.000000 272.000000 256.000000
			464.000000 272.000000 256.000000
			464.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-576.000000 704.000000 -768.000000
			448.000000 704.000000 -768.000000
			448.000000 704.000000 -784.000000
			-576.000000 704.000000 -784.000000
			-576.000000 272.000000 -768.000000
			448.000000 272.000000 -768.000000
			448.000000 272.000000 -784.000000
			-576.000000 272.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-576.000000 704.000000 272.000000
			448.000000 704.000000 272.000000
			448.000000 704.000000 256.000000
			-576.000000 704.000000 256.000000
			-576.000000 272.000000 272.000000
			448.000000 272.000000 272.000000
			448.000000 272.000000 256.000000
			-576.000000 272.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-576.000000 720.000000 256.000000
			448.000000 720.000000 256.000000
			448.000000 720.000000 -768.000000
			-576.000000 720.000000 -768.000000
			-576.000000 704.000000 256.000000
			448.000000 704.000000 256.000000
			448.000000 704.000000 -768.000000
			-576.000000 704.000000 -768.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position -64.000000 0.000000 -736.000000
		Bool8 teamA 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 5
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 352.000000 256.000000 224.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -64.000000 0.000000 224.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 416.000000 0.000000 -256.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -544.000000 0.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -64.000000 0.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
