def roll_call_dwarves(array)
  i= 1
  array.collect do |dwarf|
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.collect! do |elements|
    elements.capitalize << "!"
  end
  array
end

def long_planeteer_calls(array)
  array.collect! do |words|
    if words.length > 4
      true
    else
      false
    end
  end

   if array.include?(true)
     true
   else
     false
   end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}

end
