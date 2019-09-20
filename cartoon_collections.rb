def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index{ |dwarf, index| puts "#{index + 1}. #{dwarf}\n"}# Your code here
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
   if strings.include?("cheddar")
     "cheddar"
   elsif strings.include?("gouda")
     "gouda"
   elsif strings.include?("camembert")
     "camembert"
   else
     nil
   end  
end
