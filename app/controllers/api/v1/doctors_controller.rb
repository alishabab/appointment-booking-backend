class Api::V1::DoctorsController < ApplicationController
  before_action :set_doctor, only: [:show]
  skip_before_action :authenticate_request
  def index
    @doctors = Doctor.all
    render json: @doctors
  end

  def show
    render json: @doctor
  end

  private

  def set_doctor
    @doctor = Doctor.find(params[:id])
  end
end
