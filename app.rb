require 'readline'

puts "Wellcome to my leanring interface"

while line = Readline.readline('> ', true)
  if line === "exit"
    exit;  
  end
  puts line
end
