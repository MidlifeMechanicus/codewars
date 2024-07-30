class Ship
  def initialize(draft,crew)
    @draft=draft
    @crew=crew
  end
  
  def is_worth_it
    if @draft - (@crew * 1.5) > 20
      true
    else
      false
    end
  end
  
end

# My initial solution, refactored into:

class Ship
  def initialize(draft,crew)
    @draft=draft
    @crew=crew
  end
  
  def is_worth_it = @draft - (@crew * 1.5) > 20
  
end