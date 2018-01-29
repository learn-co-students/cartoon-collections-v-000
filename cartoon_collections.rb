def roll_call_dwarves(dwarf_names)
  # Your code here
  dwarf_names.collect.with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Your code here
  planeteer_calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect do |cheeses|
    cheeses.include?("cheddar")
  end
end
