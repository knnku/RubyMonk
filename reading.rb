File.open("inits/reading.txt", "r") do |file|

    puts file.read()
end

#when declaring files inside a variable, remember to close using "file.close()"
 