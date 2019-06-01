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

  test "removes an element" do
    list = ["a", "b", "c"]

    assert ListExample.remove(list, "b") == ["a", "c"]
  end

  test "returns the head" do
    list = ["a", "b", "c"]

    assert ListExample.head(list) == "a"
  end

  test "returns the tail" do
    list = ["a", "b", "c"]

    assert ListExample.tail(list) == ["b", "c"]
  end

  test "returns the size for item" do
    list = ["a"]

    assert ListExample.size(list) == 1
  end

  test "returns the size for more than one item" do
    list = ["a", "b", "c"]

    assert ListExample.size(list) == 3
  end
end
