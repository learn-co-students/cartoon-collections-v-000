def roll_call_dwarves (dwarves)
  print_out = []
  dwarves.each_with_index do |name, index|
    print_out << "#{index +=1} #{name}"
  end
  puts print_out
end


def summon_captain_planet (planeteer_calls)
  calls_collection = []
  planeteer_calls.map do |calls|
    calls_collection << calls.capitalize+"!"
  end
  calls_collection
end


def long_planeteer_calls (the_calls)
  the_calls.any?{|i| i.length > 4}
end


def find_the_cheese (all_snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  all_snacks.detect{|snack| cheese_types.include? snack}
end
