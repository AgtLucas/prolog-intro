% , = and 
% :- = if 

% Fatos

pai(pedro,paulo).
pai(pedro,jose).
pai(paulo,xico).
pai(paulo,antonio).
avo(X,Y) :- pai(X,Z), pai(Z,Y).

avo(X,Y) :- pai(X,Z), pai(Z,Y).

?avo(pedro,x).
