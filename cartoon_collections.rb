def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index +1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  upper_case_calls = []
  array.each do |planateer_calls|
    upper_case_calls << planateer_calls.capitalize+"!"
  end
  upper_case_calls
end

def long_planeteer_calls(array)
    array.any? {|word| word.length > 4}
end
  
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if array.include?(cheese_types[0])
      return cheese_types[0] 
    elsif array.include?(cheese_types[1])
      return cheese_types[1]
    elsif array.include?(cheese_types[2])
      return cheese_types[2]  
    end
end
