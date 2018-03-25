
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end



def find_the_cheese(snacks)
if snacks.include?("cheddar")
  "cheddar"
elsif snacks.include?("gouda")
  "gouda"
elsif snacks.include?("camembert")
  "camembert"
else
  nil
end
end

#def find_the_cheese(snacks)
#snacks.collect do |snack|
  #snack.include?("cheddar")
  #snack.include?("gouda")
  #snack.include?("camembert")
#end
#end
