class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @questions = @user.answered_questions.uniq
  end  
  
  def edit
  end     
  
  def update
    current_user.update(update_params)  
  end
  
  private
  def update_params
    params.require(:user).permit(:family_name, :first_name, :family_name_kana, :first_name_kana, :image)  
  end
end
