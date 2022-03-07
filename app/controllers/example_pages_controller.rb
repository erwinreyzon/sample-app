class ExamplePagesController < ApplicationController
  def goodbye_method
    render json: [{message: "uhhh goodbye", color: "blue", size: ["banana", "two bananas"]}]
  end

  def stuff_method
    render html: {message: "there is some stuff in here", color: ["red", "blue", "orange"]}
  end

  def new_method
    render xml: {message: "input new new new new new"}
  end
end
