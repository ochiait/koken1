class GuardiansController < ApplicationController
  def new
    @guardian = Guardian.new
  end

  def create
    @guardian = Guardian.new(guardian_params)
    @guardian.save
    render :thanks
  end

private

  def guardian_params
    params.require(:guardian).permit(:name, :email, :password, :password_confirmation, :tel)
  end
  
end
