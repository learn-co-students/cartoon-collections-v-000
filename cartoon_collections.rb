def roll_call_dwarves(names)# code an argument here
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find {|cheese| cheese_types.include?(cheese)}
end
