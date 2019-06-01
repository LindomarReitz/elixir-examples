defmodule ListExample do
  def prepend(value, list) do
    [value | list]
  end

  def append(list, value) do
    [list] ++ [value]
  end

  def head(list) do
    hd(list)
  end

  def tail(list) do
    tl(list)
  end

  def size(list) do
    length(list)
  end
end
