_r = _this select 0
_Dice = random 5

?(_Dice < 1) : goto "pos1"
?(_Dice >=1 ) && (_Dice < 2) : goto "pos2"
?(_Dice >=2 ) && (_Dice < 3) : goto "pos3"
?(_Dice >=3 ) && (_Dice < 4) : goto "pos4"
?(_Dice >=4 ) && (_Dice <= 5) : goto "pos5"

#pos1
_r setPos (getMarkerPos "Oscar")
goto "end"

#pos2
_r setPos (getMarkerPos "Oscar1")
goto "end"

#pos3
_r setPos (getMarkerPos "Oscar2")
goto "end"

#pos4
_r setPos (getMarkerPos "Oscar3")
goto "end"

#pos5
_r setPos (getMarkerPos "Oscar4")
goto "end"

#end
exit