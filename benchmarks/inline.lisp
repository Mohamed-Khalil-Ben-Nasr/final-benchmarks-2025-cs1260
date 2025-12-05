(define (add5 x) (+ x 5))
(define (add10 x) (add5 (add5 x)))

(print (add10 100))