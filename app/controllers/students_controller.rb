class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    #find the student
    student = Student.find(params[:id])
    # student= Student.find_by(id: params[:id])
    #render
    render json: student
  end
end
