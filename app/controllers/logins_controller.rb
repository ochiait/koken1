class LoginsController < ApplicationController
  def show
      render "new"
  end

  def create
    guardian = Guardian.find_by_email params[:email]
    if guardian && guardian.authenticate(params[:pass])
      # セッションのキー:guardian_idへ後見人のIDを登録
      session[:guardian_id] = guardian.id
      redirect_to '/records/new'
    else
      # flash変数にメッセージをセット
      flash.now.alert = "もう一度入力してください。"
      render "new"
    end
  end

  def destroy
    session[:guardian_id] = nil
    @current_guardian = nil
    redirect_to login_path
  end
end
