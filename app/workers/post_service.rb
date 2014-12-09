class PostService
  @queue = :resque_queue
  def self.perform(post_id)
    puts "before exception"
    raise Exception.new
  rescue ::Exception => e
    puts "catched #{e.inspect}"
    # it doesn't notify by bugsnag
    Bugsnag.notify_or_ignore(e)
  end
end
