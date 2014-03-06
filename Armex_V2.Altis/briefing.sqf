WaitUntil { !isNil {player} };
WaitUntil { player == player };
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["BriefingG","Briefing Général"];
player createDiarySubject ["OaT","Oscar-à-Terre"];


	player createDiaryRecord ["BriefingG",
		[
			"Mise au point",
				"
				Bonjour Soldat !<br /><br />

				Vous faites partit du projet Fantasmex. Nous nous trouvons actuellement au Sud de la Grèce, sur l'île d'Altis, un trou perdu au milieu de la méditerranée.<br />
				Ici vous serez formé à tous les entrainements, que ce soit déplacement sur terrain, <marker name='Parcours_auto'>conduite</marker>, <marker name='Atterir_2'>pilotage</marker>, <marker name='Training'>tir</marker>, <marker name='Task_1'>entrainement à balles réelles</marker>, et j'en passe !<br /><br />

				Bon courage à vous soldat et donnez surtout le meilleur de vous même !<br/><br/>
				"
		]
	];

	player createDiaryRecord ["OaT",
		[
			"Opération : Oscar-à-Terre",
				"
				Messieurs !<br /><br/>
				
				Aujourd'hui, l'opération Osar-à-Terre va débuter.<br />
				Notre objectif est d'éliminer <marker name='Task_1'>Oscar</marker>, chef d'une section de renseignements du CSAT. Il ce situe à l'Ouest de <marker name='Frini'>Frine</marker> selon notre équipe de reconnaissance.<br/><br />
				
				Votre objectif premier est donc de trouver sa position, pour ensuite vérifier les informations, et si, seulement si c'est bien Oscar, vous devrez l'éliminer.<br />
				Votre second objectif est de vous échapper de la zone. Une unitée vous attendra au camp armée au Nord-Ouest de <marker name='Frini'>Frine</marker>. D'ailleurs, la ville grouille peut-être d'ennemis, faites donc bien attention.<br /><br />
				
				Soldat... Rompez !<br /><br />
				"
		]
	];
	
//Task1 - COMMENT
Task_1 = player createsimpletask [""];
Task_1 setSimpleTaskDescription ["Votre premier objectif est d'éliminer le sergent <marker name='Task_1'>Oscar</marker>","Assassiner Oscar","Assassiner Oscar"];
Task_1 setSimpleTaskDestination (getMarkerPos "Task_1");


//Task2 - COMMENT
Task_2 = player createsimpletask [""];
Task_2 setSimpleTaskDescription ["Votre deuxième objectif est de vous exfiltrer. Allez au <marker name='Task_2'>camp militaire</marker> situé au Nord-Ouest de <marker name='Frini'>Frini</marker>.","Exfiltration","Exfiltration"];
Task_2 setSimpleTaskDestination (getMarkerPos "Task_2");

//Task3 - COMMENT
Task_3 = player createsimpletask [""];
Task_3 setSimpleTaskDescription ["Arrivé à notre poste-avancé, prenez le Hunter et dirigez vous vers <marker name='Task_3'>Gravia</marker>.","Exfiltration à Gravia","Exfiltration à Gravia"];
Task_3 setSimpleTaskDestination (getMarkerPos "Task_3");

//Task4 - COMMENT
Task_4 = player createsimpletask [""];
Task_4 setSimpleTaskDescription ["Votre objectif est de récupérer par voie aérienne l'équipe Reco-One sur l'île de <marker name='Task_4'>Makrinisi</marker>.","Récupérer Reco-One","Récupérer Reco-One"];
Task_4 setSimpleTaskDestination (getMarkerPos "Task_4");

//Task5 - COMMENT
Task_5 = player createsimpletask [""];
Task_5 setSimpleTaskDescription ["Rendez-vous au poste avancé de <marker name='Task_5'>Telos</marker> pour le débriefing.","Exfiltration à Télos","Exfiltration à Télos"];
Task_5 setSimpleTaskDestination (getMarkerPos "Task_5");