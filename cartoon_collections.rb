def roll_call_dwarves(dwarves_list)
  dwarves_list.each_with_index {|dwarf,num| puts "#{num + 1} #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

#def find_the_cheese(strings)

  #if strings.include?("cheddar")
    #{}"cheddar"
  #elsif strings.include?("gouda")
    #{}"gouda"
  #elsif strings.include?("camembert")
    #{}"camembert"
  #else
    #nil
  #end

#end

#better

def find_the_cheese(strings)

  cheeses = ["camembert","gouda","cheddar"]

  strings.find {|string| cheeses.include?(string)} #iterate through strings, check if current string is included in the cheeses array

end
