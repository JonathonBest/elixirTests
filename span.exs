defmodule Span do

  def span(y, y), do: [y]

  def span(x, y) when x < y, do: [x | span(x+1, y)]


end
