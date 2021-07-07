
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    num = index + 1
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map { |name| name.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.each {|word| return true if word.length > 4}
    return false
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each {|type| return type if cheese_types.include?(type)}
  return nil
end
