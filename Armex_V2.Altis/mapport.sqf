_pos=_this select 0;
closeDialog 0;
cutText ["","BLACK out",0.5];
sleep 0.5;
player setPos position _pos;
player setDir direction _pos;
cutText ["","BLACK in",0.5];
