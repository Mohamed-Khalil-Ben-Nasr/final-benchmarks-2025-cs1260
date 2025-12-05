(define add5 (lambda (x) (+ x 5)))
(define add10 (lambda (x) (add5 (add5 x))))

(print (add10 100))