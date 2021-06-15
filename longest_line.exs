IO.puts File.read!("C:/Users/JonathonBest/Downloads/sherlock.txt")
|> String.split
|> Enum.max_by(&String.length/1)
