def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize << "!"}
end


def long_planeteer_calls(calls)
  return true if calls.detect {|word| word.length > 4}
else
  false
end



def find_the_cheese(array)

  array.detect {|item| item == "cheddar" || item == "gouda" || item == "camembert"}
end
