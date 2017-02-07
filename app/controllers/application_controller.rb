class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hola, 李国声!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
