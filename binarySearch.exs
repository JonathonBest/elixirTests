defmodule BinarySearch do

  def binSearch(a, b..c) when div(c, 2) > a do
    IO.puts "Your number is not #{div(c, 2)}"
    binSearch(a, b..(div(c, 2)-1))

  end

  def binSearch(a, b..c) when div(c, 2) < a do
    IO.puts "Your number is not #{div(c, 2)}"
    binSearch(a, (div(c, 2)+1)..c)

  end

  def binSearch(a, a..a), do: IO.puts "Your number is here! #{a}"

  def binSearch(a, b..c) when div(c, 2) == 0 do
    IO.puts "Donezo!"
  end

end
