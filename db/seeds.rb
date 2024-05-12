# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

##Populating database...
survey1 = Survey.create(name: "Survey 1")
survey2 = Survey.create(name: "Survey 2")

question1_survey1 = survey1.questions.create(title: "Question 1 for Survey 1", question_type: :text)
question2_survey1 = survey1.questions.create(title: "Question 2 for Survey 1", question_type: :choice)

option1_question2_survey1 = question2_survey1.options.create(title: "Option 1 for Question 2")
option2_question2_survey1 = question2_survey1.options.create(title: "Option 2 for Question 2")

question1_survey2 = survey2.questions.create(title: "Question 1 for Survey 2", question_type: :text)
question2_survey2 = survey2.questions.create(title: "Question 2 for Survey 2", question_type: :choice)

option1_question2_survey2 = question2_survey2.options.create(title: "Option 1 for Question 2")
option2_question2_survey2 = question2_survey2.options.create(title: "Option 2 for Question 2")

feedback1 = Feedback.create(survey: survey1)
feedback2 = Feedback.create(survey: survey2)

feedback1.responses.create(question: question1_survey1, body: "Response to Question 1 for Survey 1 is ... text")
feedback1.responses.create(question: question2_survey1, body: "Response to Question 2 for Survey 1 is ... ", option: option1_question2_survey1)

feedback2.responses.create(question: question1_survey2, body: "Response to Question 1 for Survey 2 is ... text")
feedback2.responses.create(question: question2_survey2, body: "Response to Question 2 for Survey 2 is ... ", option: option2_question2_survey2)

