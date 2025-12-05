(define (add55)

    (add54 (add54 (add54 (add54 (add54 0)))))
)

(define (add54 x)

    (add53 (add53 (add53 (add53 (add53 x)))))
)

(define (add53 x)

    (add52 (add52 (add52 (add52 (add52 x)))))
)

(define (add52 x) 
    (add51 (add51 (add51 (add51 (add51 x)))))
)

(define (add51 x) 
    (add1 (add1 (add1 (add1 (add1 x)))))
)

(do
(print (add55))
(print (add55))
(print (add55))
(print (add55))
(print (add55))
(print (add55))
)