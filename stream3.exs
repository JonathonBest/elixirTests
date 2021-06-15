IO.puts File.stream!("C:/Users/JonathonBest/Downloads/sherlock.txt") |> Enum.max_by(&String.length/1)
