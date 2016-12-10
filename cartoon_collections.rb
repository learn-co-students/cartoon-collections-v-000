def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    indexlist = index + 1
    puts indexlist.to_s + ". " + dwarf
  end
end

def summon_captain_planet(planets)
  planets.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length>4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if cheeses.include? (cheese)
      return cheese
    else
      return nil
    end
  end
end
