def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end

end

def summon_captain_planet(calls)
  calls.collect {|name| "#{name.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? {|name| name.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.detect { |name| cheese_types.include?(name) }

end
