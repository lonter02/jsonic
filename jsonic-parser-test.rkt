#lang br
(require jsonic/parser brag/support jsonic/tokenizer)


(parse-to-datum (apply-tokenizer-maker make-tokenizer "// line commment\n"))


(parse-to-datum (apply-tokenizer-maker make-tokenizer "@$ 42 $@"))


(parse-to-datum (apply-tokenizer-maker make-tokenizer "hi"))


(parse-to-datum (apply-tokenizer-maker make-tokenizer "hi\n// comment\n@$ 42 $@"))


(parse-to-datum (apply-tokenizer-maker make-tokenizer #<<DEREK
"hi"
// comment
@$ 42 $@
DEREK
))
