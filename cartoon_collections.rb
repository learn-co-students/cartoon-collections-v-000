def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each.with_index(1){|dwarf,index| puts "#{index}. #{dwarf}"}# Your code here
end

def summon_captain_planet(planeteer)# code an argument here
  planeteer.collect{|call| "#{call.capitalize}!"}#  code here
end

def long_planeteer_calls(words)# code an argument here
  words.any? {|word| word.length > 4} # Your code here
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect{|cheese| cheese_types.include?(cheese)}
end
