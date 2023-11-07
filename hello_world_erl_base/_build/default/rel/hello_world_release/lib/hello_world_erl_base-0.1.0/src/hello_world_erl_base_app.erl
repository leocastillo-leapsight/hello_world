%%%-------------------------------------------------------------------
%% @doc hello_world_erl_base public API
%% @end
%%%-------------------------------------------------------------------

-module(hello_world_erl_base_app).

-behaviour(application).

-export([start/2, stop/1, main/1]).

main(Args) ->
    io:format("~s~n", [hello_world_erl_base:greet(Args)]).

start(_StartType, StartArg) ->
    io:format("~s~n", [hello_world_erl_base:greet(StartArg)]),
    hello_world_erl_base_sup:start_link().

stop(_State) ->
    ok.
%% internal functions