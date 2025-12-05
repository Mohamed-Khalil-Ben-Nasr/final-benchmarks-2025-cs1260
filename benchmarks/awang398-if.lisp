(define (branchoff val)
(if (< val 1000) (add1 val) (sub1 val)
))

(define (loop n x)
(if (= n 0) x (loop (sub1 n) (branchoff x)))
)
(do 
(print (loop 100 950))
(newline)
(print (loop 100 950))
(newline)
(print (loop 100 1049))

)
