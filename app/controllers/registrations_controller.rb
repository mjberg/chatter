class RegistrationsController < Devise::RegistrationsController

  private

  def after_sign_up_path_for(resource)
    "/messages"
  end

  def after_sign_in_path_for(resource)
     '/messages'
  end

  def after_inactive_sign_up_path_for(resource)
    "/messages"
  end

end
