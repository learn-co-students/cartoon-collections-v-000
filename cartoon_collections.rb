def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, order|
    puts "#{order+1}. #{dwarf}"
  end
end

def summon_captain_planet(summons)# code an argument here
  # Your code here
  summons.map {|summon| summon.capitalize << "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.size > 4? true : false
  }
end

def find_the_cheese(all_cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  all_cheeses.find {|cheese| cheese_types.include? cheese ? cheese : nil
  }
end
