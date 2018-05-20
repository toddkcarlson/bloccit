class FavoriteMailer < ApplicationMailer
   default from: "tcarlson@carlsonsw.com"	

   def new_comment(user, post, comment)
 
 # #18
     headers["Message-ID"] = "<comments/#{comment.id}@your-app-name.example>"
     headers["In-Reply-To"] = "<post/#{post.id}@your-app-name.example>"
     headers["References"] = "<post/#{post.id}@your-app-name.example>"
 
     @user = user
     @post = post
     @comment = comment
 
 # #19
     mail(to: user.email, subject: "New comment on #{post.title}")
   end
   
   def new_post(post)
    headers["Message-ID"] = "<posts/#{postid}@your-app-name.example>"
    headers["In-Reply-To"] = "<posts/#{postid}@your-app-name.example>"
    headers["References"] = "<posts/#{postid}@your-app-name.example>"

    @post = post
    
    mail(to: post.user.email, subject: "You're following, #{post.title}!")
   end

end
