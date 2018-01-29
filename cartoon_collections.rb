require "pry"

def roll_call_dwarves(arr)# code an argument here
  arr.each.with_index {|dwarf,i| puts "#{i+1}#{dwarf}"}
end

def summon_captain_planet(arr)# code an argument here
  arr.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(arr)# code an argument here
  if
    arr.length > 3
    return true
  else
    return false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese| return cheese if arr.include?(cheese)
end
nil 
end