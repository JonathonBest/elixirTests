#---
# Excerpted from "Programming Elixir",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/elixir for more book information.
#---
handle_open = fn
  {:ok, file}  -> "First line: #{IO.read(file, :line)}"
  {_,   error} -> "Error:  #{:file.format_error(error)}"
 end
 IO.puts handle_open.(File.open("test.txt"))      # call with a file that exists
 IO.puts handle_open.(File.open("nonexistent"))   # and then with one that doesn't
