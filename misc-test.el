(ert-deftest pp-test-quote ()
  "Tests the rending of `quote' symbols in `pp-to-string'."
  (should (equal (pp-to-string '(quote quote)) "'quote"))
  (should (equal (pp-to-string '((quote a) (quote b))) "('a 'b)\n"))
  (should (equal (pp-to-string '('a 'b)) "('a 'b)\n")))

(ert-deftest addition-test ()
  (should-not (= (+ 1 2) 4)))

(ert-deftest test-divide-by-zero ()
  (should-error (/ 1 0)
                :type 'arith-error))
