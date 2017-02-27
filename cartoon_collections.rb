def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end

end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect { |vegitable|  vegitable.capitalize + "!" }
end

def long_planeteer_calls(long_words)# code an argument here
  # Your code here
  long_words.any? { |word| word.length > 4 }
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find { |cheese| cheese_types.include?(cheese)}
end
