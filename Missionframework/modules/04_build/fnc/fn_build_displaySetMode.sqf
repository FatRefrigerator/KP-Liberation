#include "..\ui\defines.hpp"
#include "script_components.hpp"
/*
    KPLIB_fnc_build_displaySetMode

    File: fn_build_displaySetMode.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2018-09-09
    Last Update: 2018-11-05
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
        Sets display build mode

    Parameter(s):
        _mode - Build mode index [NUMBER, defaults to 0]

    Returns:
        Mode was changed [BOOL]
*/
params [
    ["_mode", 0, [0]]
];

// CfgVehicles config for shorter/faster access
private _cfg = configFile >> "CfgVehicles";
private _listElements = KPLIB_preset_buildLists select _mode;

private _listBox = LGVAR(display) displayCtrl KPLIB_IDC_BUILD_ITEM_LIST;
_listBox lbSetCurSel -1; // Unselect current row as it sticks between clearing
lnbClear _listBox;
// Fill the item list
{
    // All but squad build mode
    if (_mode != 7) then {
        _x params ["_className", "_priceSupp", "_priceAmmo", "_priceFuel"];
        private _name = getText (_cfg >> _className >> "displayName");

        _listBox lnbAddRow [_name, str _priceSupp, str _priceAmmo, str _priceFuel];

        private _icon = _className call KPLIB_fnc_common_getIcon;
        _listBox lnbSetPicture [[((lnbSize _listBox) select 0) - 1, 0], _icon];

    } else {
        // TODO handle squad build mode
        if (true) exitWith {
            systemChat "Not implemented yet!";
        };
    };

} foreach _listElements;

true
