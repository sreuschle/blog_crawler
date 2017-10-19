#require './blog_crawler.rb'

#crawler = Crawler.new
#crawler.say_hello(ARGV[0])

require './blog_crawler.rb'

new_blog = BlogEntry.new
new_blog.author = "Sarina"

puts new_blog.author

crawler = Crawler.new
crawler.crawl


