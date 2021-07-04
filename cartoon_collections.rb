def roll_call_dwarves(names)
  names.each_with_index{|name, index| 
    order = index + 1 
    puts "#{order}. #{name}"}
end

def summon_captain_planet(elements)
  elements.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(list)
  if list.include?("cheddar")
    return "cheddar"
  elsif list.include?("gouda")
    return "gouda"
  elsif list.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
