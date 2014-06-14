#!/usr/local/bin/sbcl --script

(format t "hello world 1")
(format t "hello world 1")

(print "hello world 2")
(print "hello world 2")

(write-line "hello world 3")
(write-line "hello world 3")

(defun hw ()
  (print "hello world 4"))

(hw)
(hw)

