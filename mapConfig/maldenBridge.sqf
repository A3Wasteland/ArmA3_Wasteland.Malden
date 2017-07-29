// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2017 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: maldenBridge.sqf
//	@file Author: AgentRev

{
	_obj = createSimpleObject [_x select 0, _x select 1];
	_obj setDir (_x select 2);
	[_obj] call A3W_fnc_setupMissionObject;
}
forEach
[
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_down_f.p3d",[8478.12,3780.72,4.01395],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_f.p3d",[8514.08,3780.68,6.80107],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8513,3780.68,-14.0208],90.0709],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_f.p3d",[8562.08,3780.62,11.0815],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8561.36,3780.62,-10.0595],90.0709],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8609.69,3780.56,-5.26959],90.0709],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_f.p3d",[8610.08,3780.56,15.3641],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_up_f.p3d",[8646.15,3780.52,18.1586],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8658.06,3780.5,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[8682.07,3780.47,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8706.06,3780.44,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[8730.07,3780.41,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8754.06,3780.38,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[8778.07,3780.35,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8802.06,3780.32,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[8826.07,3780.29,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8850.06,3780.26,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[8874.07,3780.23,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8898.06,3780.21,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[8922.07,3780.18,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8946.06,3780.15,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[8970.07,3780.12,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[8994.06,3780.09,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[9018.07,3780.06,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[9042.06,3780.03,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[9066.07,3780,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[9090.06,3779.97,-2.11515],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_f.p3d",[9114.07,3779.94,18.1725],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[9138.38,3779.91,-2.11534],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_up_f.p3d",[9150.17,3779.89,18.1586],90.0709],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_f.p3d",[9186.24,3779.85,15.3641],90.0709],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[9186.64,3779.85,-5.26959],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_f.p3d",[9234.24,3779.79,11.0815],90.0709],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[9234.96,3779.79,-10.0595],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_f.p3d",[9282.24,3779.73,6.80107],90.0709],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_pillar_f.p3d",[9283.32,3779.73,-14.0208],270.071],
	["a3\structures_f_exp\infrastructure\bridges\bridgesea_01_ramp_down_f.p3d",[9318.2,3779.68,4.01395],90.0709]
];
