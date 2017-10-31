#class Crawler
#	def say_hello(thing_to_say)
#		puts thing_to_say
#end

class BlogEntry
	attr_reader :date
	attr_accessor :author, :title, :tags, :shares
end

#class Crawler
#	def crawl
#		i = 0

#		while i < 3  do			
#			puts i
#			i = i + 1
#		end
#	end
#end

#class Crawler
#	def crawl
#		i = 3

#		begin
#			puts i
#			i = i + 1
#		end while i < 3
#	end
#end

#class Crawler
#	def crawl
#		blog_names = ['Blog 1', 'Blog 2', 'Blog 3']
#
### 	end
	#end
#end

#class Crawler
#	def crawl
#		entry = BlogEntry.new
#		entry.author = "Sarina"
#		entry.title = "Paper Paper Paper"
#
#		display_name = "#{entry.title}, By: #{entry.author}"
#		puts display_name
#	end
#end

require 'nokogiri'
require 'mechanize'

class Crawler
	def crawl (url)
		agent = Mechanize.new 
		agent.agent.http.verify_mode = OpenSSL::SSL::VERIFY_NONE

		page = agent.get (url)
		puts page.uri

	end
end









