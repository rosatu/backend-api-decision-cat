# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Question.destroy_all
Factor.destroy_all

user1 = User.create(name:"Eric Kim")
user2 = User.create(name:"Rosa Tu")
user3 = User.create(name:"Kevin Rivera")
user4 = User.create(name:"Tito Tu")
user4 = User.create(name:"Tito Tu")
user4 = User.create(name:"Scarlett Perry")
user4 = User.create(name:"Nkosi Enciso Givhan")
user4 = User.create(name:"Derrick Castillo")
user4 = User.create(name:"Prince Wilson")
user4 = User.create(name:"Supuii Lam")
user4 = User.create(name:"Natale Peperdam")
user4 = User.create(name:"Natsuki Wada")
user4 = User.create(name:"Hanz Choi")

question1 = Question.create(question: "Should I start a family?")
question2 = Question.create(question: "Should I move to this new place?")
question3 = Question.create(question: "Should I chase this dream?")
question4 = Question.create(question: "Should I take this job?")
question5 = Question.create(question: "Should I leave this job?")
question6 = Question.create(question: "Should I leave this relationship?")
question7 = Question.create(question: "Should I start a relationship with this person?")
question8 = Question.create(question: "Should I get a pet?")
question9 = Question.create(question: "Should I let this person move in with me?")
question10 = Question.create(question: "Should I intervene in this conflict?")

factor1 = Factor.create(name:"I'd have more money")
factor1 = Factor.create(name:"I'd have less money")
factor2 = Factor.create(name:"I'd have more free-time")
factor2 = Factor.create(name:"I'd have less free-time")
factor3 = Factor.create(name:"I want to")
factor3 = Factor.create(name:"I don't want to")
factor4 = Factor.create(name:"good for my mental health")
factor4 = Factor.create(name:"bad for my mental health")
factor4 = Factor.create(name:"bad timing")
factor3 = Factor.create(name:"good timing")
factor3 = Factor.create(name:"age")
factor3 = Factor.create(name:"personal space")
factor3 = Factor.create(name:"peer pressure")
factor3 = Factor.create(name:"societal pressure")
factor3 = Factor.create(name:"been thinking about it for a long time")
factor3 = Factor.create(name:"affects someone else positively")
factor3 = Factor.create(name:"affects someone else negatively")
factor3 = Factor.create(name:"would be good for my family")
factor3 = Factor.create(name:"would not be good for my family")
factor3 = Factor.create(name:"rare opportunity")
factor3 = Factor.create(name:"aligns with my values")
factor3 = Factor.create(name:"aligns with my beliefs")
factor3 = Factor.create(name:"moral obligation")
factor3 = Factor.create(name:"I'd always wonder what it would have been")
factor3 = Factor.create(name:"I'd feel bad if I didn't")
factor3 = Factor.create(name:"I'll miss out on a different opportunity")

decision = Decision.create(question:question1, user:user1)

decision_factor = DecisionFactor.create(factor:factor1,decision:decision,weight:0.7)
