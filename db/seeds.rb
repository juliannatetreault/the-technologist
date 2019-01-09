# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {username: "julte", email: "julte@email.com", password: "jultepw"},
    {username: "tilhu", email: "tilhu@email.com", password: "tilhupw"}
])

Category.create([
    {title: "Chargers"},
    {title: "Phone Accessories"}
])

Review.create([
    {title: "Anker Wireless Charger: Buy or Bust?", content: "Wireless charging is no longer a thing of teh future. With wireless charging on the rise, it is imparitive to find a charger worth buying. While I was hesitant about buying a wireless charger at first, I am very satisfied with my decision to purchase. For my wireless charging needs, I decided to go with Anker's wireless charger. Not only is the charger inexpensive, but it has a slim design, making it easy to place in your home. Anker outfitted the charger with blue lights around its outter edge, making it easy for users to see when their phone is charging, and when it's ready to use. While I love my Anker wireless charger overall, I do wish that I could detach it from its cord to take on the road with me--it's simple design lends itself well to be a pocket-sized wireless charger. Overall, I'd recommend Anker's product to a friend; 10/10."},
    {title: "Cheap Silicon Amazon Cases: Yeah or Nah?", content: "'Bargain' is my middle name (not legally, though), so it is no surprise that I am writing a review on one of Amazon's most inexpensive items--a soft, silicon phone case. Purchasing this bad boy could have gone one of two ways: poorly or awesome-ly. I'll let you take a moment and cast your bets for which of the two ways it went. *pause* If you guessed 'awesome-ly,' then you are correct! The case arrived within a week of me purchasing it. The packaging was simple--suitable for a phone case of its kind. The case itself is clear with black around the edges. It is flimsy and flexible just as you'd expect. Outfitting my phone with it was simple. The case's minimalist design gave my phone a sleek, clean look--it was love at first sight. What the case lacks in grip, it makes up for in durability--it provides protection that I would have never imagined! It has been three months since I first purchased my case, and while there are tiny imperfections and scratches along its clear silicon backing, it ultimately has withstood the test of time. 10 out of 10 I would recommend."}
])
