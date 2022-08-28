(display "Introduce the digit")
(newline)
(define x (read))

(define (logarit)

  (cond ((odd? x)
         
         (display "The result is: ")
         (*(log x 10)100))
        
 (else (display "Please, make sure the digit is an odd number "))))


(logarit)
