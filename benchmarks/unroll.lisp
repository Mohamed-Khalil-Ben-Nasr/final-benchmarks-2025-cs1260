(define (sum2 n acc)
  (if (< n 0)
      acc
      (sum2 (- n 2) (+ acc n))))

(print (sum2 1000 0))