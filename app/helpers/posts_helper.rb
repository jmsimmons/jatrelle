module PostsHelper
  def join_tags(post)
    post.tgs.map { |t| t.name }.join(", ")
  end
end
