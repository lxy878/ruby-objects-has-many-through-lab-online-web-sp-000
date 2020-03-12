class Doctor
  @@all = []
  attr_reader :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def appointments

  end

  def new_appointment
    
  end

  def patients

  end

end
