%%%-------------------------------------------------------------------
%% @doc hello_world_erl_wamp public API
%% @end
%%%-------------------------------------------------------------------

-module(hello_world_erl_wamp_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    Name = "Leo", %% Luego se reemplaza
    Saludo = hello_server:say_hello(Name),
    io:format(Saludo),
    {ok, no_state}.

stop(_State) ->
    ok.

%% internal functions
