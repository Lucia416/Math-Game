class Questions

  attr_accessor :answers

  def initialize
    @first_int = rand(20)
    @second_int = rand(20)
    @operator = rand(4)
  end

  case @operator
  when 1
    @answer = @first_int + @second_int
    @op_sign = '+'

  when 2
    @answer = @first_int - @second_int
    @op_sign = '-'

  when 3
    @answer = @first_int * @second_int
    @op_sing = '*'

  when 4
    @answer = @first_int / @second_int
    @op_sing = '/'
  end

  def query
    puts "What is #{@first_int}#{@op_sign} #{@second_int} ?"
  end

  def right? (user_answer)
    if user_answer == @answer
      true
    else
      false
    end
  end

end
