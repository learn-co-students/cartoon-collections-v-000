def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i+1}. #{array[i]}"
    i += 1
  end

end

def summon_captain_planet(array)
  array.collect {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(array)
  i = 0
  collection = []
  while i < array.length
    if array[i].length > 4
        collection << true
    else
        collection << false
    end
    i += 1
  end
  collection.include?(true)
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    if cheese_types.include?(array[i])
      return array[i]
    end
    i += 1
  end
  return nil
end
