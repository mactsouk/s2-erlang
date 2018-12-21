%% Programmer: Mihalis Tsoukalos
%% Date: Saturday 18 January 2014

-module(hello).
	-export([helloWorld/0]).

	helloWorld() -> io:fwrite("hello, world\n").

