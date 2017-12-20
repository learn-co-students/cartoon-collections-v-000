def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. " + dwarf
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    word = call.split("")
    word[0] = word[0].upcase
    word.push("!")
    word.join
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.collect do |call|
    word = call.split("")
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each do |i|
    if cheese_types.include?(i)
      return i
    end
  end
  nil
end
