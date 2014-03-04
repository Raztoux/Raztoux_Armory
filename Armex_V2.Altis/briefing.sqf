WaitUntil { !isNil {player} };
WaitUntil { player == player };

player createDiaryRecord ["Diary", ["Renseignements", "Carlos à un campement situé à l'Ouest de Frini"]];

//Task1 - COMMENT
Task_1 = player createsimpletask [""];
Task_1 setSimpleTaskDescription ["Votre premier objectif est d'éliminer le sergent <marker name='Tache_1'>Oscar</marker>","Assassiner Carlos","Assassiner Carlos"];
Task_1 setSimpleTaskDestination (getMarkerPos "Tache_1");
Task_1 setTaskState "Assigned";
player setCurrentTask Task_1;

//Task2 - COMMENT
Task_2 = player createsimpletask [""];
Task_2 setSimpleTaskDescription ["Votre second objectif est de vous exfiltrer au <marker name='Tache_2'>camp militaire</marker> situé au Nord-Ouest de Frini","Exfiltration","Exfiltration"];
Task_2 setSimpleTaskDestination (getMarkerPos "Tache_2");