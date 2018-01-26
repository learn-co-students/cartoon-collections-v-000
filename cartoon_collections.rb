def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |something, index|
    puts "#{index + 1}. #{something}"
  end
end

def summon_captain_planet(veggies)
  new_array = []
  veggies.each do |something|
    something_else = something.capitalize + "!"
    new_array << something_else
  end
  new_array
end

def long_planeteer_calls(calls)
  calls.any? do |plane_call|
    plane_call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.detect do |i|
    i == "cheddar" || i == "gouda" || i == "camembert"
  end
end
