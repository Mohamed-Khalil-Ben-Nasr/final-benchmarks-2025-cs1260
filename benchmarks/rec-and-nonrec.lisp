(define (sum x) 
    (if (empty? x) 
        0
        (+ 1 (sum (- x 1)))
    )
)
(define (f x) (+ (sum x) 1))
(f 5)