def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    num = index + 1
    puts "#{num}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(calls)
  entries_greater_than_4 = []
  calls.each do |call|
    entries_greater_than_4 << call if call.length > 4
  end
  !entries_greater_than_4.empty?
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if snacks.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
