line_num = 1
File.foreach('sample.txt') do |line|
    puts "#{line_num}: #{line}"
    line_num+=1
    if line_num > 3
        break
    end
    end