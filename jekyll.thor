require "stringex"
class Jekyll < Thor
  desc "new_post", "create a new post"
  method_option :editor, :default => "nvim"
  method_option :category, :default => "random"
  method_option :tags, :default => "random"
  def new_post(*title)
    title = title.join(" ")
    date = Time.now.strftime('%Y-%m-%d')
    filename = "_posts/#{date}-#{title.to_url}.md"

    if File.exist?(filename)
      abort("#{filename} already exists!")
    end

    puts "Creating new post: #{filename}"
    open(filename, 'w') do |post|
      post.puts "---"
      post.puts "layout: post"
      post.puts "title: \"#{title.gsub(/&/,'&amp;')}\""
      post.puts "category: #{options[:category]}"
      post.puts "tag: [#{options[:tags]}]"
      post.puts " -"
      post.puts "---"
    end

    system(options[:editor], filename)
  end
  desc "new_tab", "create a new tab"
  method_option :editor, :default => "nvim"
  method_option :order, :default => 5
  def new_tab(*title)
    title = title.join(" ")
    filename = "_tabs/#{title.to_url}.md"

    if File.exist?(filename)
      abort("#{filename} already exists!")
    end

    puts "Creating new tab: #{filename}"
    open(filename, 'w') do |tab|
      tab.puts "---"
      tab.puts "title: \"#{title.gsub(/&/,'&amp;')}\""
      tab.puts "order: #{options[:order]}"
      tab.puts " -"
      tab.puts "---"
    end

    system(options[:editor], filename)
  end

end
