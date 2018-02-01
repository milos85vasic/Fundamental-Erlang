%%%-------------------------------------------------------------------
%%% @author milosvasic
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 01. Feb 2018 3:26 PM
%%%-------------------------------------------------------------------
-module(hello_world).
-author("milosvasic").

%% API
-export([hello/0]).

hello() -> io:format("Hello world~n").
