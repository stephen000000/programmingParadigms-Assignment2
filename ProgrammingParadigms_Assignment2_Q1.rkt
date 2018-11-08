#lang racket
;Question 1
(cons 10 3)

(cons 1 (cons 2 (cons 3 empty)))

(cons "a" (cons 7 (cons(cons 1 (cons 2 (cons 3 empty))) empty) ))

(list "a" 7 (list 1 2 3))

(append '("a") '(7) '((1 2 3)))