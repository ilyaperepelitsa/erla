-module(useless).

-export([add/2, hello/0])


add(A,B) ->
  A + B.

hello() ->
  io:format("Hello, world!~n").

greet_and_add_two(X) ->

%% Shows greetings.
%% io:format/1 is the standard function used to output text.
