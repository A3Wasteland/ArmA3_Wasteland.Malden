// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2015 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: atmPositions.sqf
//	@file Author: AgentRev

// ATM positions for Malden map
[
	[7132.96,6054.35,1.28059],
	[7202.25,7872.92,1.47414],
	[7260.18,7973.42,1.28059],
	[7287.38,7966.41,1.49013],
	[7258.75,8059.97,1.45419],
	[7125.24,8979.8,1.39342],
	[3179.48,6338.54,1.28062],
	[8079.39,9720.02,1.28089],
	[8167.75,3108.84,1.45945]
]

// The above array was built using the following code snippet called from the mission editor debug console:
/*
_atms = [];
{
	if ((str _x) find ": atm_" != -1) then
	{
		_pos = _x modelToWorld [0,0,0];
		if (surfaceIsWater _pos) then
		{
			_pos = _pos vectorAdd ((getPosASL _x) vectorDiff (getPosASLW _x));
		};
		_atms pushBack _pos;
	};
} forEach nearestObjects [player, [], 999999];

copyToClipboard str _atms;
*/
