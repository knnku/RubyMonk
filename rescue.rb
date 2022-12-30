begin #begin rescue error
 num =  10 /0 

rescue #can also specify error code to catch specific errors instead of all
    puts "Division error" #message to print for error
end
