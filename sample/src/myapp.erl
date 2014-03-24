-module(myapp).
-export([hello/0]).

hello() ->
  mod:hello().

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

hello_test() ->
  ?assertEqual("hello", hello()).

-endif.
