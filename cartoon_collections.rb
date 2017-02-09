def roll_call_dwarves(names)# code an argument here
  names.each_with_index { |name, idx| puts "#{idx+1} #{name}" }
end

def summon_captain_planet(elements)# code an argument here
  elements.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  results = calls.select { |ele| ele.size > 4 }
  results.size > 0 ?  true : false
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  results = []
  strings.each_with_index do |food, idx| 
    if cheese_types.include?(food) 
      results << idx 
    end  
  end
  results.size == 0 ? nil : strings[results.min]
end
