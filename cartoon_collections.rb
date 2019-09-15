def roll_call_dwarves(names)# code an argument here
    names.each_with_index do |person, index|
      puts "#{index + 1}. #{person}"
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(phone_calls)# code an argument here
  if phone_calls.length > 4
    true
  else
    false
  end
end


def find_the_cheese(triple_creme)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  triple_creme.find do |string|
    cheese_types.include?(string)
  end
end
