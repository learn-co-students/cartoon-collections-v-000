def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(planeteers)
  planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(snacks)
  cheese = ["cheddar", "gouda", "camembert"]
  cheese.any? do |type|
    if snacks.include?(type)
      return type
    else
      return nil
    end
  end
end
