(display "Introducir número")
(newline)
(define x (read))

(define (logarit)

  (cond ((odd? x)
         
         (display "El resultado es: ")
         (*(log x 10)100))
        
 (else (display "Favor de asegurarse que el número sea impar"))))


(logarit)
