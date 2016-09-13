def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map { |each| each.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect.each { |i| cheese_types.include?(i) }
end
