
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|elements|"#{elements}!".capitalize}
end
  

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? {|word| word.length > 4}
end



def find_the_cheese(possibly_cheese)
cheese_types = ["cheddar", "gouda", "camembert"]

possibly_cheese.find do |cheese|
  cheese_types.include?(cheese)
end
end

