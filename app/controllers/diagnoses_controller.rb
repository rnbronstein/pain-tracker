class DiagnosesController < ApplicationController
  def index
    @index = Diagnosis.where(user: @current_user)
  end

  def show
    @diagnosis = Diagnosis.find_by(params[:id])
    @entries = Entry.where(diagnosis: @diagnosis)
  end
end
