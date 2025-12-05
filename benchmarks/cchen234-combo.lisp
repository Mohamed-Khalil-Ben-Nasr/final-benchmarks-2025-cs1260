(define (calculate-perimeter w h) 
  (+ w (+ w (+ h h))))

(define (sum-perimeters n total)
  (if (= n 0)
      total
      (sum-perimeters (- n 1) (+ total (calculate-perimeter 10 20))))) 

(print (sum-perimeters 1000000 0))