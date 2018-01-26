def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any?{|call| call.length > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|cheese| strings.include?(cheese)} 
end

# def find_the_cheese(strings)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.each {|cheese| return cheese if strings.include?(cheese)}
#   return nil
# end
