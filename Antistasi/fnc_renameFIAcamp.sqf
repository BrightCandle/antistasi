#include "macros.hpp"
AS_SERVER_ONLY("fnc_renameFIAcamp.sqf");
private [_camp,_name];

[_camp, "name", _name] call AS_fnc_location_set;
hint format ["Camp renamed to '%1'", _name];
