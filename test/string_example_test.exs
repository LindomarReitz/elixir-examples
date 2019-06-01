defmodule StringExampleTest do
  use ExUnit.Case
  doctest StringExample

  test "returns upcase" do
    assert StringExample.upcase("abc") == "ABC"
  end
end
