def roll_call_dwarves(list)
  index = 1
  list.each do |dwarf|
    puts "#{index}. #{dwarf}"
    index+=1
  end
end

def summon_captain_planet(list)
  list.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(list)
  list.any? {|call| call.length>4}
end

def find_the_cheese(list)
  list.find(ifnone=nil){|item| item=="cheddar"||item=="gouda"||item=="camembert"}
end
