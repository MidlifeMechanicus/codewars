class Hero
  def initialize(name = 'Hero')
    @name = name
    @position = '00'
    @health = 100
    @damage = 5
    @experience = 0
  end

  attr_accessor :name, :position, :health, :damage, :experience
end
