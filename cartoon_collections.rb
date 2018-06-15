def roll_call_dwarves(array)
  array.each_with_index do |names,index|
    puts "#{index + 1}. #{names}"
end
end

def summon_captain_planet(array)
  new_array = []
  array.map! {|name| name.capitalize}
  array.each {|name| new_array << name + "!"}
  return new_array
end

def long_planeteer_calls(array)
  array.each do |phrase|
    if phrase.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    if cheese_types.include?(element)
      return element
    end
  end
  return nil
end
