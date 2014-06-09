first_name = "Tom"
last_name = "Dyer"
make = "Ford"
year = 2017
cost = 500
future_value = cost
# new_value = cost - (cost * 0.03) * (2018 - year)

i = 0
while(i < 2018 - year)
  future_value = future_value - (cost * 0.03)
  if future_value < 0
    future_value = 0
    break
  end
  i += 1
end

puts "#{first_name} #{last_name} purchased their first #{make} in the year #{year} they paid #{cost} dollars for it and it will be worth #{future_value} dollars in the year 2018."
