# Using a atom and string interpolation

hello = "#{:Hello} World!"
world = 'Hello World!'

# single-quoted and double-quoted representations are not equivalent in Elixir
unless hello == world do
    # Is the same as IO.write "Hello World!\n"
    IO.puts hello
end

