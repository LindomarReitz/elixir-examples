defmodule ListExampleTest do
  use ExUnit.Case
  doctest ListExample

  test "prepends a list" do
    list = ["b"]

    assert ListExample.prepend("a", list) == ["a", "b"]
  end

  test "appends a list" do
    list = "a"

    assert ListExample.append(list, "b") == ["a", "b"]
  end

  test "returns the head" do
    list = ["a", "b", "c"]

    assert ListExample.head(list) == "a"
  end

  test "returns the tail" do
    list = ["a", "b", "c"]

    assert ListExample.tail(list) == ["b", "c"]
  end
end
