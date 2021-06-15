defmodule WeatherHistory do

  def for_location([], _target_loc), do: []

  def for_location([ [ time, target_loc, temp, rain] | tail], target_loc) do
    [ [time, target_loc, temp, rain] | for_location(tail, target_loc)]
  end

  def for_location([ _ | tail], target_loc), do: for_location(tail, target_loc)

  def test_data do
    [
      [1233333, 26, 15, 0.2],
      [1233333, 26, 15, 0.2],
      [3333333, 27, 15, 0.2],
      [1233333, 26, 15, 0.2],
      [1233333, 26, 15, 0.2],
      [1233333, 26, 15, 0.2],
      [9999999, 27, 15, 0.2],
      [1233333, 26, 15, 0.2],
      [1233333, 26, 15, 0.2]
    ]

  end
end
