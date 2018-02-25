-module(functions).
-compile(export_all). % replace with -export() later


head([H|_]) -> H.
second([_,X|_]) -> X.


same(X, X) ->
  true;
same(_, _) ->
  false.

valid_time({Date = {Y, M, D}, Time = {H, Min, S}}) ->
  io:format("The Date tuple (~p) says today is ~p/~p/~p,~n", [Date, Y, M, D])
