class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  # def new
  #   @doctor = Doctor.new
  # end
  #
  # def create
  #   @doctor = Doctor.new(doctor_params)
  # end

  def show
    @doctor = Doctor.find(params[:id])
  end

end
