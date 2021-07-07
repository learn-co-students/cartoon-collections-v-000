def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarve, index|
    puts "#{index + 1} #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |word|
    if word.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(no_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  no_cheese.find {|cheese| cheese_types.include?(cheese)}
end
