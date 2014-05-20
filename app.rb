require 'readline'

while line = Readline.readline('> ', true)
  if line === "exit"
    exit;  
  end
  puts line
end
