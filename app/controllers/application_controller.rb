class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  # allow_browser versions: :modern
  def hello
    render html: "¡Hola, mundo! こんにちは、世界！ Hello, world!"
  end
end
