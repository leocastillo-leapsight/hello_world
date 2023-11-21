%%%-------------------------------------------------------------------
%%% @author leocastillof
%%% @copyright (C) 2023, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. Nov 2023 10:30
%%%-------------------------------------------------------------------
-module(hello_server).
-author("leocastillof").

%% API
-export([say_hello/1]).

say_hello(Name) ->
  "Hola " ++ Name ++ "!".