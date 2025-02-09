student <- list(
    name = "Fatima Samaila Gumau",
    email = "fatimasamailagumau@gmail.com",
    phone = "09075705176",
    area_of_interest = "Data Visualization"
)

for (key in names(student)) {
    cat(paste0(toupper(substring(key, 1, 1)), substring(key, 2), ": ", student[[key]], "\n"))
}
