def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
  end
  end

def summon_captain_planet(array)
  array.map do |twerps|
    twerps[0] = twerps[0].upcase
    twerps << "!"
  end
end

def long_planeteer_calls(array)
  value = array.find{|i| i.length < 4}
value == nil ? false : true
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |cheese|
      return cheese if array.include?(cheese) == true
end
nil
end
