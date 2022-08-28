father_of(martin, luis).
father_of(luis, jose).
father_of(luis, pedro).
is_father(martin).
is_father(luis).

% RULES
Son_of(B,A):-
  father_of(A,B).

Grandfather_of(A,C):-
  father_of(A,B),father_of(B,C).

brother_of(B,C):-
  is_father(A), father_of(A,B), father_of(A,C).

relative_of(A,B):-
  father_of(A,B); son_of(A,B); brother_of(A,B); Grandfather_of(A,B).
