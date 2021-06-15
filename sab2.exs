defmodule IsAnagram do

    def anagram?(word1, word2)
    if Enum.reverse(word1) == word2 do
        IO.puts "True"
    end

    
end
