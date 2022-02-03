def roll_call_dwarves(array)# code an argument here
  # Your code here
  
   array.each_with_index do |name,i|
    puts "#{i + 1}. #{name}"
    end
end

def summon_captain_planet(pc)# code an argument here
  # Your code here
 pc.map {|call| call.capitalize + '!'}

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|i| i.length>4}

end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.find do |cheese_type|
   cheese_types.include?(cheese_type)
  end

  
end
