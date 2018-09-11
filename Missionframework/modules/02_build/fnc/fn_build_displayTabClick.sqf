#include "..\ui\defines.hpp"
/*
    KPLIB_fnc_build_displayTabClick

    File: fn_build_displayTabClick.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2018-09-09
    Last Update: 2018-09-09
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
    Handle tab control click

    Parameter(s):
        0: CONTROL - Clicked tab control

    Returns:
    NOTHING
*/
params [["_tabCtrl", nil, [controlNull]]];

systemChat format["Tab click: %1", _tabCtrl];

private _logic = KPLIB_buildLogic;
private _display = ctrlParent _tabCtrl;

_selectedMode = 0;
{
    private _ctrl = _display displayCtrl _x;
    _ctrl ctrlSetTextColor [1,1,1,0.5];
    _color = [1,1,1,0.5];
    // Selected tab will be scaled up and highlighted
    if (_ctrl isEqualTo _tabCtrl) then {
        _color = [1,1,1,1];
        _selectedMode = _foreachindex;
    };
    _ctrl ctrlSetTextColor _color;
} foreach KPLIB_BUILD_TABS_IDCS_ARRAY;

// If clicked mode is different than current mode fire change event
if(_logic getVariable ["buildMode", -1] != _selectedMode) then {
    _logic setVariable ["buildMode", _selectedMode];
    (_logic getVariable "buildMode") call KPLIB_fnc_build_displaySetMode;
};