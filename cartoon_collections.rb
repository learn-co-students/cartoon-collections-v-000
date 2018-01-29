def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index() { |dwarf, i| puts "#{i +1}. #{dwarf}"}
end

def summon_captain_planet(summons)# code an argument here
  # Your code here
  summons.collect() {|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|i| i.length>4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|i| cheese_types.include?(i)}
end
