defmodule GCD do

  def easyWay(a, b) do
    Integer.gcd(a,b)
  end

end

defmodule GCD2 do

  def hardWay(a, 0), do: a

  def hardWay(a, b), do: hardWay(b, rem(a, b))

end
