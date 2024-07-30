class Ghost
  attr_accessor :color

  def initialize
    @color = set_color
  end
  def set_color
    num = rand(1..4)
    case num
      when 1
      @color = "white"
      when 2
      @color = "yellow"
      when 3
      @color = "purple"
      when 4
      @color = "red"
    end
  end
end

# My first attempt, based on how I have been building classes in TOP.

# This was an interesting alternate approach:

class Ghost
  COLORS = %w(white yellow purple red)
  attr_accessor :color
  
  def initialize
    @color = COLORS.sample
  end
end

# Even more sneaky, this solution made 'color' a method returning a value rather than an attribute. This saved the need for adding the attr_accessor line:

class Ghost
  def color
    ['white', 'yellow', 'purple', 'red'].sample
  end
end