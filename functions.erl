-module(functions).
-compile(export_all). % replace with -export() later


head([H|_]) -> H.
second([_,])
