require "stringex"
class Jekyll < Thor
  desc "new", "create a new post"
  method_option :editor, :default => "atom"
  def new(*title)
    title = title.join(" ")
    date = Time.now.strftime('%Y-%m-%d')
    datetime = Time.now.strftime('%Y-%m-%d %H:%M:%S %z')
    filename = "_posts/#{date}-#{title.to_url}.markdown"

    if File.exist?(filename)
      abort("#{filename} already exists!")
    end

    puts "Creating new post: #{filename}"
    open(filename, 'w') do |post|
      post.puts "---"
      post.puts "layout: post"
      post.puts "title: \"#{title.gsub(/&/,'&amp;')}\""
      post.puts "date:   #{datetime}"
      post.puts "tags: news software"
      post.puts "---"
    end

    system(options[:editor], filename)
  end
end
