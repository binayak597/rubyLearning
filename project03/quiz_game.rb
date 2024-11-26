

class Question

  attr_accessor :prompt, :answer

  def initialize(prompt, answer)

    @prompt = prompt
    @answer = answer
  
  end

end

p1 = "What is the color of apple?\n(a)Red\n(b)Green\n(c)Yellow\n(d)Black"
p2 = "What is the color of banana?\n(a)Red\n(b)Green\n(c)Yellow\n(d)Black"
p3 = "What is the color of candy?\n(a)Red\n(b)Pink\n(c)Yellow\n(d)Black"


questions = [

Question.new(p1, "a"),
Question.new(p2, "c"),
Question.new(p3, "b")
]


def start_quiz(questions)

  answer = ""
  score = 0

  for question in questions

    #asking questions to user one by one
    puts question.prompt
    answer = gets.chomp()

    if answer == question.answer
      score += 1
    end
  end

  puts "you got score #{score} / #{questions.length()}"
end

start_quiz(questions)
