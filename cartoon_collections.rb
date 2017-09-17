def roll_call_dwarves(array)
  array.each_with_index { |name,index| puts "#{index+1}" + ". " + "#{name}" }
end

def summon_captain_planet(elements)
  elements.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    else return false
    end
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find {|cheese| cheese_types.include?(cheese)}
end
