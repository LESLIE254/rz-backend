class ApplicationController < ActionController::Base
    include ActionController::Cookies
    protect_from_forgery with: :null_session
    skip_before_action :verify_authenticity_token

    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
  
    before_action :authorize
  
    private
    
  
    def authorize
      @current_user = Jobseeker.find_by(id: session[:user_id])
      render json: { errors: ["Not authorized"] }, status: :unauthorized unless @current_user
    end
  
    def render_unprocessable_entity_response(exception)
      render json: { errors: exception.record.errors.full_messages }, status: :unprocessable_entity
    end

    def render_not_found_response
      render json: {error: "Admin not found"}, status: :not_found
   end
end
