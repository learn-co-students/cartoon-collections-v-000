def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteers)
  planeteers.collect{ |planeteer|
    capitalized_planeteer = planeteer.capitalize
    "#{capitalized_planeteer}!"
  }
end

def long_planeteer_calls(words)
  lengths = []
  lengths << words.each { |word|
    if word.length > 4
      return true
    end
     }
  lengths.include?(true)
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_string = []
  new_string << strings.collect { |string|
    if cheese_types.include?(string)
      return string
    end
  }
  return nil
end
