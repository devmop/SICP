(define (pascal row col)
(if(or
      (= row 0)
      (= col 0)
      (= row col))
    1
    (+
      (pascal
        (- row 1)
        (- col 1))
      (pascal
        (- row 1)
         col))))

(pascal 3 2)
