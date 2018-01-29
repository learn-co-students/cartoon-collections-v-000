def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.collect do |call|
    if call.length > 4
       return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  array.find do |item|
    if item.include?("cheddar" || "gouda" || "camembert")
      return item
    end
    if !array.include?("cheddar" || "gouda" || "camembert")
      return nil
    end
  end
  cheese_types = ["cheddar", "gouda", "camembert"]
end
