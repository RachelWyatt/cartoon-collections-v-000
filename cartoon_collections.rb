def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    indexplusone = index + 1
    puts "#{indexplusone} #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  #veggies.collect {|x| x.upcase + "!"}
  veggies.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
