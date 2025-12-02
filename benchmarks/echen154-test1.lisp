(function create_list(n) =
    if (= n 0)
    then ()
    else pair(n, create_list(sub1(n)))
)

(function sum_list(lst) =
    if (is_empty(lst))
    then 0
    else + (left(lst), sum_list(right(lst)))
)

(function rec_arith(n) =
    if (= n 0)
    then 0
    else + (2, rec_arith(sub1(n)))
)

(function map_arith(lst) =
    if (is_empty(lst))
    then ()
    else pair(rec_arith(left(lst)), map_arith(right(lst)))
)

(function f_calls(n) =
    sum_list(map_arith(create_list(n)))
)

(print (f_calls(500)))
