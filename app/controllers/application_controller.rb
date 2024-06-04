class ApplicationController < ActionController::API
  def message
    render json: { message: "This is message from RoR server - sent at #{Time.now.to_i}" }
  end
end
