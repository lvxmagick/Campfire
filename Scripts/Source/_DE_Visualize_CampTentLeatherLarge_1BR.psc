Scriptname _DE_Visualize_CampTentLeatherLarge_1BR extends _DE_Visualize

import debug 
import utility

;Visualization prompt
message property _DE_CampVisPrompt_Tent auto

;Visualization trigger
ObjectReference property _DE_CampVisTrigger_TentREF auto

;Inventory item
MiscObject property _DE_CampTentLeatherLarge_1BR auto

;Placed item
Activator property _DE_CampTent2_LargeLeather1BRACT auto

;Warmth formlist
FormList property _DE_HeatSources_All auto

Event OnInit()
	myVisPrompt = _DE_CampVisPrompt_Tent
	myTrigger = _DE_CampVisTrigger_TentREF
	myInvItem = _DE_CampTentLeatherLarge_1BR
	myPlacedItem = _DE_CampTent2_LargeLeather1BRACT
	
	StartPlacement()
	
endEvent

Event OnUpdate()
	
	PerformPlacement(400.0, _DE_HeatSources_All, -46.8232, -90.0, 400.0)
	
endEvent