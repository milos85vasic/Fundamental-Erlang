%%%-------------------------------------------------------------------
%%% @author milosvasic
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 29. Jan 2018 3:34 PM
%%%-------------------------------------------------------------------
-module(students).
-author("milosvasic").

%% API
-export([students/0]).

students() ->
  Jon = spawn(student, init, "Jon Smith"),
  Steve = spawn(student, init, "Steve Smith").
