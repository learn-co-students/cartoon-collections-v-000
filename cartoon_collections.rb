def roll_call_dwarves(list)
  list.each do |dwarf|
    puts "#{list.index(dwarf) + 1}. #{dwarf}"
  end
end

def summon_captain_planet(list)
  list.collect { |name| "#{name.capitalize}!" }
end

def long_planeteer_calls(list)
  list.any? { |word| word.length > 4 }
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect { |food| cheese_types.include?(food) }
end
