def roll_call_dwarves(array)
  array.each_with_index do |element,index|
    puts "#{index+1}.#{element}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element[0] = element[0].upcase
    element << "!"
  end
end

def long_planteer_calls(array)
  value = array.find{|i| i.length > 4}
  value == nil ? false : true
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.include?(cheese) == true
  end
  nil
end
  