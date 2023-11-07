%%%-------------------------------------------------------------------
%%% @author leocastillof
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 01. Nov 2023 17:20
%%%-------------------------------------------------------------------
-module(hello_world_erl_base).
-author("leocastillof").

%% API
-export([greet/1]).

greet(Name) ->
  io:format("Hello, ~s!~n", [Name]).