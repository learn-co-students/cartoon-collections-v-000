def roll_call_dwarves(dwarf_names) #takes an array of names and puts out a numbered list of names
  dwarf_names.each_with_index {|name, index| puts "#{index.to_i + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls) #takes in an array of planeteer calls, capitalizes their names, adds an !, and returns a new array
  planeteer_calls.map {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|call| call.length > 4 }
end

def find_the_cheese(snacks) #returns either the name of the cheese or nil if a type of cheese is present in the given array
  cheese_types = ["cheddar", "gouda", "camembert"]
  # cheese_types.find {|cheese| return cheese if snacks.include?(cheese) == true}
  snacks.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    else
      nil
    end
end
