def roll_call_dwarves(dwarves) # code an argument here
   # Your code here
   dwarves.each_with_index { |x, y| puts "#{y + 1}. #{x}"}
end

def summon_captain_planet(heros)# code an argument here
  # Your code here
  heros.collect{ |hero| hero.capitalize << "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any?{|word| word.length > 4}
end

def find_the_cheese(cheesy)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy.find {|mozzarella| cheese_types.include?(mozzarella)}
end
