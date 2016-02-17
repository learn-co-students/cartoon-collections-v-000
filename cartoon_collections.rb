def roll_call_dwarves(dwarf_array)
  list = Array.new
  dwarf_array.each_with_index do |item, index|
    list << "#{index+1}. #{item}"
  end
  puts list
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize << '!'
  end
end

def long_planeteer_calls(calls)
  calls.map! {|words| "#{words}".length > 4 ? true : false}
  calls.include? (true) ? true : false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect {|find| cheese_types.include?(find)}
end
