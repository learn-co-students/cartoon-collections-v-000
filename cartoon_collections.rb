def roll_call_dwarves(names)# code an argument here
  names.each_with_index { |x, index|
                new = index + 1
                puts "#{new}. #{x}" }
end

def summon_captain_planet(element)
  element.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(call)
  if call.count > 3
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here

  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    return cheese_types[0]
  elsif array.include?(cheese_types[1])
    return cheese_types[1]
  elsif array.include?(cheese_types[2])
    return cheese_types[2]
  else
    nil

  end


end
