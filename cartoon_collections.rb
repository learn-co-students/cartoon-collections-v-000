def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|element|
    "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.each {|call|
    if call.length > 4
      return true
    else
      return false
    end
  }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if snacks.include?(cheese_types[i])
      return "#{cheese_types[i]}"
    else return nil
    end
  end
end
