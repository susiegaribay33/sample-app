class ExamplePagesController < ApplicationController
  def path_one
    render json: {message: "Path 1!"}
  end

  def path_two
    render json: {message: "Path 2!"}
  end

  def path_three
    render json: {message: "Path 3!"}
  end

end
