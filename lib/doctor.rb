class Doctor
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    Appointment.new(patient, self, date)
  end

  def appointments
    new_appointment.all.select do |appointment|
      appointment.name == self
    end
  end

  def patients
    appointments.map do |patient|
      patient.name == self
    end
  end


end
