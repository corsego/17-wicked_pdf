# Preview all emails at http://localhost:3000/rails/mailers/posts_mailer
class PostsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/posts_mailer/new_post
  def new_post
    PostsMailer.new_post
  end

end
