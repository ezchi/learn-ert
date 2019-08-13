
default-run:
	emacs -batch -l ert -l misc-test.el -f ert-run-tests-batch-and-exit

run-with-log:
	emacs -batch -l ert -f ert-summarize-tests-batch-and-exit
