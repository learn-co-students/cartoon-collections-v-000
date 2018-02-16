def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  return planeteer_calls.collect {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.find {|planeteer_call| planeteer_call.length > 4}
    return true
  else
    return false
  end
end

=begin

  i = 0
  long_words = [ ]
  while (i < planeteer_calls.length)
    if planeteer_calls[i].length > 4
      long_words << planeteer_calls[i]
    end
    i = i + 1
  end

  if long_words.length > 0
    return true
  else
    return false
  end
end

=end

def find_the_cheese(stuff)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if stuff.include?("cheddar")
    return "cheddar"
  elsif stuff.include?("gouda")
    return "gouda"
  elsif stuff.include?("camembert")
    return "camembert"
  else
    return nil
  end
end

=begin

  i = 0
  cheese = [ ]
  while (i < stuff.length)
    if (stuff[i] == "cheddar" || stuff[i] == "gouda" || stuff[i] == "camembert")
      cheese << stuff[i]
    end

    i = i + 1
  end

  if (cheese.length > 0)
    return cheese[0]
  else
    return nil
  end
end

=end
