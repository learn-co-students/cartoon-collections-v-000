def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx|
    puts "#{idx+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |obj|
     cheese_types.include?(obj)
   end

end
