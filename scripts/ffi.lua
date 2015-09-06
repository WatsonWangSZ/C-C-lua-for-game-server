module ('ffi', package.seeall)

local ffi = 
{
	C = {
eAddFriendNotExist=0,
kMaxProtocolLength=0,
eLowLevel=0,
kInternalStart=0,
kBroadcastTypeBegin=0,
eLackResource=0,
eWaitCooldown=0,
eLowHeroLevel=0,
eReceiverNotExist=0,
eMailsOverFlowWithAttach=0,
eOccupy=0,
eSectionDisable=0,
kPVPTypeBegin=0,
kPlayGroundReturnBegin=0,
kFemale=0,
kMapTypeBegin=0,
kTownTypeBegin=0,
kMiscReturnBegin=0,
eCantSendToFoe=0,
eAttachmentHadExtracted=0,
eExtractAttachmentFailed=0,
eNotMatchDepend=0,
eAttachmentDontExist=0,
eCantSpeakNow=0,
eLowCityHallLevel=0,
eGetMailsListFailed=0,
kGameMainTypeBegin=0,
kOnline=0,
kSocietyReturnBegin=0,
kPlayGroundBegin=0,
eReceiverIsSelf=0,
eDeleteMailFailed=0,
eAddFoeNotExist=0,
eAddFriendIsSelf=0,
eGroupFull=0,
kPVPReturnBegin=0,
eNotJoinGuild=0,
eWhisperNotOnline=0,
eAddFoeMax=0,
kDataGetTypeReturnBegin=0,
eNotDoWithSelf=0,
eSectionNotPassed=0,
eInvalidValue=0,
eUserNotExist=0,
eAddFriendExist=0,
eInvalidOperation=0,
eAddFriendMax=0,
eWarehouseFull=0,
kOffline=0,
eGetMailFailed=0,
eFunctionDisable=0,
eBuildingIsUnique=0,
kDataGetTypeBegin=0,
eFightFailed=0,
eNotNearByRoad=0,
kSocietyTypeBegin=0,
kGameReturnBegin=0,
kTownReturnBegin=0,
eBagLeackSpace=0,
eBagFull=0,
eLowVipLevel=0,
kBroadcastTypeEnd=0,
kMaxFightRecordLength=0,
kMale=0,
eSucceeded=0,
eGetMailNotExist=0,
eAddFoeExist=0,
eAddFoeIsSelf=0,
kMiscTypeBegin=0,
kMapResultBegin=0,
kTrainTimes=0,
kRechargedGold=0,
klHat=0,
kEquipmentPropertyMigrate=0,
kChangeHeroLocationResult=0,
kAreaAuction=0,
kGameMainTypeEnd=0,
kTakeOffResult=0,
kTraining=0,
kDropPropResult=0,
kMyEquipment=0,
kTreewaterTimes=0,
kApplyBringup=0,
klDeputyHand=0,
kTakeOff=0,
kEquipHero=0,
kGameReturnBegin=0,
kInlay=0,
kPowerRsc=0,
kCooldownReset=0,
kRePurchaseResult=0,
kHero=0,
kPropMaterial=0,
kOverlapProp=0,
kGetTrainingNum=0,
kProsperityDegree=0,
kPropPlaygroundFood=0,
kActiveHole=0,
klMainHand=0,
kRecruitHeroResult=0,
kHoleInlayed=0,
kPushTrainNum=0,
kPropsAlteration=0,
kSellPropResult=0,
kTicketsRsc=0,
kMovePropResult=0,
kHeroDetail=0,
kEquipmentPropertyMigrateResult=0,
kGetMyHeroEquipment=0,
kArenaTimes=0,
kUnlockPropGrid=0,
kCompoundGem=0,
kHeroLevelUp=0,
kSellProp=0,
kUnlockPropGridResult=0,
kPropResource=0,
kLordExpRsc=0,
kHeroDisable=0,
kPropRsc=0,
kBuyEquip2HeroResult=0,
kGetHerosRecruitable=0,
kUsePropResult=0,
kRepurchase=0,
kGetMyProps=0,
kRearrangeProp=0,
kMyHeroEquipment=0,
kGetMyHeroDetail=0,
kPlayerBaseInfo=0,
kAlchemyRsc=0,
klTrousers=0,
kBuyProp=0,
kBringupProperty=0,
kGoldRsc=0,
kEquipment4Client=0,
kPropFormula=0,
kRenameEquipmentResult=0,
kHeroInGroup=0,
kDismissHeroResult=0,
kResourceDelta=0,
kMoveProp=0,
kHeroExpRsc=0,
kResultBuyTrainingNum=0,
kFeatRsc=0,
kStrengthenResult=0,
kGetHeroArray=0,
kGetBringupProperty=0,
kUpgradeSkill=0,
kHoleNone=0,
kAlterationMove=0,
kStaminaTakeRsc=0,
kEquipCompoundResult=0,
kPlayerGoldChanged=0,
kGetSkillsLevel=0,
kGetMyHeros=0,
kAcceptBringup=0,
kStartTrainResult=0,
kType=0,
kHoleEnable=0,
klFrock=0,
kUpgradeSkillResult=0,
kRecruitHero=0,
kPropGem=0,
kHoleDisable=0,
kOverlapPropResult=0,
kEquipHeroResult=0,
kRenameEquipment=0,
kGetMyEquipment=0,
kPropPlaygroundAgent=0,
kAreaGem=0,
kGameMainTypeBegin=0,
kGetMyFormulas=0,
kBuyEquip2Hero=0,
kPrestigeRsc=0,
kAlterationAdd=0,
kAreaHero=0,
kSocietyTypeBegin=0,
kGetHerosRecruitableResult=0,
kChangeHeroArray=0,
kGetArraysLevel=0,
kGetHeroArrayResult=0,
kUseProp4Container=0,
kSkillsLevel=0,
kUseProp=0,
kMyHeros=0,
klJewelry=0,
kMobilityRsc=0,
klMantle=0,
kAreaMail=0,
kRearrangePropResult=0,
kAreaSold=0,
kAreaBag=0,
kMyHeroProperty=0,
kResultTrainingNum=0,
kChangeHeroArrayResult=0,
kCompoundGemResult=0,
kPlayerPropChanged=0,
kMyFormulas=0,
kEvolveHeroResult=0,
kSilverRsc=0,
kPlayerLordExpChanged=0,
kTrainingResult=0,
kGameOperationException=0,
kAlterationRemove=0,
kPlayerEnergyChanged=0,
kEquipCompound=0,
kDropProp=0,
kBuyPropResult=0,
kEvolveHero=0,
kPropContainer=0,
kAcceptBringupResult=0,
kGetMyHeroProperty=0,
kPlayerSilverChanged=0,
kBuyTrainingNum=0,
kDismissHero=0,
kActivityRsc=0,
kChangeHeroLocation=0,
kActiveHoleResult=0,
kGameBaseInfo=0,
kApplyBringupResult=0,
klShoes=0,
kPropPlaygroundEgg=0,
kInlayResult=0,
kLuckyTimes=0,
kStrengthen=0,
kFishTimes=0,
kEnergyRsc=0,
kHeroDismissed=0,
kPropSystem=0,
kMyProps=0,
kAlterationUpdate=0,
kPropEquipment=0,
kArraysLevel=0,
kAreaWarehouse=0,
kGetPlayerBaseInfo=0,
kUpgrade=0,
kMaxRoads=0,
kBuildingGot=0,
kDefaultAspect=0,
kGetBuildingExpireTimeResult=0,
kTownTypeEnd=0,
kType=0,
kUnlockTownBlockResult=0,
kMaxBusinessBuildings=0,
kTownTypeBegin=0,
kTownBlocks=0,
kUpgradeResult=0,
kFusionUpgradeResult=0,
kFoundation=0,
kSellResult=0,
kDecorationStatus=0,
kMaxDecorations=0,
kGetMyTown=0,
kMove=0,
kOutOfNothingResult=0,
kMerge=0,
kSell=0,
kBusinessBuilding=0,
kFunctionBuildingStatus=0,
kGetBuildingExpireTime=0,
kOutOfNothing=0,
kMergeResult=0,
kDecoration=0,
kBusinessBuildingStatus=0,
kWarehousing=0,
kBuild=0,
kUnlockTownBlock=0,
kFoundationResult=0,
kGetCommercialBuildingInfo=0,
kTownProsperityDegree=0,
kMaxFunctionBuildings=0,
kTownDataEnd=0,
kGetMyTownBuildings=0,
kRoad=0,
kMoveResult=0,
kFunctionBuilding=0,
kGetTownProsperityDegree=0,
kReapResult=0,
kRoadStatus=0,
kFusionUpgrade=0,
kTownReturnBegin=0,
kMyTownBuildings=0,
kGetCommercialBuildingInfoResult=0,
kGetMyTownResult=0,
kGetTownBlocks=0,
kWarehousingResult=0,
kReap=0,
kBuildResult=0,
kUserEnter=0,
kUpdateMultiFeilds2Value=0,
kGuildChange=0,
kInternalIsNicknameExistResult=0,
kfPlaygroundRank=0,
kfEnergy=0,
kfPlayer=0,
kQueryFightRecordResult=0,
kInternalProveAntiAddictionInfo=0,
kfTreeRipeTime=0,
kUpdateFieldConditionally=0,
kfLeader=0,
kfStrength=0,
kfBeintercepted=0,
kfPlaygroundSignup=0,
kfWorshipFightingPower=0,
kfBringupBin=0,
kEscortRobbed=0,
kUpdateStringField2=0,
ktGuildWarMemberInfo=0,
kfLogoutTime=0,
kfFishTorpedoTimes=0,
kTrain=0,
kExcuteSqlDirectly=0,
kAccomplishedAchievements=0,
kInternalLuckyDrawInfo=0,
kfWorshipSilver=0,
ktGuildApplication=0,
ktArenaChallenge=0,
kfHelp=0,
kfTechnologyLevel=0,
kfGuildWarId=0,
kInternalStart=0,
kMemberJoinGuild=0,
ktGuildMemberInfo=0,
kUpdateField2=0,
kWorldServerExit=0,
kfTurnReTimes=0,
ktGuildAuthority=0,
ktTreeSeed=0,
ktAuction=0,
ktTerritoryInfo=0,
kInternalPlaygroundProps=0,
kfHeavensent=0,
kfStamina=0,
ktVIPCount=0,
kStageAward=0,
kActions=0,
kPropRsc=0,
ktPlayground=0,
kfBagGridsCount=0,
kInternalRegister=0,
kfPlaygroundTickets=0,
kUpdateStringField=0,
kRuneInfoHero=0,
kfBuyLastTrainTime=0,
kfKind=0,
kfArray=0,
kfPlayerFightBox=0,
kfReplenishTime=0,
kfAspect=0,
ktRewardForDaysAgo=0,
kfAddCountTime=0,
kfAutoAccept=0,
ktLuckyDraw=0,
kfStaminaTake=0,
ktAction=0,
kEscortInfo=0,
ktAuctionInfo=0,
kfPrice=0,
kLordBuffers=0,
ktTurntable=0,
kGradeInfo=0,
ktTownWarehouse=0,
kfBossKillingTimes=0,
kfWarFieldOffer=0,
kfWarehoused=0,
kfCount=0,
ktEquipmentGem=0,
ktBossSection=0,
kInternalPlaygroundInfo=0,
kfIntelligence=0,
kfPlaygroundMTime=0,
kMemberLeaveGuild=0,
kReplaceIconBin=0,
kLess=0,
kfMax=0,
kWorldWarInfo=0,
kfRechargedGold=0,
kUpdateFieldWithSubIndex=0,
kDeleteGuild=0,
kInternalLogin=0,
ktRuneInfo=0,
ktTerritoryOffline=0,
kInternalIsNicknameExist=0,
kEquipmentFromDb=0,
ktSaveWebsite=0,
kfTrunkTask=0,
ktGrade=0,
kUpdateDeltaFieldWithSubIndex=0,
kfValue=0,
kfExpireTime=0,
kInsertGuild=0,
ktRoad=0,
ktWorldWarInfo=0,
kEscortReward=0,
ktProp=0,
ktGuildWarBuff=0,
kfStart=0,
kRuneInfoBag=0,
ktLordBuffer=0,
ktFunctionBuilding=0,
kfArmyArea=0,
kfAssDraw=0,
ktDecoration=0,
kfID=0,
kfFightPower=0,
kTownWarehouse=0,
kInsertRow=0,
kfUUID=0,
kfLocation=0,
kfRuneID=0,
kfBranchTask=0,
kfRewardBak=0,
ktAchievement=0,
ktGuild=0,
kfLooter2=0,
kfPassedSection=0,
kVIPCount=0,
kfMobility=0,
ktTrain=0,
ktBaseInfo=0,
kInternalAssistantInfo=0,
kfFishGoldTimes=0,
kfWorshipDegreeOfProsperity=0,
kMaxCount=0,
kMaxFightRecordLength=0,
kfSuspend=0,
ktPlaygroundSignup=0,
kQueryFightRecord=0,
kfLastActiveTime=0,
kRuneStatus=0,
kfIntercept=0,
kEquipmentGemFromDb=0,
kfBackTime=0,
kfArmyLocation=0,
kfAgility=0,
kInsertBattleRecord=0,
ktSkill=0,
kfLayer=0,
kUpdateDeltaField=0,
kfTreeStatus=0,
kfPoint=0,
kUpdateField=0,
kfWorshipUseNum=0,
kfPrestige=0,
kfBuyCount=0,
ktEquipment=0,
ktGuildWarFields=0,
ktConsumeRecord=0,
kfEnd=0,
ktFormula=0,
kfPhase=0,
kfStage=0,
kArenaChallenge=0,
kfGot=0,
ktSection=0,
kNotifyPlayerInfoChange=0,
kfPassedBossSection=0,
kfDegreeOfProsperity=0,
kfTower=0,
kfFeat=0,
kfTurnShouldReturn=0,
kfWinner=0,
kfTurnResult=0,
kfTurnCurPoint=0,
kPlayerStatus=0,
kfIconFrame=0,
kfTreeBuyCount=0,
kfTreeTime=0,
kfTreeUid=0,
kfTreeId=0,
kfTreeLastWater=0,
kfTreeWatered=0,
kfTreeLocation=0,
kfTechnologyExp=0,
kfWorshipGuild=0,
kfWorshipLevel=0,
kfPlaygroundIntellect=0,
kfHero=0,
kfGuardian=0,
kfPlaygroundStrength=0,
kfPlaygroundRaceway=0,
kfPlaygroundDState=0,
kInsertNewGuildGrade=0,
kfAssActivity=0,
kfRearrooms=0,
ktStageAward=0,
ktEscortRobbed=0,
ktPlayGroundRaceGuess=0,
kfBattleType=0,
kfBind=0,
kfInterceptTotal=0,
kfPlayerLevl=0,
kfSeller=0,
kfPlayGroundRaceGuessMoney=0,
kfPlayerName=0,
kfBuyer=0,
kfPlayerBox=0,
kfPlayerGuildBox=0,
kfGuildCount=0,
kfBuyNum=0,
kfTrainNum=0,
kfLevel=0,
kfRecord=0,
kfArena=0,
kfRune=0,
kPlayGroundDragonInfoResult=0,
kType=0,
kfIsGetMemberBox=0,
ktEscortInfo=0,
kfVote=0,
kfRobot=0,
kfTreeKind=0,
ktPlaygroundDragon=0,
kfGuildOffer=0,
kfActivityExp=0,
kfWarFieldId=0,
kfPlayGroundDragon=0,
kfPlayGroundRaceGuessGuess=0,
kfIconBin=0,
kfIconBinLen=0,
kfTurnTimes=0,
kfBranchTaskProgress=0,
kGuildApplication=0,
kInternalProveAntiAddictionInfoResult=0,
ktAssistant=0,
kfRobber=0,
kfRefresh=0,
kfLooter1=0,
kGuildWarFiles=0,
kfFishWeight=0,
kfFishKind=0,
ktPlaygroundRearroom=0,
kfFishFishTimes=0,
ktArenaHistory=0,
kfTransport=0,
kfTimes=0,
kfTotal=0,
kfExp=0,
kfGradeAuthority=0,
ktRuneStatus=0,
kfGuildGradeLevel=0,
kfCallBoard=0,
kfIcon=0,
kfName=0,
kfLastReap=0,
kfGuildId=0,
kEscortRoad=0,
kAuctionOffline=0,
kfPosition=0,
kfLocked=0,
kfFreeze=0,
kPlayGroundRaceInfoResult=0,
kfWarID=0,
kNotifyOfNewMail=0,
kfRankSelf=0,
ktMiscInfo=0,
ktArenaInfo=0,
kfTarget=0,
kfLoseCount=0,
kfWinCount=0,
kfHoles=0,
ktFishRecord=0,
kfTime=0,
kfReward=0,
kfRank=0,
ktTower=0,
kfType=0,
kPropSetting=0,
kfLastLogoutTime=0,
kfTrunkTaskProgress=0,
kfEncounterCD=0,
kInternalLoginResult=0,
kfGradeName=0,
kArenaHistory=0,
kInsertRow2=0,
kfGems=0,
kfStatus=0,
kfWarehouseGridsCount=0,
kfAlchemy=0,
ktArray=0,
kInternalRegisterResult=0,
kWelcomeToGame=0,
kRuneInfoStove=0,
kfTreeWaterAmount=0,
kInternalSaveWebsiteInfo=0,
kUserEnterSucceeded=0,
kfArea=0,
kfProgress=0,
kPropFromDb=0,
kInternalLogout=0,
ktTreeLog=0,
kUpdateWarFieldGuild=0,
kArrays=0,
kfPlaygroundAgility=0,
kUpdateBinaryStringField=0,
kExtractAttachment=0,
ktSettings=0,
kSectionScores=0,
kTowerInfo=0,
kKickUser=0,
kClientConfig=0,
kExtractAttachmentResult=0,
kInternalTurntableInfo=0,
kfRankTarget=0,
kInternalIsUidExistResult=0,
kfBoxType=0,
kDeleteRow=0,
kfScore=0,
ktGuildMapSignList=0,
kfPlaygroundHisRank=0,
kfCountry=0,
kfTemperature=0,
kBossesKillingTimes=0,
kInternalTreeInfo=0,
kUserEnterFailed=0,
kfPlayerId=0,
kAccomplishedBranchTasks=0,
kfChallenger=0,
kfSilver=0,
kTerritoryOffline=0,
kfRankChange=0,
ktGuilWarFields=0,
kfGold=0,
kfAmount=0,
kMaxHolesCount=0,
ktGuildGiving=0,
kGreater=0,
ktAuctionOffline=0,
kfDefendTotal=0,
kArenaInfo=0,
kLevelChange=0,
kUserExit=0,
kfSetting=0,
kAuctionInfo=0,
kSkills=0,
kFishInfo=0,
ktHero=0,
kInternalAntiAddictionShutdown=0,
ktBusinessBuilding=0,
ktPropSetting=0,
ktStatus=0,
kfEquiped=0,
ktEscortRoad=0,
ktFish=0,
kInvalidID=0,
kInternalIsUidExist=0,
kInternalLoginSucceeded=0,
ktGuildIcon=0,
ktBattleRecord=0,
ktEscortReward=0,
ktBranchTask=0,
kfDefendCount=0,
kInternalRewardDaysAgoInfo=0,
ktTreeWater=0,
kCountryChange=0,
kResetAvailableTasks=0,
kMapRandomBoxes=0,
kAbandonTask=0,
kGetArmyLocation=0,
kClearStaminaCD=0,
kChallengeBossSectionResult=0,
kMopUpSectionResult=0,
kSunny=0,
kReplenishStamina=0,
kMove2RoadLocationResult=0,
kResetAvailableTasksResult=0,
kType=0,
kMapTypeBegin=0,
kChallengeSubSection=0,
kEnterSection=0,
kGetStamina=0,
kClearBackToTownCD=0,
kGetBossSectionStatus=0,
kMaxFightRecordLength=0,
kTaskStatus=0,
kConvey=0,
kOpenCurrentLocationBox=0,
kSectionPassedReward=0,
kClearStaminaCDResult=0,
kSubmitTaskResult=0,
kEnterMapArea=0,
kBackToMainCity=0,
kSnow=0,
kGetSectionScoresResult=0,
kCloudy=0,
kRain=0,
kSubmitTask=0,
kTryCompleteSubTaskResult=0,
kChallengeSubSectionResult=0,
kGetAvailableTasks=0,
kTryCompleteTrunkTask=0,
kBackToMainCityResult=0,
kArmyLocation=0,
kGetMapRandomBoxes=0,
kAvailableTasks=0,
kReceiveTask=0,
kMopUpSection=0,
kEncounteredMonsters=0,
kChallengeBossSection=0,
kMove2RoadLocation=0,
kGetTaskStatus=0,
kReceiveTaskResult=0,
kGetSectionPassedReward=0,
kBossSectionStatus=0,
kReplenishStaminaResult=0,
kAbandonTaskResult=0,
kGetSectionScores=0,
kEnterMapAreaResult=0,
kTryCompleteTrunkTaskResult=0,
kTryCompleteSubTask=0,
kClearBackToTownCDResult=0,
kSectionPassedBoxReward=0,
kEnterSectionResult=0,
kPushStaminaInfo=0,
kConveyResult=0,
kGetSectionPassedBoxReward=0,
kPushForceBackToMainCity=0,
kWeatherChanged=0,
kOpenCurrentLocationBoxResult=0,
kGetStaminaResult=0,
kFog=0,
kMapResultBegin=0,
kStartChallenge=0,
kSetTerritorySkin=0,
kRobEscortResult=0,
kStartEscort=0,
kSetAutoAccept=0,
kRobEscort=0,
kStopViewTerritory=0,
kGrabResourceResult=0,
kActivateHeros=0,
kPushEscortBeRobed=0,
kClearTerritoryCD=0,
kStartEscortResult=0,
kGetGradeReward=0,
kGetbackRankRewardResult=0,
kInviteEscortRequest=0,
kMaxFightRecordLength=0,
kGetEscortInfoResult=0,
kViewTerritoryResult=0,
kGetArenaInfo=0,
kStopViewTerritoryResult=0,
kPushEscortInviteResult=0,
kGetEscortInfo=0,
kRefreshTransportResult=0,
kMoveTerritoryResult=0,
kAdvancedGradeInfo=0,
kClearEscortCDResult=0,
kClearTerritoryCDResult=0,
kGetEscortRankResult=0,
kGetEscortStatus=0,
kElevateOfficialResult=0,
kPushTerritoryTimeout=0,
kPushTerritoryChange=0,
kPushGradeChange=0,
kSetAutoAcceptResult=0,
kViewTerritory=0,
kStartChallengeResult=0,
kReapResource=0,
kGetWarReportResult=0,
kRefreshTransport=0,
kKillBanditsResult=0,
kGetRankingTopResult=0,
kKillBandits=0,
kGetEscortInfoDetailResult=0,
kGetChallengeListResult=0,
kInviteEscortRequestResult=0,
kType=0,
kBuyChallengeTimesResult=0,
kGetRankReward=0,
kGetEscortInfoDetail=0,
kElevateOfficial=0,
kGetGradeRewardResult=0,
kPushOccurredChallenge=0,
kGetTerritoryStatusResult=0,
kPushEscortInfo=0,
kSetTerritorySkinResult=0,
kBuyChallengeTimes=0,
kGetEscortNewsResult=0,
kGetChallengeList=0,
kGetRankRewardResult=0,
kGetGradeInfo=0,
kGetRankingTop=0,
kGetUserIDByName=0,
kPVPTypeBegin=0,
kPushTerritoryChallenge=0,
kLeaveEscortPlaceResult=0,
kGetFirstPlaceResult=0,
kReapResourceResult=0,
kGetEscortStatusResult=0,
kGetEscortNews=0,
kTerritoryGPS=0,
kDiscardResource=0,
kDiscardResourceResult=0,
kActivateHerosResult=0,
kTerritoryGPSResult=0,
kGetSpecialGradeInfoResult=0,
kGetbackGradeReward=0,
kGetEscortRank=0,
kGetbackRankReward=0,
kGetWarReport=0,
kGrabResource=0,
kEnterEscortPlace=0,
kGetSpecialGradeInfo=0,
kGetGradeInfoResult=0,
kPushEscortInviteRequest=0,
kInviteEscortRespond=0,
kGetArenaInfoResult=0,
kClearCDTime=0,
kLeaveEscortPlace=0,
kPVPReturnBegin=0,
kClearEscortCD=0,
kGetbackGradeRewardResult=0,
kMoveTerritory=0,
kPushEscortReward=0,
kEnterEscortPlaceResult=0,
kPushEscortInviteRespond=0,
kGetTerritoryStatus=0,
kInviteEscortRespondResult=0,
kPushEscortNews=0,
kClearCDTimeResult=0,
kGetFirstPlace=0,
kOtherPlayerTownInfo=0,
kDataGetTypeBegin=0,
kOtherPlayerHerosInfo=0,
kGetOtherPlayerHerosInfo=0,
kType=0,
kOtherPlayerOverviewInfo=0,
kGetTop=0,
kGetPlayerEquipment=0,
kGetPlayerRemainWorshipResult=0,
kGetPlayerOwnRankResult=0,
kPlayerEquipment=0,
kPlayerArmy=0,
kDataGetTypeReturnBegin=0,
kGetWorshipListResult=0,
kAddPrestige=0,
kGetOtherPlayerBuildings=0,
kGiveOtherWorshipResult=0,
kGetPlayerOwnRank=0,
kGetTopResult=0,
kOtherPlayerBuildings=0,
kGetPlayerArmy=0,
kGetPlayerRemainWorship=0,
kGiveOtherAddWorship=0,
kGetOtherPlayerTownInfo=0,
kSelectMax=0,
kGetOtherPlayerOverviewInfo=0,
kGetWorshipList=0,
kDataGetTypeEnd=0,
kGetOtherPlayerBaseInfo=0,
kOtherPlayerBaseInfo=0,
kUpgradeRune=0,
kBuyGameResource=0,
kGetAllAchievements=0,
kClickMaterial=0,
kGetStoveStatusResult=0,
kVIPSurplusCount=0,
kBigPacket=0,
kGetRemainResourceBuyTimesResult=0,
kLeaveWorldBoss=0,
kWaterNormal=0,
kResolveAllRunesResult=0,
kGetHeroRunes=0,
kGetAssistantInfoResult=0,
kCooling=0,
kPing=0,
kAssistantGetRewardResult=0,
kMiscReturnBegin=0,
kDoLuckyDraw=0,
kMergeAllRunes=0,
kResolveAllRunes=0,
kGetStageAwardInfoResult=0,
kRaiders=0,
kPickFruit=0,
kResolveRunes=0,
kGoldActivationResult=0,
kPickupRunes=0,
kGetAssistantInfo=0,
kGetRemainResourceBuyTimes=0,
kGetTreeLogsResult=0,
kGetVIPSurplusCount=0,
kRetrieveAssistantTask=0,
kReduceWorldBossCD=0,
kGetAlchemyCount=0,
kFightRecord=0,
kSortRunesResult=0,
kGetHeroRunesResult=0,
kMopupTowerResult=0,
kSortRunes=0,
kChangeRuneOnHero=0,
kMergeAllRunesResult=0,
kMapActive=0,
kAttackWorldBoss=0,
kGetRaiders=0,
kResetTowerResult=0,
kGetSaveWebsiteReward=0,
kAllAchievements=0,
kGetRewardDaysAgo=0,
kServerIDData=0,
kServerIDGate=0,
kGetBagRunesResult=0,
kWaterTree=0,
kGetRecommendCountry=0,
kEnterWorldBossResult=0,
kNotifyResetAssistant=0,
kGetStageAwardResult=0,
kPushWorldBossReward=0,
kGetTreeSeedsResult=0,
kGoldActivation=0,
kResolveBagRuneResult=0,
kGetTreeLogs=0,
kGetStoveRunesResult=0,
kRetrieveAssistantTaskResult=0,
kDoLuckyDrawResult=0,
kRewardStatus=0,
kGetRewardDaysAgoResult=0,
kGetTowerInfoResult=0,
kPushWorldBossChallengerCount=0,
kEnterWorldBoss=0,
kMaxFightRecordLength=0,
kGetStageAwardInfo=0,
kGetStoveRunes=0,
kUpgradeRuneResult=0,
kGetWorldBossInfo=0,
kGetWorldBossInfoResult=0,
kServerIDWorld=0,
kGetTreeWater=0,
kWaterGodByBuy=0,
kBuidingActive=0,
kPhoenixNirvanaResult=0,
kResetTower=0,
kWaterGod=0,
kSeedGrowing=0,
kGetStageAward=0,
kMergeRuneResult=0,
kChangeRuneInBag=0,
kUseAlchemy=0,
kSeedRipe=0,
kSeedArid=0,
kRecommendCountry=0,
kInjectRune=0,
kPushSeedStatus=0,
kResolveBagRune=0,
kBuyGameResourceResult=0,
kQuenchResult=0,
kPushWorldBossCollectReward=0,
kAttackWorldBossResult=0,
kWearDropRuneResult=0,
kPickupRunesResult=0,
kResolveRunesResult=0,
kServerIDInteract=0,
kClickMaterialResult=0,
kPushTowerReward=0,
kSubsystemActive=0,
kGetSaveWebsiteRewardResult=0,
kMergeRune=0,
kInjectRuneResult=0,
kWaterTreeResult=0,
kSetSystemConfig=0,
kViewFightRecord=0,
kGetSystemConfig=0,
kLockRuneResult=0,
kPingResult=0,
kFunctionActived=0,
kMaxCityhallLevelActive=0,
kGetDaysAgoInfoResult=0,
kGetLuckyDrawInfo=0,
kFightTowerResult=0,
kAssistantGetReward=0,
kPickFruitResult=0,
kPushResetTree=0,
kExitTree=0,
kGetStoveStatus=0,
kGetActivedFunctions=0,
kGetBagRunes=0,
kGetLuckyDrawInfoResult=0,
kGetTowerInfo=0,
kUseAlchemyResult=0,
kSkillActive=0,
kPushWorldBossHurt=0,
kPushWorldBossBoard=0,
kGetTreeWaterResult=0,
kFightTower=0,
kQuench=0,
kGetSaveWebsiteInfo=0,
kGetTreeSeeds=0,
kGetSaveWebsiteInfoResult=0,
kSelectCountry=0,
kChangeRuneOnHeroResult=0,
kAchievementAccomplished=0,
kGetDaysAgoInfo=0,
kChangeRuneInBagResult=0,
kGetRewardStatus=0,
kWearDropRune=0,
kLockRune=0,
kSetSystemConfigResult=0,
kAlchemyCount=0,
kLeaveWorldBossResult=0,
kPushVisitLog=0,
kPhoenixNirvana=0,
kMopupTower=0,
kSelectCountryResult=0,
kReduceWorldBossCDResult=0,
kGetSystemConfigResult=0,
kType=0,
kExitTreeResult=0,
kCoolingResult=0,
kActivedFunctions=0,
kMiscTypeBegin=0,
kThrowTorpedoResult=0,
kThrowFishingRodResult=0,
kRearDragonReleaseResult=0,
kThrowFishingRod=0,
kFishingInfoReset=0,
kPlayGroundReturnBegin=0,
kGetRaceDragonTime=0,
kThrowTorpedo=0,
kGetRaceDragonMyLimit=0,
kTurnTurntable=0,
kType=0,
kTurnTurntableResult=0,
kPullFishingRod=0,
kGetRaceDragonTimeResult=0,
kNotifyRaceDragonCurStep=0,
kResetTurntableInfo=0,
kGetFishingInfo=0,
kRearDragonMateResult=0,
kRearDragonFeedResult=0,
kRearDragonChangeName=0,
kPlaygroundPropBuyResult=0,
kGoldFishingRod=0,
kGetRaceDragonToptenInfo=0,
kGetRaceDragonGuessInfoResult=0,
kGetFishingInfoResult=0,
kGetTurntableInfoResult=0,
kRearDragonRelease=0,
kRearDragonResetMateTime=0,
kGetRaceDragonToptenInfoResult=0,
kGetDragonList=0,
kGetPlaygroundInfo=0,
kGetRaceDragonSeasonRank=0,
kGetFishKindRecord=0,
kGetRaceDragonSeasonRankResult=0,
kRearDragonChangeNameResult=0,
kRearDragonFeed=0,
kTorpedoBomb=0,
kGetDragonListResult=0,
kNormalFishingRod=0,
kGetRaceDragonMyLimitResult=0,
kPlaygroundPropBuy=0,
kGetRewardTurntableResult=0,
kRaceDragonGuessResult=0,
kGetRaceDragonMyGuess=0,
kGetRaceDragonGuessInfo=0,
kPullFishingRodResult=0,
kRaceDragonSignupResult=0,
kPlaygroundPropSellResult=0,
kGetNewDragonNotify=0,
kGetFishKindRecordResult=0,
kPlaygroundPropSell=0,
kGetPlaygroundPropsInfoResult=0,
kGetRaceDragonCurStepResult=0,
kGetRaceDragonMyGuessResult=0,
kGetTurntableInfo=0,
kPlayGroundBegin=0,
kRaceDragonSignup=0,
kGetRewardTurntable=0,
kRearDragonResetMateTimeResult=0,
kRearDragonMate=0,
kGetPlaygroundInfoResult=0,
kGetRaceDragonCurStep=0,
kGetRearDragonMateKind=0,
kGetPlaygroundPropsInfo=0,
kRaceDragonGuess=0,
kNotifyPlaygourndPropReset=0,
kEndowGuildWarField=0,
kGetGuildWarFieldInfo=0,
kPushGuildWarLocationMembersInfo=0,
kApplyGuildResult=0,
kReplyGuildInviteResult=0,
kBuyAuctionProps=0,
kTransferGuildLeader=0,
kGetGuildGivingList=0,
kOpenAuctionHouse=0,
kEnterGuildWarField=0,
kReplyGuildApplyResult=0,
kGetGuildWarFieldFigtersCount=0,
kCreateGuild=0,
kEditCallBoardResult=0,
kBuyGuildWarBuffResult=0,
kPushInviteGuildMember=0,
kSignGuildWar=0,
kGetGuildList=0,
kGuildWarBeginTime=0,
kSearchAuctionProps=0,
kAuctionPropsDetail=0,
kPushTransferGuildLeader=0,
kGetGuildWarFighterName=0,
kUploadGulildIconResult=0,
kChangeGuildMemberGradeResult=0,
kGuildWarMove=0,
kGuildWarBeginTimeResult=0,
kGuildList=0,
kInviteGuildMemberResult=0,
kPushGuildWarCanBuyHarm=0,
kDelateGuildLeader=0,
kGuildWarFieldList=0,
kPushGuildWarWinItem=0,
kEnterGuildWarFieldResult=0,
kTransferGuildLeaderResult=0,
kSearchAuctionPropsResult=0,
kGetGuildGradesInfo=0,
kGuildMainInfo=0,
kAuctionRecordResult=0,
kViewAuctionPropsResult=0,
kPushGuildEnterAndOrderNum=0,
kOpenAuctionHouseResult=0,
kEndowGuildWarFieldResult=0,
kSaleAuctionPropsResult=0,
kDisbandGuild=0,
kApplyGuild=0,
kGuildGradesInfo=0,
kGuildWarFieldMemberReward=0,
kLeaveGuildWarFieldResult=0,
kSocietyReturnBegin=0,
kPushReplyGuildApply=0,
kPushAuctionDelete=0,
kUploadGulildIcon=0,
kSaveGulildUseIcon=0,
kCanGuildWarFileMap=0,
kEditCallBoard=0,
kGuildWarCanBuyHarm=0,
kLeaveGuildWarField=0,
kGuildWarCanBuyHarmResult=0,
kApplication=0,
kGuildWarCanBuyBuffResult=0,
kGuildWarCanBuyBuff=0,
kCloseAuctionHouse=0,
kType=0,
kGetGuildMainInfo=0,
kAuctionPropsDetailResult=0,
kGuildGivingList=0,
kResetGuildHeavensent=0,
kPushGuildWarResource=0,
kGetGuildWarFieldList=0,
kGetGuildNews=0,
kPrizeGuildGivingResult=0,
kGuildApplyMemberList=0,
kSaveGuildGradeInfoResult=0,
kViewAuctionProps=0,
kIsGuildInWar=0,
kPushChangeGuildMemberGrade=0,
kGuildWarLocationInfo=0,
kBuyGuildWarBuff=0,
kGulildIcons=0,
kSocietyTypeBegin=0,
kInviteGuildMember=0,
kGuildWarFighterName=0,
kSaveGuildGradeInfo=0,
kAuctionRecord=0,
kGuildMemberList=0,
kCloseAuctionHouseResult=0,
kSignGuildWarResult=0,
kGetGuildAuthority=0,
kGuildWarMoveResult=0,
kUpgradeGulildIconFrame=0,
kIsGuildInWarResult=0,
kPushAuctionPriceChange=0,
kDisbandGuildResult=0,
kGuildWarFightersInfo=0,
kLeaveGuild=0,
kGuildHeavensent=0,
kDelateGuildLeaderResult=0,
kSaleAuctionProps=0,
kGuildWarFieldInfo=0,
kPushChangeGuildMember=0,
kGetGuildWarFightersInfo=0,
kKickoutGuildMember=0,
kGulildNews=0,
kKickoutGuildMemberResult=0,
kReplyGuildInvite=0,
kPushGuildDisbanded=0,
kGetGuildHeavensent=0,
kPrizeGuildGiving=0,
kGetGuildWarLocationInfo=0,
kGetGuildApplyMemberList=0,
kPushGuildWarEnter=0,
kPushKickoutGuildMember=0,
kPushPlayerLeaveGuildWarField=0,
kPushGuildGradeInfo=0,
kGuildWarFieldFigtersCount=0,
kGuildWarFieldGuildReward=0,
kBuyAuctionPropsResult=0,
kChangeGuildMemberGrade=0,
kPushAuctionAppend=0,
kGetGuildMemberList=0,
kSaveGuildHeavensentResult=0,
kCreateGuildResult=0,
kResultCanGuildWarFileMap=0,
kPushGuildWarLocationFightersInfo=0,
kUpgradeGulildIconFrameResult=0,
kResetGuildHeavensentResult=0,
kLeaveGuildResult=0,
kPushAuctionFailed=0,
kSaveGuildHeavensent=0,
kGetGulildIcons=0,
kGuildAuthority=0,
kGetGuildWarFieldSignList=0,
kGuildWarFieldSignList=0,
kPushReplyGuildInvite=0,
kSaveGulildUseIconResult=0,
kGetGuildWarFieldMemberReward=0,
kReplyGuildApply=0,
kGetGuildWarFieldGuildReward=0,
kNextDayOpen=0,
kResetStamina=0,
kWorldBossFinalReward=0,
kGenericNotify=0,
kArenaReward=0,
kType=0,
kWorldBossBegin=0,
kSystemNotice=0,
kArenaWinner=0,
kGetRune=0,
kWorldBossEnd=0,
kWorldWarNotify=0,
kSystemMsg=0,
kWorldBossPrepare=0,
kPickTheSeed=0,
kTurntableMaxReward=0,
kAchievementFirstAccomplish=0,
kSectionRewardGot=0,
kHeroRecruited=0,
kFishSomething=0,
kBossSectionPassed=0,
kArenaTop=0,
kBroadcastTypeBegin=0,
kStrengthenProp=0,
kWorldBossDead=0,
kTowerNotify=0,
}

}


function ffi.cast(ref_type_string, pvoid) return {} end

function ffi.new(type_string, ...) return {} end

function ffi.copy(pvoid_dst, pvoid_src, len) return end

function ffi.sizeof(cdata) return 0 end



function ffi.C.Send2Db(head, body, len)  end

function ffi.C.Send2Gate(head, body, len)  end

function ffi.C.Send2WorldWar(head, body, len)  end

function ffi.C.Send2GM(head, body, len)  end

function ffi.C.Send2Interact(head, body, len)  end

function ffi.C.CreateTimer(callback, seconds) end

function ffi.C.DeleteTimer(timer_id) end

function CompressString(str) return buf,len end
		
return ffi
