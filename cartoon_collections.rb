def roll_call_dwarves(dwarf_name)
  dwarf_name.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(array)
    call_array = []
    array.each do |element|
      element = "#{element.capitalize}!"
      call_array << element
    end
      call_array
end

def long_planeteer_calls(call_array)
  call_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)
  strings.find do |item|
    item == "cheddar" || item == "gouda" || item == "camembert"
  end
end
