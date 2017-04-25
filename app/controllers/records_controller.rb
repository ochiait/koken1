class RecordsController < ApplicationController
  def index
     @records = Record.where(guardian_id: session[:guardian_id])
  end

  def new
    @record = Record.new
  end
end
