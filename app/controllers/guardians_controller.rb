class GuardiansController < ApplicationController
  def new
    @guardian = Guardian.new
  end
  # データを作成
  def create
    @guardian = Guardian.new(guardian_params)
    @guardian.save
    render :thanks
  end

  def guardian_params
    params.require(:guardian).permit(:name, :email, :password, :password_confirmation, :tel)
  end
end
