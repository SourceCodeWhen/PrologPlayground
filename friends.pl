likes(wallace, cheese).
likes(grommit, cheese).
likes(wendolene, sheep).
likes(bungus, cheese).
likes(grumpus,sheep).

friend(X, Y) :- \+(X = Y), likes(X,Z), likes(Y,Z).
