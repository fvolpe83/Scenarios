Name=Flip off Flick Random
PlayerCharacters=LR_player_char
BotCharacters=LR_enemy.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=LR_player_char
AddedBots=LR_enemy.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
MapName=flip_off_flick.map
MapScale=6.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=true
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=0.0
ScorePerDamage=1.0
ScorePerKill=0.0
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
GameTag=Switching
WeaponHeroTag=pistol
DifficultyTag=3
AuthorsTag=NFNT
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=A scenario in which you flick a target that dashes left and right.Dash intensity is random.Dash angle is random.Bots are immortal.Compensation is based on accuracy.
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
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=103.0
LockedFOVScale=Clamped Horizontal

[Aim Profile]
Name=Aimgod
MinReactionTime=0.25
MaxReactionTime=0.25
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
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
VerticalAimOffset=-50.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=100.0
MaxSpreadDistFactor=1.0
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
Name=LR_enemy
DodgeProfileNames=LR_random_dodge
DodgeProfileWeights=5.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=5.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Aimgod;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=LR_enemy_char
SeeThroughWalls=false
NoDodging=false
NoAiming=false
AbilityUseTimer=0.0001
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0

[Character Profile]
Name=LR_player_char
MaxHealth=100.0
WeaponProfileNames=pistol;;;;;;;
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
Gravity=4.0
AirControl=0.5
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
MainBBHeight=600.0
MainBBRadius=110.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=600.0
ProjBBRadius=110.0
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
AerialFriction=8.0
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
VerticalSpawnOffset=-400.0
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
Name=LR_enemy_char
MaxHealth=150.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MovementType=Base
MaxSpeed=0.0
MaxCrouchSpeed=160.0
Acceleration=0.0
AirAcceleration=16000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=4.0
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
MainBBType=Cylindrical
MainBBHeight=600.0
MainBBRadius=110.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=600.0
ProjBBRadius=110.0
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
AbilityProfileNames=LR_15000.abilmov;LR_20000.abilmov;LR_25000.abilmov;LR_30000.abilmov
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
BounceOffWalls=true
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
VerticalSpawnOffset=-400.0
TerminalVelocity=0.00001
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

[Dodge Profile]
Name=LR_random_dodge
MaxTargetDistance=2500.0
MinTargetDistance=2500.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.1
MaxLRTimeChange=0.1
MinFBTimeChange=0.000001
MaxFBTimeChange=0.000001
DamageReactionChangesDirection=false
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
BlockedMovementPercent=1.0
BlockedMovementReactionMin=0.1
BlockedMovementReactionMax=0.1
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=true

[Weapon Profile]
Name=pistol
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
KnockbackFactor=80.0
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
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.00001
ReloadTimeFromPartial=0.00001
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=10.0
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
KnockbackFactorAir=20.0
RecoilNegatable=false
DecalType=1
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
ADSFOVOverride=103.0
ADSFOVScale=Valorant
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
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=None
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Spark
ParticleBodyImpact=Spark
ParticleProjectileTrail=
ParticleHitscanTrace=None
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

[Movement Ability Profile]
Name=LR_15000
MaxCharges=1.0
ChargeTimer=0.01
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=15000.0
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
HealthRestore=0.0
AIUseInCombat=false
AIUseOutOfCombat=false
AIUseOnGround=false
AIUseInAir=false
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
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
AIDamageReactionThreshold=0.01
AIDamageReactionResetTimer=0.01

[Movement Ability Profile]
Name=LR_20000
MaxCharges=1.0
ChargeTimer=0.01
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=20000.0
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
HealthRestore=0.0
AIUseInCombat=false
AIUseOutOfCombat=false
AIUseOnGround=false
AIUseInAir=false
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
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
AIDamageReactionThreshold=0.01
AIDamageReactionResetTimer=0.01

[Movement Ability Profile]
Name=LR_25000
MaxCharges=1.0
ChargeTimer=0.01
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=25000.0
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
HealthRestore=0.0
AIUseInCombat=false
AIUseOutOfCombat=false
AIUseOnGround=false
AIUseInAir=false
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
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
AIDamageReactionThreshold=0.01
AIDamageReactionResetTimer=0.01

[Movement Ability Profile]
Name=LR_30000
MaxCharges=1.0
ChargeTimer=0.01
ChargesRefundedOnKill=0.0
DelayAfterUse=0.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=30000.0
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
HealthRestore=0.0
AIUseInCombat=false
AIUseOutOfCombat=false
AIUseOnGround=false
AIUseInAir=false
AIReuseTimer=0.01
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
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
AIDamageReactionThreshold=0.01
AIDamageReactionResetTimer=0.01

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
			-896.000000 576.000000 -880.000000
			896.000000 576.000000 -880.000000
			896.000000 576.000000 -896.000000
			-896.000000 576.000000 -896.000000
			-896.000000 -32.000000 -880.000000
			896.000000 -32.000000 -880.000000
			896.000000 -32.000000 -896.000000
			-896.000000 -32.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-896.000000 576.000000 -896.000000
			-896.000366 576.000000 895.999573
			-880.000366 576.000000 895.999634
			-880.000183 576.000000 -896.000000
			-896.000000 -32.000000 -896.000000
			-896.000366 -32.000000 895.999573
			-880.000366 -32.000000 895.999634
			-880.000183 -32.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			896.000000 576.000000 896.000000
			896.000000 576.000000 -895.999023
			880.000000 576.000000 -896.000000
			880.000000 576.000000 896.000000
			896.000000 -32.000000 896.000000
			896.000000 -32.000000 -895.999023
			880.000000 -32.000000 -896.000000
			880.000000 -32.000000 896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			896.000244 576.000000 879.999878
			-895.999756 576.000000 879.999878
			-895.999756 576.000000 895.999878
			896.000244 576.000000 895.999878
			896.000244 -32.000000 879.999878
			-895.999756 -32.000000 879.999878
			-895.999756 -32.000000 895.999878
			896.000244 -32.000000 895.999878
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-896.000000 -32.000000 896.000000
			896.000000 -32.000000 896.000000
			896.000000 -32.000000 -896.000000
			-896.000000 -32.000000 -896.000000
			-896.000000 -48.000000 896.000000
			896.000000 -48.000000 896.000000
			896.000000 -48.000000 -896.000000
			-896.000000 -48.000000 -896.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 structural/dev/dev_grey128
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 structural/dev/dev_grey128
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 -1.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 400.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
