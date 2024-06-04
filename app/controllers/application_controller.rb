class ApplicationController < ActionController::API
  def message
    render json: { text: "This is message from RoR server", sent_at: Time.now.to_i }
  end
end
