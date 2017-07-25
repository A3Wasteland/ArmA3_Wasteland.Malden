// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: towns.sqf
//	@file Author: AgentRev, JoSchaap

private _towns =
[
	["Town_Port", -1, "Le Port"],
	["Town_PortWest", -1, "West Le Port"],
	["Town_PortNorth", -1, "North Le Port"],
	["Town_Chapoi", -1, "Chapoi"],
	["Town_Cancon", -1, "Cancon"],
	["Town_Houdan", -1, "Houdan"],
	["Town_Riviere", -1, "La Riviere"],
	["Town_Faro", -1, "Faro"],
	["Town_Arette", -1, "Arette"],
	["Town_SteMarie", -1, "Sainte Marie"],
	["Town_Pessagne", -1, "La Pessagne"],
	["Town_Arudy", -1, "Arudy"],
	["Town_Vigny", -1, "Vigny"],
	["Town_Goisse", -1, "Goisse"], 
	["Town_Dourdan", -1, "Dourdan"],
	["Town_Trinite", -1, "La Trinite"],
	["Town_StLouis", -1, "Saint Louis"],
	["Town_Larche", -1, "Larche"],
	["Town_Lolisse", -1, "Lolisse"],
	["Town_StJean", -1, "Saint Jean"]
];

//copyToClipboard str ((allMapMarkers select {_x select [0,5] == "Town_"}) apply {[_x, -1, markerText _x]})

private "_size";
 
{
	_x params ["_marker"];

	if (markerShape _marker == "ELLIPSE") then
	{
		_size = markerSize _marker;
		_x set [1, (_size select 0) min (_size select 1)];
	};
} forEach _towns;

_towns
