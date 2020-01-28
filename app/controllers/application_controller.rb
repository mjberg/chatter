class ApplicationController < ActionController::Base



      def after_sign_in_path_for(resource)
         messages_path
      end



end
