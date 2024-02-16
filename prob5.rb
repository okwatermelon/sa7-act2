def validate_age(age)
    if age < 0
        raise ArgumentError, "InvalidAgeError: Age cannot be negative"
    else
        puts "Age is valid."
    end
end
begin
    validate_age(-5)
rescue ArgumentError => e
    puts e.message
end
begin
    validate_age(30)
rescue ArgumentError => e
    puts e.message
end