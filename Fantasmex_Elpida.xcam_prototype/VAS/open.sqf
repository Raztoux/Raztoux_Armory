if(isNil "VAS_init_complete") exitWith {hint "VAS jamais initialisé.\n\nCela signifie que CfgFunctions.hpp n'a jamais été appelé par Description.ext";};
if(!VAS_init_complete && !vas_disableSafetyCheck) exitWith {if((time - VAS_init_timeOnStart) > 25) then {[] call VAS_fnc_mainInit;}; hint "VAS n'a pas encore fini de se charger."};
createDialog "VAS_Diag";
disableSerialization;

ctrlShow [2507,false];
ctrlShow [2508,false];
ctrlShow [2509,false];