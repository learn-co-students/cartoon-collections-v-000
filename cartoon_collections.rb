def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |x, idx|
    puts "#{idx + 1}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |couldbe_cheese|
    cheese_types.include?(couldbe_cheese)
  end
end
