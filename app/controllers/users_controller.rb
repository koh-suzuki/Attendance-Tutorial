class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    # debugger # インスタンス変数を定義した直後にこのメソッドが実行される。
  end
  
  def new
  end
end
