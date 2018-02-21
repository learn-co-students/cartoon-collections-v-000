# need a method called roll_call_dwarves- done
def roll_call_dwarves(dwarves)
  # accept an array of dwarf names - done
  # print out each name
    # probably use  each_with_index
    # in number order, using puts
  dwarves.each_with_index{ |dwarf, index| puts "#{index + 1 } #{dwarf}"}

  # Your code here
end

# i need a method called SUMMON_CAPTAIN_PLANET - done
# his method should accept an array argument of planeteer calls - done
def summon_captain_planet(captain_planet)
  captain_planet.collect{ |food, index| "#{index}#{food.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(calls)
calls.each{ |element|
  if element.length > 4
return true
end
   }
   false
end









  # Your code here


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
snacks.each{ |snack|
  if cheese_types.include?(snack)
    return snack
  end

}
  # the array below is here to help

  nil
end
