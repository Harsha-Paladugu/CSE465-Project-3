% Base case: The sum of an empty list is 0.
sum_lst([], 0).

% Recursive case: Add the first number to the sum of the rest.
sum_lst([H|T], Sum) :-
    sum_lst(T, RestSum),
    Sum is H + RestSum.