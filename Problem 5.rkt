#lang scheme

% Check whether a list can be split into two equal-sum sublists.
partitionable(Lst) :-
    append(Part1, Part2, Lst),
    Part1 \= [],
    Part2 \= [],
    sum_lst(Part1, Sum1),
    sum_lst(Part2, Sum2),
    Sum1 =:= Sum2.