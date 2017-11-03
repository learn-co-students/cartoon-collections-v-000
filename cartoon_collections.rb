require 'pry'

def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map! do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  check = []
  array.each do |word|
    word.size <= 4 ? check << false : check << true
  end

  if check.include?(true)
    return true
  else
    return false
  end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  check = nil
  array.each do |cheese|
    check = cheese if cheese_types.include?(cheese)
  end
  check
end
