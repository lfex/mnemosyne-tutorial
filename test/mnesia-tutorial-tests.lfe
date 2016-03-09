(defmodule mnesia-tutorial-tests
  (behaviour ltest-unit)
  (export all))

(include-lib "ltest/include/ltest-macros.lfe")

(deftest my-adder
  (is-equal 4 (mnesia-tutorial:my-adder 2 2)))
