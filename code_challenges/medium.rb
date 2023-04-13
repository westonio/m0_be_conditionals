good_driving_record = false
age = 30

if good_driving_record == true && age > 25
    puts "Congrats! You get a discount on the car rental"
elsif good_driving_record == true || age > 25
    puts "You'll need to pay the full price."
else
    puts "Please find someone with a good driving record and over 25 years old to sign for this rental"
end