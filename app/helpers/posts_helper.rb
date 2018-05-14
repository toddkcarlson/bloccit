module PostsHelper
  def user_is_admin_for_post?(post)
     current_user && (current_user == post.user || current_user.admin?)
   end

  def user_is_admin_or_moderator_for_post?(post)
    current_user && (current_user == post.user || current_user.admin? || current_user.moderator?)
  end
end
