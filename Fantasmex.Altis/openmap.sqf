/*

	Teleport system
	By Blitz

*/


cutText ["Cliquez sur la map pour vous téléportez à l'endroit voulu. Attention : Si vous vous téléportez en dehors d'un marqueur, sachez qu'il n'y aura pas de panneau de téléportation pour vous ramenez sur l'aéroport / champs d'entrainement.", "PLAIN"];
onMapSingleClick "vehicle player setPos _pos; onMapSingleClick '';true;";
openMap true;