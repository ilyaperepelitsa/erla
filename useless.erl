-module(useless).

-export([add/2, hello/0])


add(A,B) -> % pewpe
  A + B.

hello() ->
  io:format("Hello, world!~n").

%% Shows greetings.
%% io:format/1 is the standard function used to output text.
