IO.puts File.open!("C:/Users/JonathonBest/Downloads/sherlock.txt")
|> IO.stream(:line)
|> Enum.max_by(&String.length/1)
