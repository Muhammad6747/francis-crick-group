student = {
    "name" => "Adamu Muhammad",
    "email" => "adamsmuhammad0072@gmail.com",
    "phone" => "08148452303",
    "area_of_interest" => "Proteomics"
}

student.each do |key, value|
  puts "#{key.capitalize}: #{value}"
end
