class Players
  attr_accessor :lives, :right_answers, :name

  def initialize(name)
    @lives = 3
    @right_answers = 0
    @name = name

  end

  def gain_points
    @right_answers += 1
  end

  def loose_lives
    @lives -= 1
  end

end
