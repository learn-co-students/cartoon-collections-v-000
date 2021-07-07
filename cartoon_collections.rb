def roll_call_dwarves(dwarves)
	dwarves.each_with_index{|dwarf, i|
	puts "#{i+1} #{dwarf}"}
	end
def summon_captain_planet(planeteer_calls)
	planeteer_calls.map do |cry|
		cry.capitalize.insert(-1,"!")
		end
	end

def long_planeteer_calls(calls)
	calls.find {|x| x.length > 4} != nil ? true : false
	end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i < snacks.length
   if cheese_types.include?(snacks[i])
    return snacks[i]
    break
  else
    i+=1
  end
  end
end
