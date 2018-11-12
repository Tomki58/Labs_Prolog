corr(T) :- get_char(T).
count_symbols(X) :- see(X), findall(T, corr(T), Symbols), print(Symbols).
%increment(X, X1) :- X1 is X+1.
