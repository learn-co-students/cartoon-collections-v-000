def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  summon = []
  planeteers.each do |planeteer|
    summon << "#{planeteer.capitalize}!"
  end
  return summon
end

def long_planeteer_calls(calls)
  return !(calls.all? do |call|
    call.length < 5
  end)
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.each do |item|
    if(item == "cheddar" || item == "gouda" || item == "camembert")
      return item
    end
  end
  nil
end
