#lang info


(define collection "jsonic")


(define version "1.0")
(define license 'Unlicense)

(define scribblings '(("scribblings/jsonic.scrbl")))


(define test-omit-paths '("jsonic-test.rkt"))


(define deps
 
             '("base"
               "beautiful-racket-demo"
               "beautiful-racket-lib"
               "brag-lib"
               "scribble-lib"
               "scribble-text-lib"))
(define build-deps
     
             '("racket-doc"))

