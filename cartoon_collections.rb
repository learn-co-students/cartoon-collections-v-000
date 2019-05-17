def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length>4}
end

def find_the_cheese(potentialcheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentialcheese.find do |maybecheese|
    cheese_types.include?(maybecheese)
  end
end
