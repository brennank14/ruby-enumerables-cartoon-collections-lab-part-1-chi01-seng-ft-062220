oppressed_workers = ["dopey", "sneezy", "happy", "angry", "doc", "lemonjello", "sleepy" ]

def greet_characters(array)
  array.each {|element| puts "Hello #{element}!"}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

list_dwarves(oppressed_workers)
