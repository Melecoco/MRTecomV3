# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
environment_seed_file = File.join(Rails.root, 'db', 'seeds', "#{Rails.env}.rb")

def seed_image(file_name)
    File.open(File.join(Rails.root, "/app/assets/images/seed/#{file_name}.jpg"))
end


Liste_chat= [
{:title => 'test', :description => 'nzoefeohfoiehz', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/625769159339737088/2dwpQAXA_400x400.jpg')},
{:title => 'chat2', :description => 'lorem ipsum', :price => 10, :image_url => File.join('https://www.google.fr/imgres?imgurl=https%3A%2F%2Fpbs.twimg.com%2Fprofile_images%2F3531104860%2F10db02f1faca2ddf9a1a17f4b05c01da.jpeg&imgrefurl=https%3A%2F%2Ftwitter.com%2FCatCatChums%2Fstatus%2F897814496835756034&docid=0L_YTeXIkih-EM&tbnid=KjlGx6iL4XgkDM%3A&vet=10ahUKEwiE5qe0q7DbAhUlJJoKHaZwAaUQMwg1KAIwAg..i&w=256&h=256&itg=1&bih=965&biw=1855&q=cut%20cat&ved=0ahUKEwiE5qe0q7DbAhUlJJoKHaZwAaUQMwg1KAIwAg&iact=mrc&uact=8')},
{:title => 'chat3', :description => 'lorem ipsum', :price => 10, :image_url => File.join('https://raw.githubusercontent.com/grahamgilbert/imagr/master/Imagr/Images.xcassets/AppIcon.appiconset/imagr_256.png')},
{:title => 'chat4', :description => 'lorem ipsum', :price => 10, :image_url => File.join('https://www.google.fr/imgres?imgurl=https%3A%2F%2Fi.pinimg.com%2F736x%2F54%2Fd4%2F09%2F54d4090becaab4eee4834b5dea234ee3--my-favorite-things-mittens.jpg&imgrefurl=https%3A%2F%2Fwww.pinterest.com%2Fmom4164%2Fwhiskers-on-kittens%2F&docid=0lVw532nF5fJgM&tbnid=C6iHnrCfo96edM%3A&vet=10ahUKEwiE5qe0q7DbAhUlJJoKHaZwAaUQMwg2KAMwAw..i&w=256&h=256&bih=965&biw=1855&q=cut%20cat&ved=0ahUKEwiE5qe0q7DbAhUlJJoKHaZwAaUQMwg2KAMwAw&iact=mrc&uact=8')},
{:title => 'chat5', :description => 'lorem ipsum', :price => 10, :image_url => File.join('https://www.google.fr/imgres?imgurl=http%3A%2F%2Fstatic.wixstatic.com%2Fmedia%2F47f929_5378ed1e0a4048829e4b79ae0ca76532~mv2.jpg%2Fv1%2Ffill%2Fw_256%2Ch_256%2Cal_c%2Cq_80%2Cusm_0.66_1.00_0.01%2F47f929_5378ed1e0a4048829e4b79ae0ca76532~mv2.webp&imgrefurl=http%3A%2F%2Fwww.lovingtouchrescue.org%2Frescued-cats&docid=b2b9ST-aQHjszM&tbnid=uQGrhW-vSXw1VM%3A&vet=10ahUKEwiE5qe0q7DbAhUlJJoKHaZwAaUQMwg3KAQwBA..i&w=256&h=256&bih=965&biw=1855&q=cut%20cat&ved=0ahUKEwiE5qe0q7DbAhUlJJoKHaZwAaUQMwg3KAQwBA&iact=mrc&uact=8')},
{:title => 'chat6', :description => 'lorem ipsum', :price => 10, :image_url => File.join('app/assets/images/chat6.png')},
{:title => 'chat7', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat7.png')},
{:title => 'chat8', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat8.png')},
{:title => 'chat9', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat9.png')},
{:title => 'chat10', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat10.png')},
{:title => 'chat11', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat1.png')},
{:title => 'chat12', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat2.png')},
{:title => 'chat13', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat3.png')},
{:title => 'chat14', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images.chat4.png')},
{:title => 'chat15', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat5.png')},
{:title => 'chat16', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat6.png')},
{:title => 'chat17', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat7.png')},
{:title => 'chat18', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat8.png')},
{:title => 'chat19', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat9.png')},
{:title => 'chat20', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat10.png')},

]

Item.delete_all

Liste_chat.each do |chat|
    chats = Item.create(chat)
end
