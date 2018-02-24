-module(useless).
% putting flags into the module code
% -compile([debug_info, ])

% -import(io, [format/1]).
-export([add/2, hello/0, greet_and_add_two/1]).


add(A,B) ->
  A + B.

hello() ->
  io:format("Hello, world!~n").

greet_and_add_two(X) ->
  hello(),
  add(X, 2).
%% Shows greetings.
%% io:format/1 is the standard function used to output text.
