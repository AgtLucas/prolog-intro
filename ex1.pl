% , = and 
% :- = if 

% Fatos

pai(pedro,paulo).
pai(pedro,jose).
pai(paulo,xico).
pai(paulo,antonio).

avo(x,y) :- pai(x,z), pai(z,y).
