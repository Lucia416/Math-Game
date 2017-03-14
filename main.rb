require 'pry'
require './Questions'
require './Players'
require './GameLogic'

# class GameLogic
#
#   @game = true
#   @turn = 0
#
#   attr_writer = name
#
#   def initialize(name)
#     @name = name
#   end
#
#   p1 = Players.new("Player 1")
#   p1.name = name
#   p2 = Players.new("Player 2")
#   p2.name = name
#
#   while @game
#     question = Question.new
#
#     case @turn
#     when 0
#       print "Player 1"
#
#     when 1
#       print "Player 2"
#     end
#
#     print question.query
#     @user_answer = gets.chomps.to_i
#
#     if @turn == 0 && right_answers?(@user_answer)
#       puts "Awesome"
#       p1.gain_points
#       @turn += 1
#     elsif @turn == 0 && !right_answers?(@user_answer)
#       puts "Do you know what math is?"
#       p1.loose_lives
#       @turn += 1
#     elsif @turn == 1 && right_answers?(@user_answer)
#       puts "Fantastic!"
#       @turn -= 1
#       p2.gain_points
#     elsif @turn == 1 && !right_answers?(@user_answer)
#       puts "You might wanna consider going back to elementary school!"
#       @turn -= 1
#       p2.loose_lives
#     end
#
#     puts "#{p1.name} you have answered #{p1.right_answers} correctly and have #{p1.lives} lives!!!"
#     puts "#{p2.name} you have answered #{p2.right_answers} correctly and have #{p2.lives} lives!!!"
#
#     if p1.lives < 1
#       puts " And the winner is....Player 2!!!"
#     elsif p2.lives < 2
#       puts "And the winner is ... Player 1!!!"
#     end
#
#     @game = false
#
#   end
#
# end
