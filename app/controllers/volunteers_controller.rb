class VolunteersController < ApplicationController


  def index
    @volunteers = Volunteer.all
  end

  def show
    @volunteer = Volunteer.find(params[:id])
  end
  
  
  
  # 
  #   render json: @user
  # end
  # 
  # def create
  #   @user = User.new(params[:user])
  # 
  #   if @user.save
  #     render json: @user, status: :created, location: @user
  #   else
  #     render json: @user.errors, status: :unprocessable_entity
  #   end
  # end
  # 
  # def update
  #   @user = User.find(params[:id])
  # 
  #   if @user.update(params[:user])
  #     head :no_content
  #   else
  #     render json: @user.errors, status: :unprocessable_entity
  #   end
  # end
  # 
  # def destroy
  #   @user = User.find(params[:id])
  #   @user.destroy
  # 
  #   head :no_content
  # end
end
