module PhrasingHelper

  #Ensure only admin users are eligible to edit content
  def can_edit_phrases?
    user_signed_in? and current_user.is_admin?
  end
end
