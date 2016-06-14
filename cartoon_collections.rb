def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index.map do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|planet| planet.capitalize + "!"}
end


def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]

    cheeses.detect do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
    end
end
