def roll_call_dwarves(names)
  y = 1
  names.each do |names|
    puts "#{y} #{names}"
    y+=1
  end
end

def summon_captain_planet(calls)
  calls.collect do |calls|
    calls << "!"
    calls.capitalize
  end
end

def long_planeteer_calls(calls)
  calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
