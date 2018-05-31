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
{:title => 'Milou', :description => 'amoureux de prairie et de ballade', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/378800000532546226/dbe5f0727b69487016ffd67a6689e75a_400x400.jpeg')},
{:title => 'Kikou', :description => 'ce chat est le plus fou de sa portée', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/878457185457647616/rWBjN8Bs_400x400.jpg')},
{:title => 'Frout', :description => 'il est beau mais pas seulement', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/948294484596375552/RyGNqDEM_400x400.jpg')},
{:title => 'Miya', :description => 'il aime le soleil', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/733673042845503489/A0mCyCC-_400x400.jpg')},
{:title => 'Jiji', :description => 'un chasseur né', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/930937305686298629/TcUPwLQE_400x400.jpg')},
{:title => 'Maya', :description => 'le tueur de souris', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/1112259384/birman_400x400.jpg')},
{:title => 'Cloclo', :description => 'amoureux de prairie et de ballade', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/875671244791840768/rUzo7sDc_400x400.jpg')},
{:title => 'Charlo', :description => 'Je veux des caresses et de sardines', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/657026606230171648/V3yXh3mW_400x400.jpg')},
{:title => 'Mika', :description => 'il est un vrai farceur', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/625769159339737088/2dwpQAXA_400x400.jpg')},
{:title => 'Orio', :description => 'il aime le soleil', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/378800000532546226/dbe5f0727b69487016ffd67a6689e75a_400x400.jpeg')},
{:title => 'Cro', :description => 'Je veux des caresses et de sardines', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/3158376455/e2cd4307a63a741156e6af5916ebebbb.jpeg')},
{:title => 'Blanco', :description => 'un chasseur né', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/953631791256137730/Mq-GwMYZ_400x400.jpg')},
{:title => 'Chamalow', :description => 'il est beau mais pas seulement', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/996948456160641024/VXc2Fbge_400x400.jpg')},
{:title => 'Tagada', :description => 'il aime le soleil', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/562466745340817408/_nIu8KHX_400x400.jpeg')},
{:title => 'Zomba', :description => 'ce chat est le plus fou de sa portée', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/378800000851412380/5493a261c3fb708d615720168caa53b2_400x400.png')},
{:title => 'Fifi', :description => 'il est un vrai farceur', :price => 10, :image_url => File.join('https://i.pinimg.com/originals/34/e3/17/34e3172df5ce7f3d02bfae91973c69c6.jpg')},
{:title => 'Flan', :description => 'un chasseur né', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/953631791256137730/Mq-GwMYZ_400x400.jpg')},
{:title => 'Bacus', :description => 'ce chat est le plus drôle de la team', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/581463437169020928/RNx4YneX_400x400.jpg')},
{:title => 'Apollon', :description => 'amoureux de prairie et de ballade', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/818966394196869122/qAfHVKNo_400x400.jpg')},
{:title => 'Pharaon', :description => 'ce chat est le plus fou de sa portée', :price => 10, :image_url => File.join('https://pbs.twimg.com/profile_images/1107193036/80251_Zaharax_b_400x400.jpg')},

]

Item.delete_all

Liste_chat.each do |chat|
    chats = Item.create(chat)
end
