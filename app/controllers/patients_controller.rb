class PatientsController < ApplicationController
  def index 
    @patients = Patient.all 
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
      @patient = Patient.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
