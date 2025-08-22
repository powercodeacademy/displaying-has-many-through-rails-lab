class PatientsController < ApplicationController
  def show
  end

  def index
    @patients = Patient.all
  end
end
