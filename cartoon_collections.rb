def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |names, index|
    puts "#{index + 1} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.count > 4 ? true : false
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |items| cheese_types.include?(items)}
end
