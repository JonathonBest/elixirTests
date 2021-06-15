defmodule IsAscii do
    def in_list(str),  do: _check_table(str, 0)

    defp _check_table([], value), do: IO.puts "True"
    defp _check_table([digit | tail], value)
    when digit in 32..126 do
        _check_table(tail, value*10 + digit - ?0)
    end
    defp _check_table([non_digit | _ ], _) do
        IO.puts "False"
    end


end