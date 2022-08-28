padre_de(martin, luis).
padre_de(luis, jose).
padre_de(luis, pedro).
es_padre(martin).
es_padre(luis).

% RULES
hijo_de(B,A):-
  padre_de(A,B).

abuelo_de(A,C):-
  padre_de(A,B),padre_de(B,C).

hermano_de(B,C):-
  es_padre(A), padre_de(A,B), padre_de(A,C).

familiar_de(A,B):-
  padre_de(A,B); hijo_de(A,B); hermano_de(A,B); abuelo_de(A,B).
