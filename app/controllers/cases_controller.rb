class CasesController < ApplicationController
  def index
    @cases = Case.all
  end

  def show
    @id = params[:id]
    @case = Case.find(@id)

    @admissions = @case.admissions
  end
end
