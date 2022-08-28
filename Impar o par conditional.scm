
(display "Introduce the first digit")
(newline)
(define a (read))

(display "Introduce the second digit")
(newline)
(define b (read))


(define (sum a b)

(cond ((and(even? a) (odd? b)) 
       
       (display "The result is: ")
       (+ a b))
  
   (else (display "Please make sure the first number is even y the second one odd"))))

(newline)
(newline)

(sum a b)


