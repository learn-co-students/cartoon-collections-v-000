def roll_call_dwarves(names)
  new_arr=[]
  names.each_with_index do |name, i|
    new_arr << "#{i+1}. #{name}"
  end
  puts new_arr
end

def summon_captain_planet(calls)
  calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.length > 4
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
