'''Problem 10: Metaprogramming with define_method for a Quiz Class
Objective: Create a Quiz class that dynamically
defines methods for different questions
(e.g., question_about_math, question_about_history)
using define_method. Each method should print a question to the console.
'''
class Quiz
  [:math , :lifescience, :history].each do |questions|
    define_method("question_about_#{questions}") do
    if questions == :math
      puts "What is the square root of 25"
    elsif questions == :history
      puts "When did the Gold rush happen"
    elsif questions == :lifescience
      puts "How many bones does an adult have on average"
    end
  end
end
end
quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
quiz.question_about_lifescience
