

secret_word = "good life"

user_guess = ""

guess_count = 0

guess_limit = 3

is_guess_count_over = false


while user_guess != secret_word and !is_guess_count_over

  if guess_count < guess_limit

    puts "Enter your guess:"
    user_guess = gets.chomp()
    guess_count += 1
  else
    is_guess_count_over = true
  end
end

if is_guess_count_over
  puts "You have failed"
else
  puts "Congratulation....you won the game"
end