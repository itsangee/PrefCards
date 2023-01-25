class ProceduresController < ApplicationController

  # index
  def show
    @doctor = Doctor.find(params[:doctor_id])
    @procedure = Procedure.all
  end
end
