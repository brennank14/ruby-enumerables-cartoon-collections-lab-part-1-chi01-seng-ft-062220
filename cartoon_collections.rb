oppressed_workers = ["dopey", "sneezy", "happy", "angry", "doc", "lemonjello", "sleepy" ]

def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |element, index|
    puts "#{index}. #{{element}"
end

greet_characters(oppressed_workers)
