def safe_divide(x,y)
    begin
        result = x/y
    rescue => e
        puts "Error: Division by zero is not allowed"
    end
end
puts safe_divide(10, 2)
puts safe_divide(5, 0)
