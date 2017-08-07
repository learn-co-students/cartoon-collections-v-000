def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  final = []
  array.map do |element|
    final.push("#{element.capitalize}!")
  end
   final
end

def long_planeteer_calls(array)
  array.each do |element|
    if element.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |word|
    if cheese_types.include?(word)
        return word
    end
  end
  nil
end
