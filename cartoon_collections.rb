def roll_call_dwarves(array)
    array.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(array)
    array.collect do |element|
        element = "#{element.capitalize}!"
    end
end

def long_planeteer_calls(array)
    array.each do |calls|
        if calls.length > 4
            return true
        end
    end
    false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
      cheese_types.each do |cheese|
          if cheese == food
              return food
          end
      end
  end
  return nil
end
