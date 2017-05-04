def roll_call_dwarves(names)# code an argument here
  names.each_with_index { |x, index|
                new = index + 1
                puts "#{new}. #{x}" }
end

def summon_captain_planet(element)
  element.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(call)
   all.any? { |x| x.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
