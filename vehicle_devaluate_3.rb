# Final version of example problem,get input from using and assign to variables using puts and gets

puts "What is your first name: "
# gets will wait for user input and return it.
first_name = gets.chomp
# chomp eliminates return character at end of gets string

puts "What is your last name: "
last_name = gets.chomp

full_name = first_name + " " + last_name

puts "What is your first car: "
first_car = gets.chomp

puts "What year did you acquire it: "
year_acquired = gets.chomp.to_i

final_year = 2018

puts "How much did you pay for it: "
cost = gets.chomp.to_i

num_years = final_year - year_acquired

# Calculating depreciation of 3% of the initial value (probably wrong)
current_value =  (cost - (cost * 0.03 * num_years))


puts "#{full_name} purchased their first #{first_car} in the year #{year_acquired} they paid #{cost} dollars for it and it will be worth #{current_value} dollars in the year #{final_year}"
