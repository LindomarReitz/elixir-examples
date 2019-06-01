defmodule StringExampleTest do
  use ExUnit.Case
  doctest StringExample

  test "returns upcase" do
    assert StringExample.upcase("abc") == "ABC"
  end

  test "returns downcase" do
    assert StringExample.downcase("ABC") == "abc"
  end
end
