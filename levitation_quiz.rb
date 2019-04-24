
def levitation_quiz
  
	question = 'What is the spell that enacts levitation?'
	answer = gets.chomp
	
	until answer == 'Wingardium Leviosa'
	puts question
	end 
	
  puts 	"You passed the quiz!"
end


