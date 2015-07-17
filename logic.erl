-module(logic).

-export([factorial/1]).



factorial(X) -> factorial(X, 1).

factorial(X, Acc) when X > 0 -> factorial(X - 1, Acc * X);

factorial(0, Acc) -> Acc.

