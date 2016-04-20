def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer)
  planeteer.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
