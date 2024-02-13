%%%-------------------------------------------------------------------
%% @doc bifrost public API
%% @end
%%%-------------------------------------------------------------------

-module(bifrost_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    bifrost_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
