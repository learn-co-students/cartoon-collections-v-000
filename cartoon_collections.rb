def roll_call_dwarves(list)
  list.each_with_index {|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(list)
  list.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(list)
  list.any? {|call| call.length>4}
end

def find_the_cheese(list)
  list.find{|item| item=="cheddar"||item=="gouda"||item=="camembert"}
end
