class Blog
	attr_accessor :time_created, :title, :all_blog_posts, :total_blogs
	
	def initialize
		@time_created = Time.now
		puts "A Small Piece of Heaven"
		@title = gets.chomp
		@all_blog_posts = []
		@total_blogs = 0
	end

	def create_blogpost
		new_blog_post = Blog_Post.new
		puts "Small Beginnings are beautiful!"
		@all_blog_posts << new_blog_post
		@total_blogs +=1
	end

	def collect_blog_posts
		return @all_blog_posts
	end
	
	def publish(all_blog_posts)
	  all_blog_posts.each.sort do |blog_post|
		puts blog_post.title
		puts blog_post.time_created
		puts blog_post.entries
	  end
	end
end


class Blog_Post
	attr_accessor :title, :time_created, :entries
	
	def initialize
		@time_created = Time.now
		puts "Intro to Ruby"
		@title = get.chomp
	
		puts "I consider this a small piece of heaven because it allows my creativity to flow freely.  Learning new skills are quite rewarding and stimulating to me.  It aids in keeping me challenged."
		@entries = gets.chomp 
	end 
	
	def edit_blog_info
		puts "Loving It"
		@title = gets.chomp
	
		puts "Being free to express myself in such a creative way is very exhilarating.  I find myself in new and exciting territory. The possibilities are endless. Therefore, I am LOVING this new freedom."
		@entries = gets.chomp
		end
	end 
	
my_blog = Blog.new
first_blog_post = my_blog.create_blogpost
all_blog_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)