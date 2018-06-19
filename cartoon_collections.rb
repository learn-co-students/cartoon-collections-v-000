dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end 
end

def summon_captain_planet(names)
  names.collect do |element|
    "#{element}!".capitalize
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.each do |snack|
      if array.include?(snack)
        return snack 
      else 
        return nil 
      end 
    end 
end
