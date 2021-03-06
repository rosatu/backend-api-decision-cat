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

question1 = Question.create(question: "")
question2 = Question.create(question: "Should I move to this new place?")
question3 = Question.create(question: "Should I chase this dream?")
question4 = Question.create(question: "Should I take this job?")
question5 = Question.create(question: "Should I leave this job?")
question6 = Question.create(question: "Should I leave this relationship?")
question7 = Question.create(question: "Should I start a relationship with this person?")
question8 = Question.create(question: "Should I move out?")
question9 = Question.create(question: "Should I let this person move in with me?")
question10 = Question.create(question: "Should I intervene in this conflict?")
question10 = Question.create(question: "Should I start a family?")

factor1 = Factor.create(name:"I'll have more money")
factor1 = Factor.create(name:"I'll have less money")
factor2 = Factor.create(name:"I'll have more free-time")
factor2 = Factor.create(name:"I'll have less free-time")
factor3 = Factor.create(name:"I want to")
factor3 = Factor.create(name:"I don't want to")
factor4 = Factor.create(name:"It will be good for my health")
factor4 = Factor.create(name:"It will be bad for my health")
factor4 = Factor.create(name:"It's bad timing")
factor3 = Factor.create(name:"It's good timing")
factor3 = Factor.create(name:"It's dangerous")
factor3 = Factor.create(name:"I'll have more personal space")
factor3 = Factor.create(name:"It will look good")
factor3 = Factor.create(name:"It will increase my status")
factor3 = Factor.create(name:"I won't have to wonder about it anymore")
factor3 = Factor.create(name:"It is the right thing to do")
factor3 = Factor.create(name:"It will be awkward")
factor3 = Factor.create(name:"It will be painful")
factor3 = Factor.create(name:"It will help my family")
factor3 = Factor.create(name:"It will hurt family")
factor3 = Factor.create(name:"This is a rare opportunity")
factor3 = Factor.create(name:"This aligns with my values")
factor3 = Factor.create(name:"I feel an obligation to do it")
factor3 = Factor.create(name:"I'm not sure if I can succeed")
factor3 = Factor.create(name:"I'll feel bad if I don't")
factor3 = Factor.create(name:"I'll miss out on a different opportunity")
factor3 = Factor.create(name:"It's high risk")
factor3 = Factor.create(name:"I don't feel like I have enough information")
factor3 = Factor.create(name:"I'll be less stressed")
factor3 = Factor.create(name:"I'll be more stressed")
factor3 = Factor.create(name:"I feel really passionate about this")
factor3 = Factor.create(name:"If it doesn't work out I'll lose a lot")
factor3 = Factor.create(name:"I'll have to sacrifice doing something I love")
factor3 = Factor.create(name:"I'll have to spend time doing something I don't like")
factor3 = Factor.create(name:"I'll have to spend time with people I don't like")

decision = Decision.create(question:question1, user:user1)

decision_factor = DecisionFactor.create(factor:factor1,decision:decision,weight:0.7)
