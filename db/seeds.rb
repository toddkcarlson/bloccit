 require 'random_data'

 # Create Posts
 50.times do
 # #1
   Post.create!(
 # #2
     title:  RandomData.random_sentence,
     body:   RandomData.random_paragraph
   )
 end
 posts = Post.all
 
 # Create Comments
 # #3
 100.times do
   Comment.create!(
 # #4
     post: posts.sample,
     body: RandomData.random_paragraph
   )
 end
 
# Create Questions
50.times do
  Question.create!(
    title:  RandomData.random_sentence,
    body: RandomData.random_paragraph,
    resolved: false
  )
end
 
 unique_post = Post.find_or_create_by!(title: "Todd Title", body: "Toddy Body")
 Comment.find_or_create_by!(post: unique_post, body:"No comment")

 puts "Seed finished"
 puts "#{Post.count} posts created"
 puts "#{Comment.count} comments created"