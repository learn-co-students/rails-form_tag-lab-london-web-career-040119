class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def create
    data = params[:student]

    @student = Student.create(first_name: data[:first_name], last_name: data[:last_name])
    redirect_to student_path(@student)
  end

  def show
    @student = Student.find(params[:id])
  end
end
