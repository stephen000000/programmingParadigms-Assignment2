#lang racket
;Question2

(provide ins_beg)

(define (ins_beg el lst)
  (cons el lst)
  )


(provide ins_end)

(define (ins_end el lst)
  (append lst (cons el empty))
  )

(provide cout_top_level)

(define (cout_top_level lst)
  (length lst)
  )
