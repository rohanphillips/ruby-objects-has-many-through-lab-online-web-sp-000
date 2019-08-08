class Doctor
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end;

  def appointments
    Appointment.all.select{|appt| appt.doctor == self}
  end

  def self.all
    @@all
  end
end
