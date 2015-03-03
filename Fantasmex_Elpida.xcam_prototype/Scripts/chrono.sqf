if (!isServer) exitWith {};
 
finChrono = false;
publicVariable "finChrono";
_i = 0;
 
while {!finChrono} do {
        hintsilent format['%1 secondes',_i];
        _i = _i + 1;
        Sleep 1;
};
 
hint format["Fin du chrono : %1",_i];
 
if (true) exitWith {};