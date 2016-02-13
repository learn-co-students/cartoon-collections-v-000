def roll_call_dwarves(dwarves)
  dwarves.join
  dwarves.each_with_index {|name, index|
    puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| 
    fix = call.capitalize
    fix + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end


def find_the_cheese(array)
  cheese_types = %w(cheddar gouda camembert)
    array.find {|cheese| cheese_types.include?(cheese) }
end

