WaitUntil { !isNil {player} };
WaitUntil { player == player };
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["BriefingG","Briefing Général"];


	player createDiaryRecord ["BriefingG",
		[
			"Mise au point",
				"
				Bonjour Soldat !<br /><br />

				Vous faites partit du projet Fantasmex. Nous nous trouvons actuellement au Sud de la Grèce, sur l'île d'Elpida, un trou perdu au milieu de la méditerranée.<br />
				Ici vous serez formé à tous les entrainements, que ce soit déplacement sur terrain, <marker name='Parcours_auto'>conduite</marker>, <marker name='Atterir_2'>pilotage</marker>, <marker name='Training'>tir</marker>, <marker name='Task_1'>entrainement à balles réelles</marker>, et j'en passe !<br /><br />

				Bon courage à vous soldat et donnez surtout le meilleur de vous même !<br/><br/>
				"
		]
	];