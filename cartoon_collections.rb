def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, position| puts "#{position+1}. #{dwarf}"}
end

def summon_captain_planet(planteers)
  planteers.map {|person| person.capitalize + "!"}
end

def long_planeteer_calls(calls)
  call_size = calls.select {|call| return true if call.length > 4}
  call_size.include?(true)
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.each {|word| 
    cheese_types.each {|cheese|
      if word == cheese
        return cheese
      end
    }
  }
  nil
end
