h(joao).
m(maria).
h(paulo).
m(marcia).
p(joao,paulo).
p(maria,paulo).
h(andre).
p(paulo,andre).
p(marcia,andre).
p(palo,simao).
p(marcia,simao).
h(andre).
h(simao).

p(joao,marta).
p(maria,marta).
m(marta).
h(bruno).
p(marta,jonas).
p(bruno,jonas).
h(jonas).

p(joao,antonio).
p(maria,antonio).
h(antonio).
m(francisca).
p(antonio,pedro).
p(francisca,pedro).
p(antonio,rafaela).
p(francisca,rafaeila).
h(pedro).
m(rafaela).


%%%%%%%%%%%%%%%%%%%%%%%%%%

irmao(X,Y) :-
	p(Z,X),
	p(Z,Y),
	x \= Y,
	h(X).
	
irma(X,Y) :-
	p(Z,X),
	p(Z,Y),
	x \= Y,
	m(X).
	
tio(X,Y) :-
	h(X),
	(irmao(X,Z); irma(X,Z), p(Z,Y)),
	p(Z,Y).
tio(X,Y) :-
	
