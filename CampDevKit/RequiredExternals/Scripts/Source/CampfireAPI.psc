scriptname CampfireAPI extends Quest

;#Properties =======================================================================
GlobalVariable property _Camp_APIVersion auto

CampfireData property CampData auto
_Camp_LegalAreaCheck property Legal auto
_Camp_Compatibility property Compatibility auto
Actor property PlayerRef auto
Formlist property _Camp_WorldspacesInteriors auto
Keyword property isCampfireCrimeToPlaceInTowns auto
Keyword property isCampfireTentWaterproof auto
Keyword property isCampfireTentWarm auto
Keyword property isCampfireObjectTemporary auto
Keyword property isCampfireTentNoShelter auto
Keyword property ActorTypeCreature auto
Keyword property ImmuneParalysis auto
GlobalVariable property _Camp_CurrentlyPlacingObject auto
GlobalVariable property _Camp_Setting_ManualFireLighting auto
GlobalVariable property _Camp_Setting_EquipmentFlammable auto
GlobalVariable property _Camp_Setting_CampingArmorTakeOff auto
GlobalVariable property _Camp_Setting_TakeOff_Helm auto
GlobalVariable property _Camp_Setting_TakeOff_Cuirass auto
GlobalVariable property _Camp_Setting_TakeOff_Gauntlets auto
GlobalVariable property _Camp_Setting_TakeOff_Boots auto
GlobalVariable property _Camp_Setting_TakeOff_Backpack auto
GlobalVariable property _Camp_Setting_TakeOff_Weapons auto
GlobalVariable property _Camp_Setting_TakeOff_Shield auto
GlobalVariable property _Camp_Setting_TakeOff_Ammo auto
GlobalVariable property _Camp_Setting_TrackFollowers auto
GlobalVariable property _Camp_Setting_FollowersUseCampsite auto
GlobalVariable property _Camp_Setting_FollowersRemoveGearInTents auto
GlobalVariable property _Camp_Setting_MaxThreads auto
GlobalVariable property _Camp_Setting_Legality auto
GlobalVariable property _Camp_Setting_AdvancedPlacement auto
GlobalVariable property _Camp_Setting_CompatibilityEO auto
GlobalVariable property _Camp_CampfireVersion auto
Quest property CampfireObjectPlacementSystem auto
Quest property CampfireTentSystem auto
Quest property _Camp_MainQuest auto
ObjectReference property LastUsedCampfire auto hidden
ObjectReference property CurrentTent auto hidden
ReferenceAlias property Follower1 auto
ReferenceAlias property Follower2 auto
ReferenceAlias property Follower3 auto
ReferenceAlias property Animal auto

Message property _Camp_GeneralError_Placement auto
Message property _Camp_GeneralError_Swimming auto
Message property _Camp_GeneralError_Mounted auto
Message property _Camp_GeneralError_Sleeping auto
Message property _Camp_GeneralError_Busy auto
Message property _Camp_GeneralError_Transformed auto