fizz_buzz_helper = fn
  0, 0, c -> "FizzBuzz"
  0, b, c -> "Fizz"
  a, 0, c -> "Buzz"
  a, b, c -> c
end

fizz_buzz = fn n -> fizz_buzz_helper.(rem(n, 3), rem(n, 5), n) end

10..16 |> Enum.to_list |> Enum.map(fn(n) -> fizz_buzz.(n) end)
