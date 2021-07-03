def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    new_element = element.capitalize
    new_element << "!"
    new_array << new_element
  end
  new_array
end

def long_planeteer_calls(array)
  output = false
  array.each do |word|
    if word.length > 4
      output = true
    end
  end
  output
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = cheese_types.size
  output = nil
  while i > 0

    if array.include?(cheese_types[i-1])
      output = cheese_types[i-1]
    end
    i -= 1
  end
  output
end
