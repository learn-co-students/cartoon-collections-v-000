def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index{|dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)
  return calls.map {|call| call.slice(0,1).capitalize + call.slice(1..-1) + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.size > 4
      return true
    end
  end
  return false
end

def find_the_cheese(arr_of_str)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr_of_str.each do |str|
    cheese_types.each do |cheese|
      if str == cheese
        return cheese
      end
    end
  end
  return nil
end
