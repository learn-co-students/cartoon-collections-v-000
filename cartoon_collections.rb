def roll_call_dwarves(names)
  # Your code here
  names.each_with_index do |name, i|
    i += 1
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |call|
   call.capitalize + "!"
 end
end

def long_planeteer_calls(array)
  # Your code here
  array.any?{|call| call.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find{|cheese| cheese_types.include?(cheese)}
end
