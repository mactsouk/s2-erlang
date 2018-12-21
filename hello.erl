%% Programmer: Mihalis Tsoukalos
%% Date: Friday 21 December 2018

-module(hello).
	-export([helloWorld/0]).

	helloWorld() -> io:fwrite("hello, world\n").

