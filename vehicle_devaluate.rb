first_name = "Ben"
last_name = "White"
full_name = first_name + " " + last_name
first_car = "Buick LeSabre"
year_acquired = 2000
final_year = 2018
cost = 1000
num_years = final_year - year_acquired

# Calculating depreciation of 3% of the initial value (probably wrong)
current_value =  (cost - (cost * 0.03 * num_years))


puts "#{full_name} purchased their first #{first_car} in the year #{year_acquired} they paid #{cost} dollars for it and it will be worth #{current_value} dollars in the year #{final_year}"
