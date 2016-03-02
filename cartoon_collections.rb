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
  calls.any() {|i| len(i)>4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
