class RecordsController < ApplicationController
  def index
     @records = Record.where(guardian_id: session[:guardian_id])
  end

  def new
    @record = Record.new
  end

  def create
  @record = Record.new(record_params)
  @record.guardian_id = session[:guardian_id]
  @record.save
  end

private

  def record_params
  params.require(:record).permit(:ward_name, :date, :activity, :memo, :comment, :photo)
  end

end
