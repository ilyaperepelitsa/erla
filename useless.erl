-module(useless).

-export([add/2])


add(A,B) ->
  A + B.

hello() ->
  io:format("Hello, w")

%% Shows greetings.
%% io:format/1 is the standard function used to output text.
