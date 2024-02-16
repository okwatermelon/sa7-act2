numbers = [1,2,3,4,5]
numbers.each do |element|
    puts "#{element**2}"
end
numbers3 = numbers.map {|n| n**3}
puts "#{numbers3}"
