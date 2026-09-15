#lang br


(require  jsonic/tokenizer brag/support)

(apply-tokenizer-maker make-tokenizer "// comment\n")


(apply-tokenizer-maker make-tokenizer "@$ (+ 6 7) $@")


(apply-tokenizer-maker make-tokenizer "hi")

