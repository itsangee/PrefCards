class ProceduresController < ApplicationController
  # index
  def show
    @doctor = Doctor.find(params[:doctor_id])
    @procedures = Procedure.all
  end

  #new procedure innit
  def new
    @doctor = Doctor.find(params[:doctor_id])
    @procedure = Procedure.new
  end

  def create
    @procedure = Procedure.new(procedure_params)
    @doctor = Doctor.find(params[:doctor_id])
    @procedure.doctor = @procedure
    return @procedure unless @procedure.save
  end

  private

  def procedure_params
    params.require(:procedure).permit(:code, :items, :instruments, :description, :doctor_id)
  end
end
