class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  # def new
  #   @patient = Patient.new
  # end
  #
  # def create
  #   @patient = Patient.new(patient_params)
  # end

  def show
    @patient = Patient.find(params[:id])
  end

end
