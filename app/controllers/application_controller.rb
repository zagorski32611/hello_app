class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hola Mundo!"
  end

  def bye
    render html: "Goodbye world!"
  end
end
