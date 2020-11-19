def roll_call_dwarves(dwarf_names)# code an argument here
  dwarf_names.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planateer_calls)# code an argument here
  planateer_calls.map do |call|
    call[0] = call[0].upcase
    call = call + "!"
  end 
end

def long_planeteer_calls(planateer_calls)# code an argument here
  planateer_calls.any?{|call| call.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|string| cheese_types.include?(string)}
end
