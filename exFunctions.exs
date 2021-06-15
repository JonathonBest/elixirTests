exFunctions = fn
  {0, 0, _} -> "FizzBuzz"
  {0, _, _} -> "Fizz"
  {_, 0, _} -> "Buzz"
end

remBuzz = fn
  {n} -> exFunctions.({rem(n, 3), rem(n, 5), n})

end

IO.puts remBuzz.({10})
