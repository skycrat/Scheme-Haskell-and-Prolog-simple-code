
(display "Introducir primer número")
(newline)
(define a (read))

(display "Introducir segundo número")
(newline)
(define b (read))


(define (sum a b)

(cond ((and(even? a) (odd? b)) 
       
       (display "El resultado es: ")
       (+ a b))
  
   (else (display "Favor asegurarse que el primer numero sea par y el segundo impar"))))

(newline)
(newline)

(sum a b)


