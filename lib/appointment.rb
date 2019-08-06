class Appointment

  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(patient, doctor, date)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

  def patient
    patient.appointment = @patient
  end

  def doctor
    doctor.appointment = @doctor
  end




end
