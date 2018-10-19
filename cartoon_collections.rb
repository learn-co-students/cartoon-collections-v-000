def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    index = index + 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length>4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
    list.detect { |ingredient| cheese_types.include? ingredient }
end
