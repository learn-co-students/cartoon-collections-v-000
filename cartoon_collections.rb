def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1 
    puts "#{number}. #{name}/n"
end
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize! << "!"
  end
return array
end


def long_planeteer_calls(array)
  if array.length < 4 
    false 
  else 
    true
 end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    if cheese_types.include?(cheese)
      return cheese 
    else nil 
  end
end
end
