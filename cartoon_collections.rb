def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{
      |x| if array.include?(x)
        return x
  end
}
  return nil
end
