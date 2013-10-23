module PostsHelper
  def post_link(post, curent_post)
    content_tag :li, class: ('active' if post == current_post)
      link_to post.title, post
  end
end
