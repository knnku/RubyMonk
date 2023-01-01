class Question
    attr_accessor :ask, :answer
    def initialize (ask, answer)
        @ask = ask
        @answer = answer
    end
end


ask1 = ("What color is the sky?:\n(a)Blue\n(b)Red")
ask2 = ("What color is the shit?:\n(a)Purple\n(b)Brown")

questions = [ 
    Question.new(ask1, "a"),
    Question.new(ask2, "b")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.ask
        answer = gets.chomp()
         if answer == question.answer
            score += 1 
         end
    end
    puts "You got " + score.to_s + " questions right!" 
end

run_test(questions)





=begin
ques2 = Question.new("What is the meaning of life?:\n(a)69\n(b)42", "B")
=end



