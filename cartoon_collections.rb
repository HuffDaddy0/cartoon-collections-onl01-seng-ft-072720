require 'pry'

#dwarves = ["hi", "hey", "helo", "hi"]
def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index do |dwarf, index|
    roll_call.push("#{index + 1}. #{dwarf}")
    binding.pry
  end
  roll_call.each do |dwarf|
    puts dwarf
  end
end

def summon_captain_planet(calls)
new_call = []
  calls.collect do |call|
    new_call << call.capitalize + "!"
  end# code an argument here
new_call
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
