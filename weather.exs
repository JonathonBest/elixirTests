defmodule WeatherHistory do
  def for_location_27([]), do: []
  def for_location_27([[time, 27, temp, rain] | tail]) do
    [[time, 27, temp, rain] | for_location_27(tail)]
  end
  def for_location_27([ _ | tail]), do: for_location_27(tail)

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
