%%%-------------------------------------------------------------------
%%% @author milosvasic
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 02. Feb 2018 3:36 PM
%%%-------------------------------------------------------------------
-module(server).
-author("milosvasic").

%% API
-export([]).

start(Port) -> spawn(server, execute, Port).

execute(Port) ->
  %% Wait for command
  receive {Client, Command} ->
    %% Handle received data
    Client ! {self(), Command}
  end,
  %% Execute itself again
  execute(Port).
