require 'open-uri'

# destroying everything
Message.destroy_all
puts 'Bookings were illegible..'
Booking.destroy_all
puts "Appointments delayed due to: Act of God"
Appointment.destroy_all
puts 'Burning down old database...'
puts 'Midwives got pregnant..'
Midwife.destroy_all
puts 'Moms have to take care of children..'
Mom.destroy_all
puts 'Unbirthing Users...'
User.destroy_all

# mom photo
 mom1 = URI.open('app/assets/images/moms/mom1.jpg')
 mom2 = URI.open('app/assets/images/moms/mom2.jpg')
 mom3 = URI.open('app/assets/images/moms/mom3.jpg')
 mom4 = URI.open('app/assets/images/moms/mom4.jpg')
 mom5 = URI.open('app/assets/images/moms/mom5.jpg')
 mom6 = URI.open('app/assets/images/moms/mom6.jpg')
 mom7 = URI.open('app/assets/images/moms/mom7.jpg')
 mom8 = URI.open('app/assets/images/moms/mom8.jpg')
 mom9 = URI.open('app/assets/images/moms/mom9.jpg')
 mom10 = URI.open('app/assets/images/moms/mom10.jpg')
 mom11 = URI.open('app/assets/images/moms/mom11.jpg')
 mom12 = URI.open('app/assets/images/moms/mom12.jpg')
 mom13 = URI.open('app/assets/images/moms/mom13.jpg')
 mom14 = URI.open('app/assets/images/moms/mom14.jpg')
 mom15 = URI.open('app/assets/images/moms/mom15.jpg')
 mom16 = URI.open('app/assets/images/moms/mom16.jpg')
 mom17 = URI.open('app/assets/images/moms/mom17.jpg')
 mom18 = URI.open('app/assets/images/moms/mom18.jpg')
 mom19 = URI.open('app/assets/images/moms/mom19.jpg')
 mom20 = URI.open('app/assets/images/moms/mom20.jpg')

# midwife photos
midwife20 = URI.open('app/assets/images/midwives/midwife20.jpg')
midwife21 = URI.open('app/assets/images/midwives/midwife21.jpg')
midwife22 = URI.open('app/assets/images/midwives/midwife22.jpg')
midwife23 = URI.open('app/assets/images/midwives/midwife23.jpg')
midwife24 = URI.open('app/assets/images/midwives/midwife24.jpg')
midwife25 = URI.open('app/assets/images/midwives/midwife25.jpg')
midwife26 = URI.open('app/assets/images/midwives/midwife26.jpg')
midwife27 = URI.open('app/assets/images/midwives/midwife27.jpg')
midwife28 = URI.open('app/assets/images/midwives/midwife28.jpg')
midwife29 = URI.open('app/assets/images/midwives/midwife29.jpg')
midwife30 = URI.open('app/assets/images/midwives/midwife30.jpg')
midwife31 = URI.open('app/assets/images/midwives/midwife31.jpg')

# creating mom user
user1 = User.new do |u|
  u.first_name = "Jessica"
  u.last_name = "Miebach"
  u.address = "Koppelweg 87, Berlin"
  u.email = "jessica.mie@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user1.save

user2 = User.new do |u|
  u.first_name = "Lisa"
  u.last_name = "Wrangler"
  u.address = "Weichselstraße 31, Berlin"
  u.email = "lisa.wrangler@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user2.save

user3 = User.new do |u|
  u.first_name = "Anne-Marie"
  u.last_name = "Mayer"
  u.address = "Schönhauser Straße 49, Berlin"
  u.email = "annemarie@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user3.save

user4 = User.new do |u|
  u.first_name = "Ute"
  u.last_name = "Wolff"
  u.address = "Stephanstraße 46, Berlin"
  u.email = "u.wolff@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user4.save

user5 = User.new do |u|
  u.first_name = "Kristin"
  u.last_name = "Schulze"
  u.address = "Frankfurter Allee 198, Berlin"
  u.email = "krissy92@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user5.save

user6 = User.new do |u|
  u.first_name = "Laura"
  u.last_name = "Arnold"
  u.address = "Regensburger Straße 30a, Berlin"
  u.email = "l.arnold@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user6.save

user7 = User.new do |u|
  u.first_name = "Lea"
  u.last_name = "Hahn"
  u.address = "Weichselstraße 31, Berlin"
  u.email = "leahahn@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user7.save

user8 = User.new do |u|
  u.first_name = "Andrea"
  u.last_name = "Schmid"
  u.address = "Hackländerweg 27A, Berlin"
  u.email = "andrea.s@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user8.save

user9 = User.new do |u|
  u.first_name = "Yvonne"
  u.last_name = "Pfeiffer"
  u.address = "Leinestraße 13, Berlin"
  u.email = "y.pfeiffer@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user9.save

user10 = User.new do |u|
  u.first_name = "Nicole"
  u.last_name = "Friedrich"
  u.address = "Teupitzer Straße 57, Berlin"
  u.email = "nikki88@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user10.save

user11 = User.new do |u|
  u.first_name = "Nina"
  u.last_name = "Jäger"
  u.address = "Schönhauser Straße 49, Berlin"
  u.email = "nina.jager@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user11.save

user12 = User.new do |u|
  u.first_name = "Hannah"
  u.last_name = "Voigt"
  u.address = "Grillostraße 9, Berlin"
  u.email = "hannahv@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user12.save

user13 = User.new do |u|
  u.first_name = "Kathrin"
  u.last_name = "Schäfer"
  u.address = "Wesenberger Ring 6, Berlin"
  u.email = "k.schafer@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user13.save

user14 = User.new do |u|
  u.first_name = "Claudia"
  u.last_name = "Becker"
  u.address = "Martin-Wagner-Ring 16, Berlin"
  u.email = "claudi1@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user14.save

user15 = User.new do |u|
  u.first_name = "Caroline"
  u.last_name = "Baumann"
  u.address = "Modersohnstraße 62, Berlin"
  u.email = "carro.baumann@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user15.save

user16 = User.new do |u|
  u.first_name = "Silvia"
  u.last_name = "Herrmann"
  u.address = "Neue Blumenstraße 21, Berlin"
  u.email = "silvia.hm@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user16.save

user17 = User.new do |u|
  u.first_name = "Lara"
  u.last_name = "Schumacher"
  u.address = "Ziegelstraße 20, Berlin"
  u.email = "larasch@jamable.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user17.save

user18 = User.new do |u|
  u.first_name = "Petra"
  u.last_name = "Hoffmann"
  u.address = "Markgrafenstraße 63, Berlin"
  u.email = "petrahoff@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user18.save

user19 = User.new do |u|
  u.first_name = "Sarah"
  u.last_name = "Engel"
  u.address = "Buchholzer Straße 8, Berlin"
  u.email = "s.engel@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user19.save

# creating midwife users
user20 = User.new do |u|
  u.first_name = "Alexandra"
  u.last_name = "Becker"
  u.address = "Elbestraße 36, Berlin"
  u.email = "stormbreaker@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user20.save

user21 = User.new do |u|
  u.first_name = "Valentina"
  u.last_name = "Corchado"
  u.address = "Gutschmidtstraße 52, Berlin"
  u.email = "v.corchado@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user21.save

user22 = User.new do |u|
  u.first_name = "Bettina"
  u.last_name = "Graf"
  u.address = "Mohriner Allee 22, Berlin"
  u.email = "betty.graf@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user22.save

user23 = User.new do |u|
  u.first_name = "Julia"
  u.last_name = "Meyer"
  u.address = "Friedrichstraße 24, Berlin"
  u.email = "julia.m@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user23.save

user24 = User.new do |u|
  u.first_name = "Kerstin"
  u.last_name = "Beck"
  u.address = "Paster-Behrens-Straße 81, Berlin"
  u.email = "kerstin.beck@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user24.save

user25 = User.new do |u|
  u.first_name = "Ursula"
  u.last_name = "Berger"
  u.address = "Pintschallee 7, Berlin"
  u.email = "ursula.b@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user25.save

user26 = User.new do |u|
  u.first_name = "Sonja"
  u.last_name = "Otto"
  u.address = "Hippelstraße 26, Berlin"
  u.email = "sonja_otto@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user26.save

user27 = User.new do |u|
  u.first_name = "Susanne"
  u.last_name = "Günther"
  u.address = "Grünlingweg 5, Berlin"
  u.email = "sussi-g@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user27.save

user28 = User.new do |u|
  u.first_name = "Bertha"
  u.last_name = "Müller"
  u.address = "Simplonstraße 25, Berlin"
  u.email = "muller1@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user28.save

user29 = User.new do |u|
  u.first_name = "Monika"
  u.last_name = "Weiß"
  u.address = "Mühsamstraße 65, Berlin"
  u.email = "monikaw@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user29.save

user30 = User.new do |u|
  u.first_name = "Melanie"
  u.last_name = "Krämer"
  u.address = "Ilgenweg 11, Berlin"
  u.email = "melanie88@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user30.save

user31 = User.new do |u|
  u.first_name = "Catalina"
  u.last_name = "Acosta"
  u.address = "Werbellinstraße 36, Berlin"
  u.email = "cata.acosta@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = true
end
user31.save

user32 = User.new do |u|
  u.first_name = "Alicia"
  u.last_name = "Strömbäck"
  u.address = "Richardstraße 99, Berlin"
  u.email = "alicia.stromback@gmail.com"
  u.password = "123456"
  u.password_confirmation = "123456"
  u.is_midwife = false
end
user32.save

# mom

mom1 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 23 Nov 2022'
  u.photo.attach(io: mom1, filename: 'mom1.jpg', content_type: 'image/jpg')
end
mom1.user = user1
mom1.save

mom2 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 24 Nov 2022'
  u.bio = "Hi there! My name is Lisa, I come from Berlin and I am expecting my thrid child"
  u.photo.attach(io: mom2, filename: 'mom2.jpg', content_type: 'image/jpg')
end
mom2.user = user2
mom2.save

mom3 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 26 Nov 2022'
  u.bio = "I am Anne-Marie, first time pregnant and really looking forward to have a midwife :) "
  u.photo.attach(io: mom3, filename: 'mom3.jpg', content_type: 'image/jpg')
end
mom3.user = user3
mom3.save

mom4 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 27 Nov 2022'
  u.photo.attach(io: mom4, filename: 'mom4.jpg', content_type: 'image/jpg')
end
mom4.user = user4
mom4.save

mom5 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 28 Nov 2022'
  u.bio = "Hello, Kristin here :) I come from Southern Germay and I recently moved to Berlin with my partner. We are expecting our first baby!"
  u.photo.attach(io: mom5, filename: 'mom5.jpg', content_type: 'image/jpg')
end
mom5.user = user5
mom5.save

mom6 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Tue, 29 Nov 2022'
  u.photo.attach(io: mom6, filename: 'mom6.jpg', content_type: 'image/jpg')
end
mom6.user = user6
mom6.save

mom7 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 30 Nov 2022'
  u.photo.attach(io: mom7, filename: 'mom7.jpg', content_type: 'image/jpg')
end
mom7.user = user7
mom7.save

mom8 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 31 Nov 2022'
  u.photo.attach(io: mom8, filename: 'mom8.jpg', content_type: 'image/jpg')
end
mom8.user = user8
mom8.save

mom9 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 21 Nov 2022'
  u.photo.attach(io: mom9, filename: 'mom9.jpg', content_type: 'image/jpg')
end
mom9.user = user9
mom9.save

mom10 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 20 Nov 2022'
  u.photo.attach(io: mom10, filename: 'mom10.jpg', content_type: 'image/jpg')
end
mom10.user = user10
mom10.save

mom11 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 19 Nov 2022'
  u.photo.attach(io: mom11, filename: 'mom11.jpg', content_type: 'image/jpg')
end
mom11.user = user11
mom11.save

mom12 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Fri, 18 Nov 2022'
  u.photo.attach(io: mom12, filename: 'mom12.jpg', content_type: 'image/jpg')
end
mom12.user = user12
mom12.save

mom13 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Thu, 17 Nov 2022'
  u.photo.attach(io: mom13, filename: 'mom13.jpg', content_type: 'image/jpg')
end
mom13.user = user13
mom13.save

mom14 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Wed, 16 Nov 2022'
  u.photo.attach(io: mom14, filename: 'mom14.jpg', content_type: 'image/jpg')
end
mom14.user = user14
mom14.save

mom15 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Tue, 15 Nov 2022'
  u.photo.attach(io: mom15, filename: 'mom15.jpg', content_type: 'image/jpg')
end
mom15.user = user15
mom15.save

mom16 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Mon, 14 Nov 2022'
  u.photo.attach(io: mom16, filename: 'mom16.jpg', content_type: 'image/jpg')
end
mom16.user = user16
mom16.save

mom17 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sun, 13 Nov 2022'
  u.photo.attach(io: mom17, filename: 'mom17.jpg', content_type: 'image/jpg')
end
mom17.user = user17
mom17.save

mom18 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Sat, 12 Nov 2022'
  u.photo.attach(io: mom18, filename: 'mom18.jpg', content_type: 'image/jpg')
end
mom18.user = user18
mom18.save

mom19 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Fri, 11 Nov 2022'
  u.photo.attach(io: mom19, filename: 'mom19.jpg', content_type: 'image/jpg')
end
mom19.user = user19
mom19.save

mom20 = Mom.new do |u|
  u.phone = "0 5734 512954"
  u.due_date = 'Tue, 20 Dec 2022'
  u.bio = "My name is Alicia, I come from a small town in Sweden and I recently moved to Berlin. I am expecting my second child but it feels as if it was the first one!"
  u.photo.attach(io: mom20, filename: 'mom20.jpg', content_type: 'image/jpg')
end
mom20.user = user32
mom20.save

# midwife

midwife20 = Midwife.new do |u|
  u.speciality = "Postpartum care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife20, filename: 'midwife20.jpg', content_type: 'image/jpg')
end
midwife20.user = user20
midwife20.save

midwife21 = Midwife.new do |u|
  u.speciality = "Postpartum care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.bio = "Hey there! I come from Valencia, Spain but I have lived in Berlin for the past 5 years. Love working with new born babys and moms :) also fluent in spanish, english and german."
  u.photo.attach(io: midwife21, filename: 'midwife21.jpg', content_type: 'image/jpg')
end
midwife21.user = user21
midwife21.save

midwife22 = Midwife.new do |u|
  u.speciality = "Postpartum care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife22, filename: 'midwife22.jpg', content_type: 'image/jpg')
end
midwife22.user = user22
midwife22.save

midwife23 = Midwife.new do |u|
  u.speciality = "Postpartum care"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife23, filename: 'midwife23.jpg', content_type: 'image/jpg')
end
midwife23.user = user23
midwife23.save

midwife24 = Midwife.new do |u|
  u.speciality = "Birth preparation"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife24, filename: 'midwife24.jpg', content_type: 'image/jpg')
end
midwife24.user = user24
midwife24.save

midwife25 = Midwife.new do |u|
  u.speciality = "Breastfeeding"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife25, filename: 'midwife25.jpg', content_type: 'image/jpg')
end
midwife25.user = user25
midwife25.save

midwife26 = Midwife.new do |u|
  u.speciality = "Breastfeeding"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife26, filename: 'midwife26.jpg', content_type: 'image/jpg')
end
midwife26.user = user26
midwife26.save

midwife27 = Midwife.new do |u|
  u.speciality = "Pregnancy counseling"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife27, filename: 'midwife27.jpg', content_type: 'image/jpg')
end
midwife27.user = user27
midwife27.save

midwife28 = Midwife.new do |u|
  u.speciality = "Pregnancy counseling"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife28, filename: 'midwife28.jpg', content_type: 'image/jpg')
end
midwife28.user = user28
midwife28.save

midwife29 = Midwife.new do |u|
  u.speciality = "Pregnancy counseling"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife29, filename: 'midwife29.jpg', content_type: 'image/jpg')
end
midwife29.user = user29
midwife29.save

midwife30 = Midwife.new do |u|
  u.speciality = "Birth preparation"
  u.years_experience = "4"
  u.availability = 'Tue, 22 Nov 2022'
  u.photo.attach(io: midwife30, filename: 'midwife30.jpg', content_type: 'image/jpg')
end
midwife30.user = user30
midwife30.save

midwife31 = Midwife.new do |u|
  u.speciality = "Birth preparation"
  u.years_experience = "4"
  u.availability = 'Mon, 12 Dec 2022'
  u.bio = "Hey there! My name is Catalina, I come from Colombia and I've been living and working as a midwife for the past 4 years. Helping moms in this journey is what I love most about my job :)"
  u.photo.attach(io: midwife31, filename: 'midwife31.jpg', content_type: 'image/jpg')
end
midwife31.user = user31
midwife31.save

# bookings
booking1 = Booking.new do |u|
  u.status = 0
end
booking1.midwife = midwife31
booking1.mom = mom1
booking1.save

booking2 = Booking.new do |u|
  u.status = 1
end
booking2.midwife = midwife31
booking2.mom = mom2
booking2.save

booking3 = Booking.new do |u|
  u.status = 1
end
booking3.midwife = midwife31
booking3.mom = mom3
booking3.save

booking4 = Booking.new do |u|
  u.status = 1
end
booking4.midwife = midwife31
booking4.mom = mom4
booking3.save

booking5 = Booking.new do |u|
  u.status = 1
end
booking5.midwife = midwife31
booking5.mom = mom5
booking5.save

booking6 = Booking.new do |u|
  u.status = 1
end
booking6.midwife = midwife31
booking6.mom = mom6
booking6.save

booking7 = Booking.new do |u|
  u.status = 1
end
booking7.midwife = midwife31
booking7.mom = mom7
booking7.save

booking8 = Booking.new do |u|
  u.status = 1
end
booking8.midwife = midwife31
booking8.mom = mom8
booking8.save

booking9 = Booking.new do |u|
  u.status = 1
end
booking9.midwife = midwife31
booking9.mom = mom20
booking9.save

booking10 = Booking.new do |u|
  u.status = 1
end
booking10.midwife = midwife31
booking10.mom = mom9
booking10.save

booking11 = Booking.new do |u|
  u.status = 1
end
booking11.midwife = midwife31
booking11.mom = mom10
booking11.save
# appointments

appointment1 = Appointment.new do |u|
  u.title = "Get-to-know"
  u.status = "confirmed"
  u.start_time = Time.now + 4.days + 15.minutes
end
appointment1.booking = booking2
appointment1.save

appointment2 = Appointment.new do |u|
  u.title = "Weekly-check-up"
  u.status = "confirmed"
  u.start_time = Time.now + 7.days + 2.hours
end
appointment2.booking = booking3
appointment2.save

appointment3 = Appointment.new do |u|
  u.title = "Weekly-check-up"
  u.status = "confirmed"
  u.start_time = Time.now + 14.days + 2.hours
end
appointment3.booking = booking3
appointment3.save

appointment4 = Appointment.new do |u|
  u.title = "Weekly-Check-up"
  u.status = "confirmed"
  u.start_time = Time.now + 21.days + 2.hours
end
appointment4.booking = booking3
appointment4.save

appointment5 = Appointment.new do |u|
  u.title = "Weekly-Check-up"
  u.status = "confirmed"
  u.start_time = Time.now + 16.days + 4.hours + 30.minutes
end
appointment5.booking = booking9
appointment5.save

#messages

message1 = Message.new do |u|
  u.content = "Hello!"
  u.created_at = "Fri, 09 Dec 2022 12:30:37.703296000 CET +01:00"
end
message1.booking = booking1
message1.user = user1
message1.save

message2 = Message.new do |u|
  u.content = "Hi Catalina"
  u.created_at = "Fri, 09 Dec 2022 12:14:37.703296000 CET +01:00"
end
message2.booking = booking2
message2.user = user2
message2.save

message3 = Message.new do |u|
  u.content = "I am feeling much better, thank you!"
  u.created_at = "Fri, 09 Dec 2022 12:11:37.703296000 CET +01:00"
end
message3.booking = booking3
message3.user = user3
message3.save

message4 = Message.new do |u|
  u.content = "Are you comming by tomorrow?"
  u.created_at = "Fri, 09 Dec 2022 11:56:37.703296000 CET +01:00"
end
message4.booking = booking4
message4.user = user4
message4.save

message5 = Message.new do |u|
  u.content = "My baby is coughing a lot today"
  u.created_at = "Fri, 09 Dec 2022 11:51:37.703296000 CET +01:00"
end
message5.booking = booking5
message5.user = user5
message5.save

message6 = Message.new do |u|
  u.content = "Can we schedule an appointmment please?"
  u.created_at = "Fri, 09 Dec 2022 11:35:37.703296000 CET +01:00"
end
message6.booking = booking6
message6.user = user6
message6.save

message7 = Message.new do |u|
  u.content = "Can you come please come by this week?"
  u.created_at = "Fri, 09 Dec 2022 10:45:37.703296000 CET +01:00"
end
message7.booking = booking7
message7.user = user7
message7.save

message8 = Message.new do |u|
  u.content = "Can we schedule an appointmment please?"
  u.created_at = "Fri, 09 Dec 2022 9:25:37.703296000 CET +01:00"
end
message8.booking = booking8
message8.user = user2
message8.save

message9 = Message.new do |u|
  u.content = "Hi Catalina, can we please schedule an appointmment in January please?"
  u.created_at = "Fri, 09 Dec 2022 9:11:37.703296000 CET +01:00"
end
message9.booking = booking9
message9.user = user32
message9.save

message10 = Message.new do |u|
  u.content = "Can we schedule an appointmment please?"
  u.created_at = "Fri, 09 Dec 2022 9:11:37.703296000 CET +01:00"
end
message10.booking = booking10
message10.user = user32
message10.save

message11 = Message.new do |u|
  u.content = "Hi Catalina, can we please schedule an appointmment in January please?"
  u.created_at = "Fri, 09 Dec 2022 9:11:37.703296000 CET +01:00"
end
message11.booking = booking11
message11.user = user32
message11.save

puts "done"
