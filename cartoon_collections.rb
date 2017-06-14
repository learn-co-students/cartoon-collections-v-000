def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index { |item, index|
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map!{ |planeteer|
    planeteer.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? { |call|
    call.length > 4
  }
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect { |snack|
    cheese_types.include? snack
  }
end
