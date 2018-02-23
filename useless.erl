-module(useless).

-export([add/2])


add(A,B) ->
  A + B.

hello()

%% Shows greetings.
%% io:format/1 is the standard function used to output text.
