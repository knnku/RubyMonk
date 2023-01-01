=begin
index = 1

while index >= 5
     puts index
     index += 1
    
    
end

=end

secret_word = "kratos"
guess = ""
guess_count = 0
guess_limit = false

while guess != secret_word && !guess_limit
    if guess_count < 10
        puts "Guess the secret word: "
        guess = gets.chomp()
        guess_count += 1
            if guess != secret_word
                puts "Wrong! You have guessed " + guess_count.to_s+" times"
            else
                puts "You have guessed " + guess_count.to_s+" times"
            end
    else
        guess_limit = true
    end
end

if guess_limit
    puts "You have reached the maximum number of guesses"
else
    puts "You won!" "it took a total of " + guess_count.to_s + " guesses"