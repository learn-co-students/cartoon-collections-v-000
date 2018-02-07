def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end



def summon_captain_planet(array)
  array.map do |call|
    call.capitalize + "!"
  end
end



def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end



def find_the_cheese(array)
  array.detect {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
