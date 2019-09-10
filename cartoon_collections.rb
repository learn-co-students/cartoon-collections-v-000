def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  count =1
  dwarf_names.each do |dwarf|
    puts "#{count} #{dwarf}"
    count+= 1
  end
end

def summon_captain_planet(captains)

#   count =[]
#   arr_return  =[]
#   captains.each do |people|
#   arr_return  << people.each { |ele_one| ele_one[0].upcase}
#   #arr_return << "#{people}!"
# end
# arr_return
arr_return  =[]
captains.each{|people| arr_return << "#{people.capitalize!}!"}

arr_return
end

def long_planeteer_calls(calls)# code an argument here
  count =0
   calls.any? do |call|
     if call.length > 4
       true
     else
       false
     end
  end
end

def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]

   cheese.find do |cheese_of|
    if cheese_types.include? cheese_of
    	true
    else
      nil
    end
  end
end
