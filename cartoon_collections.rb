def roll_call_dwarves(draves_names)
  draves_names.each_with_index{|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(elements)
  elements.collect{|element|  "#{element.capitalize()}!"}
end

def long_planeteer_calls(calls)
  calls.each{|call| if call.length < 4
    return true 
    end}
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
