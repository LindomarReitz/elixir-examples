defmodule GeometryTest do
  use ExUnit.Case
  doctest Geometry

  test "returns the area" do
    assert Geometry.rectangle_area(5, 6) == 30
  end

  test "returns zero" do
    assert Geometry.rectangle_area(6) == 0
  end
end
