class CommentObserver < ActiveRecord::Observer
  def after_create(comment)
    puts "We will notify you later."
  end
end
