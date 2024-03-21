% Program to solve the water jug problem
state(X,Y):-
    (X=:=0,Y=:=0,nl,write('X = 0, Y = 3 : Fill 3L jug'), state(X,3));
    (X=:=0,Y=:=0,nl,write('X = 4, Y = 0 : Fill 4L jug'), state(4,Y));
    (X=:=2,Y=:=0,nl,write('X = 2, Y = 0 : Goal !'));
    (X=:=4,Y=:=0,nl,write('X = 1, Y = 3 : Pour from 4L to 3L jug'), state(1,3));
    (X=:=0,Y=:=3,nl,write('X = 3, Y = 0 : Pour from 3L to 4L jug'), state(3,0));
    (X=:=1,Y=:=3,nl,write('X = 1, Y = 0 : Empty 3L jug'), state(1,0));
    (X=:=3,Y=:=0,nl,write('X = 3, Y = 3 : Fill 3L jug'), state(3,3));
    (X=:=3,Y=:=3,nl,write('X = 4, Y = 2 : Pour from 3L to 4L jug'), state(4,2));
    (X=:=1,Y=:=0,nl,write('X = 0, Y = 1 : Pour from 4L to 3L jug'), state(0,1));
    (X=:=0,Y=:=1,nl,write('X = 4, Y = 1 : Fill 4L jug'), state(4,1));
    (X=:=4,Y=:=1,nl,write('X = 2, Y = 3 : Pour from 4L to 3L jug'), state(2,3));
    (X=:=2,Y=:=3,nl,write('X = 2, Y = 0 : Empty 3L jug'), state(2,0));
    (X=:=4,Y=:=2,nl,write('X = 0, Y = 2 : Empty 4L jug'), state(0,2));
    (X=:=0,Y=:=2,nl,write('X = 2, Y = 0 : Pour from 3L to 4L jug'), state(2,0)).

