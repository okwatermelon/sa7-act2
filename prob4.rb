begin
    content = File.read("input.txt")
    reversed = content.reverse
    File.open('output.txt', 'w') do |file|
        file.puts "#{reversed}"
    end
rescue Errno::ENOENT
    puts "Error: File not found"
end