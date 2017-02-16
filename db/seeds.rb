User.destroy_all
Post.destroy_all
Follow.destroy_all
Comment.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create({
  username: "Editor",
  full_name: "Victor Guillen",
  email: "victor@gmail.com",
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484673248/profile_pics/tpre7fde3lavvyt4jmal.png",
  bio: "This app is awesome!",
  password: "password"
  });




User.create({
  username: "kuro",
  full_name: "Kuro Neko",
  email: "kuro@gmail.com",
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484651664/profile_pics/kq74xvwfdmpvuuth246e.png",
  bio: "Nya Nya",
  password: "kuroneko"
  });


#

User.create({
  username: "matt",
  full_name: "Matt Mc.",
  email: "matt@gmail.com",
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484680543/profile_pics/vm2r8jyc7rltkcdcjasl.png",
  bio: "Dude no",
  password: "password"
  });

User.create({
  username: "laxicama",
  full_name: "Ximena M.",
  email: "ximena@gmail.com",
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484680579/profile_pics/yqzk9nlaxhaxphnavtpw.png",
  bio: "la la la la",
  password: "password"
  });

User.create({
  username: "elo-elo",
  full_name: "Eloisa L.",
  email: "eloisa@gmail.com",
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484680632/profile_pics/t3putnysrp659c3vjxnl.png",
  bio: "^_^",
  password: "password"
});

User.create({
  username: "antonio",
  full_name: "Antonio Quadro",
  email: "antonio@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485145845/profile_pics/h3foadqb2iw5cxcsazy8.png",
  bio: "23 Brazil Architect",
  password: "password"
});

User.create({
  username: "elifSezgin",
  full_name: "Elif Sezgin",
  email: "elif@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485145918/profile_pics/dkmm2o6qrgm4vtzlzj7q.png",
  bio: "23 Turkey Biology major",
  password: "password"
});




User.create({
  username: "brit",
  full_name: "Brittany F.",
  email: "brit@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485145963/profile_pics/s0b4tb7m0d3jgjq7nith.png",
  bio: "25 SD 6'3 Amazon Huntress",
  password: "password"
});

User.create({
  username: "chris",
  full_name: "Christopher Regalado.",
  email: "chris@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485146052/profile_pics/ctohdccyciq9n1praskw.png",
  bio: "23 Foodie 6'2",
  password: "password"
});

User.create({
  username: "davidio",
  full_name: "David Abarca",
  email: "abarca@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485147207/profile_pics/locnz7jwf9uiwmgvwyhj.png",
  bio: "Redhead + Beard + Spain",
  password: "password"
});

User.create({
  username: "david",
  full_name: "David Almog",
  email: "almog@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485146105/profile_pics/rl7azox3ba52a70h6kee.png",
  bio: "Industrial Designer by day Baker by night",
  password: "password"
});

User.create({
  username: "yomish",
  full_name: "Yohana Toledo",
  email: "yomish@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485146970/profile_pics/xcggopnipnef4sbhjcvi.png",
  bio: "Graphic Designer",
  password: "password"
});

User.create({
  username: "devendra",
  full_name: "D. Banhart",
  email: "devs@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485147294/profile_pics/lgyele4vfdf2bkx4z8dm.png",
  bio: "You're fine petting duck",
  password: "password"
});

User.create({
  username: "joe",
  full_name: "Joe M.",
  email: "joe@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485147491/profile_pics/irq92agasfbyazgfz5or.png",
  bio: "You're welcome",
  password: "password"
});

User.create({
  username: "hache",
  full_name: "Nacho H.",
  email: "hache@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485147664/profile_pics/iubywtijz2evqqaelr4a.png",
  bio: "Barcelona",
  password: "password"
});


User.create({
  username: "atomicBazar",
  full_name: "Atomic Bazar",
  email: "atomic@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485147884/profile_pics/c3kirbtst0xlu3dgqy32.png",
  bio: "SD/LA Vintage Furniture",
  password: "password"
});

User.create({
  username: "dago",
  full_name: "Dago M.",
  email: "dago@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485147976/profile_pics/t5okxp28zuoxuwyror7d.png",
  bio: "A Caffeine dependent life-form",
  password: "password"
});

User.create({
  username: "amelia",
  full_name: "Amelia B.",
  email: "amelia@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485148097/profile_pics/eoajbzfrquuws7qsvnp9.png",
  bio: "Analogue at birth, digital by design",
  password: "password"
});

User.create({
  username: "pepe",
  full_name: "Pepe M.",
  email: "pepe@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485148193/profile_pics/gmxvaltbcur3pt4txgfs.png",
  bio: "Fabulous ends in “us” coincidence? I think not",
  password: "password"
});

User.create({
  username: "diana",
  full_name: "Diana A.",
  email: "diana@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485148421/profile_pics/mafos3veicuimpvluuhu.png",
  bio: "Because yes",
  password: "password"
});


User.create({
  username: "nyanya",
  full_name: "Meow A.",
  email: "meow@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485148511/profile_pics/wcugwryfz3zqjn77hg5r.png",
  bio: "Cats are awesome and so is gin",
  password: "password"
});

User.create({
  username: "fakap",
  full_name: "Fakap Store",
  email: "fakapstore@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485148837/profile_pics/ebarrcywxrk5abzs4ael.png",
  bio: "Yes we ship international, no the 90s are not dead",
  password: "password"
});

User.create({
  username: "alexadrunk",
  full_name: "Alex",
  email: "alex@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485148928/profile_pics/ibuba56vcivjozqcq5n2.png",
  bio: "I dont drink",
  password: "password"
});

User.create({
  username: "daniel",
  full_name: "Daniel",
  email: "dan@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149005/profile_pics/kypgghncfm22tuxwp2cl.png",
  bio: "Dan in real life.",
  password: "password"
});

User.create({
  username: "cantu",
  full_name: "Diego cantu",
  email: "cantu@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149116/profile_pics/wzrf97e7v1db4glcu4yw.png",
  bio: "No I'm not Dora's cousin...",
  password: "password"
});

User.create({
  username: "raissa",
  full_name: "Raissa Lara",
  email: "raissa@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149178/profile_pics/m1sgn87leso5182m9anj.png",
  bio: "Here to serve…. the cat overlord",
  password: "password"
});


User.create({
  username: "kalimba",
  full_name: "Elias Viz",
  email: "elias@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149178/profile_pics/m1sgn87leso5182m9anj.png",
  bio: "work work work",
  password: "password"
});



User.create({
  username: "ghost",
  full_name: "Holy G.",
  email: "gogo@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149342/profile_pics/iwjjkbigbgb1rrqcvyre.png",
  bio: "boo",
  password: "password"
});

User.create({
  username: "tatis",
  full_name: "Natalia",
  email: "tatis@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149405/profile_pics/qkujqhb2t7adrqnwqrwi.png",
  bio: "mom by day ninja by night",
  password: "password"
});

User.create({
  username: "edith",
  full_name: "Edith N.",
  email: "edith@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149515/profile_pics/pscklojki2bewuciym02.png",
  bio: "yet another cat lover",
  password: "password"
});



User.create({
  username: "powpow",
  full_name: "Pao Gamez",
  email: "pow@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149578/profile_pics/noko5irzfslce2k1ji33.png",
  bio: "vegan af <3",
  password: "password"
});

User.create({
  username: "mellonie",
  full_name: "Raquel M.",
  email: "raqpack@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149658/profile_pics/oklfexnp3r3lfc4afhqr.png",
  bio: "Eating a whole apple core because you can’t be bothered going to the bin, admit it, you’ve done it.",
  password: "password"
});


User.create({
  username: "amanda",
  full_name: "Amanda Slater",
  email: "amanda@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149781/profile_pics/mpdvgssrb5lcnixasgdt.png",
  bio: "You is kind, you is smart, you is important",
  password: "password"
});


User.create({
  username: "kate",
  full_name: "Kate Kennedy",
  email: "kate@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/v1485149781/profile_pics/mpdvgssrb5lcnixasgdt.png",
  bio: "Kit Kat kate",
  password: "password"
});


#  Follows


# Edito
# #
Follow.create(follower_id: User.find_by(username: "kuro").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "Editor").id, followed_id: User.find_by(username: "kuro").id)
Follow.create(follower_id: User.find_by(username: "matt").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "laxicama").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "elo-elo").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "chris").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "yomish").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "devendra").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "dago").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "pepe").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "diana").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "daniel").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "cantu").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "raissa").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "powpow").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "amanda").id, followed_id: User.find_by(username: "Editor").id)
Follow.create(follower_id: User.find_by(username: "kate").id, followed_id: User.find_by(username: "Editor").id)

Follow.create(follower_id: User.find_by(username: "raissa").id, followed_id: User.find_by(username: "kate").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "kate").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "kate").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "kate").id)
Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "kate").id)

Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "amanda").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "amanda").id)
Follow.create(follower_id: User.find_by(username: "chris").id, followed_id: User.find_by(username: "amanda").id)
Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "amanda").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "amanda").id)

Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "mellonie").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "mellonie").id)
Follow.create(follower_id: User.find_by(username: "yomish").id, followed_id: User.find_by(username: "mellonie").id)
Follow.create(follower_id: User.find_by(username: "devendra").id, followed_id: User.find_by(username: "mellonie").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "mellonie").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "mellonie").id)

Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "powpow").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "powpow").id)
Follow.create(follower_id: User.find_by(username: "dago").id, followed_id: User.find_by(username: "powpow").id)
Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "powpow").id)

Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "edith").id)
Follow.create(follower_id: User.find_by(username: "daniel").id, followed_id: User.find_by(username: "edith").id)
Follow.create(follower_id: User.find_by(username: "cantu").id, followed_id: User.find_by(username: "edith").id)
Follow.create(follower_id: User.find_by(username: "raissa").id, followed_id: User.find_by(username: "edith").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "edith").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "edith").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "edith").id)

Follow.create(follower_id: User.find_by(username: "daniel").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "powpow").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "raissa").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "tatis").id)
Follow.create(follower_id: User.find_by(username: "cantu").id, followed_id: User.find_by(username: "tatis").id)

Follow.create(follower_id: User.find_by(username: "diana").id, followed_id: User.find_by(username: "ghost").id)
Follow.create(follower_id: User.find_by(username: "daniel").id, followed_id: User.find_by(username: "ghost").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "ghost").id)
Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "ghost").id)
Follow.create(follower_id: User.find_by(username: "pepe").id, followed_id: User.find_by(username: "ghost").id)
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "ghost").id)

Follow.create(follower_id: User.find_by(username: "elo-elo").id, followed_id: User.find_by(username: "kalimba").id)
Follow.create(follower_id: User.find_by(username: "chris").id, followed_id: User.find_by(username: "kalimba").id)
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "kalimba").id)
Follow.create(follower_id: User.find_by(username: "laxicama").id, followed_id: User.find_by(username: "kalimba").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "kalimba").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "kalimba").id)


# matt

Follow.create(follower_id: User.find_by(username: "laxicama").id, followed_id: User.find_by(username: "matt").id)
Follow.create(follower_id: User.find_by(username: "elo-elo").id, followed_id: User.find_by(username: "matt").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "matt").id)
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "matt").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "matt").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "matt").id)

#ximena


Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "laxicama").id)
Follow.create(follower_id: User.find_by(username: "chris").id, followed_id: User.find_by(username: "laxicama").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "laxicama").id)
Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "laxicama").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "laxicama").id)
Follow.create(follower_id: User.find_by(username: "amanda").id, followed_id: User.find_by(username: "laxicama").id)



# elo elo
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "elo-elo").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "elo-elo").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "elo-elo").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "elo-elo").id)


# antonio
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "antonio").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "antonio").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "antonio").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "antonio").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "antonio").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "antonio").id)

# elif
Follow.create(follower_id: User.find_by(username: "kate").id, followed_id: User.find_by(username: "elifSezgin").id)
Follow.create(follower_id: User.find_by(username: "diana").id, followed_id: User.find_by(username: "elifSezgin").id)
Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "elifSezgin").id)
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "elifSezgin").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "elifSezgin").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "elifSezgin").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "elifSezgin").id)

#  brit
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "brit").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "brit").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "brit").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "brit").id)

#
Follow.create(follower_id: User.find_by(username: "diana").id, followed_id: User.find_by(username: "chris").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "chris").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "chris").id)
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "chris").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "chris").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "chris").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "chris").id)
Follow.create(follower_id: User.find_by(username: "kate").id, followed_id: User.find_by(username: "chris").id)

Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "diana").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "kate").id, followed_id: User.find_by(username: "davidio").id)

#  davidio
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "davidio").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "davidio").id)

# antonio
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "david").id)
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "david").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "david").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "david").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "david").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "david").id)

Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "yomish").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "yomish").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "yomish").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "yomish").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "yomish").id)
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "yomish").id)

Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "cantu").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "raissa").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "daniel").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "powpow").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "devendra").id)
Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "devendra").id)

Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "joe").id)
Follow.create(follower_id: User.find_by(username: "dago").id, followed_id: User.find_by(username: "joe").id)
Follow.create(follower_id: User.find_by(username: "devendra").id, followed_id: User.find_by(username: "joe").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "joe").id)
Follow.create(follower_id: User.find_by(username: "yomish").id, followed_id: User.find_by(username: "joe").id)
Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "joe").id)
Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "joe").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "joe").id)

Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "hache").id)
Follow.create(follower_id: User.find_by(username: "laxicama").id, followed_id: User.find_by(username: "hache").id)
Follow.create(follower_id: User.find_by(username: "elo-elo").id, followed_id: User.find_by(username: "hache").id)
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "hache").id)
Follow.create(follower_id: User.find_by(username: "kuro").id, followed_id: User.find_by(username: "hache").id)
Follow.create(follower_id: User.find_by(username: "matt").id, followed_id: User.find_by(username: "hache").id)


Follow.create(follower_id: User.find_by(username: "powpow").id, followed_id: User.find_by(username: "atomicBazar").id)
Follow.create(follower_id: User.find_by(username: "kate").id, followed_id: User.find_by(username: "atomicBazar").id)
Follow.create(follower_id: User.find_by(username: "amanda").id, followed_id: User.find_by(username: "atomicBazar").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "atomicBazar").id)
Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "atomicBazar").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "atomicBazar").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "atomicBazar").id)

Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "yomish").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "pepe").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "diana").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "devendra").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "dago").id)
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "dago").id)

Follow.create(follower_id: User.find_by(username: "matt").id, followed_id: User.find_by(username: "amelia").id)
Follow.create(follower_id: User.find_by(username: "elifSezgin").id, followed_id: User.find_by(username: "amelia").id)
Follow.create(follower_id: User.find_by(username: "elo-elo").id, followed_id: User.find_by(username: "amelia").id)
Follow.create(follower_id: User.find_by(username: "brit").id, followed_id: User.find_by(username: "amelia").id)
Follow.create(follower_id: User.find_by(username: "antonio").id, followed_id: User.find_by(username: "amelia").id)
Follow.create(follower_id: User.find_by(username: "kuro").id, followed_id: User.find_by(username: "amelia").id)
Follow.create(follower_id: User.find_by(username: "laxicama").id, followed_id: User.find_by(username: "amelia").id)


Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "pepe").id)
Follow.create(follower_id: User.find_by(username: "amanda").id, followed_id: User.find_by(username: "pepe").id)
Follow.create(follower_id: User.find_by(username: "kate").id, followed_id: User.find_by(username: "pepe").id)
Follow.create(follower_id: User.find_by(username: "powpow").id, followed_id: User.find_by(username: "pepe").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "pepe").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "pepe").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "pepe").id)

Follow.create(follower_id: User.find_by(username: "cantu").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "dago").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "daniel").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "diana").id)
Follow.create(follower_id: User.find_by(username: "pepe").id, followed_id: User.find_by(username: "diana").id)

Follow.create(follower_id: User.find_by(username: "cantu").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "ghost").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "raissa").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "kalimba").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "tatis").id, followed_id: User.find_by(username: "nyanya").id)
Follow.create(follower_id: User.find_by(username: "daniel").id, followed_id: User.find_by(username: "nyanya").id)

Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "dago").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "yomish").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "devendra").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "chris").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "fakap").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "fakap").id)


Follow.create(follower_id: User.find_by(username: "powpow").id, followed_id: User.find_by(username: "alexadrunk").id)
Follow.create(follower_id: User.find_by(username: "amanda").id, followed_id: User.find_by(username: "alexadrunk").id)
Follow.create(follower_id: User.find_by(username: "kate").id, followed_id: User.find_by(username: "alexadrunk").id)
Follow.create(follower_id: User.find_by(username: "mellonie").id, followed_id: User.find_by(username: "alexadrunk").id)
Follow.create(follower_id: User.find_by(username: "edith").id, followed_id: User.find_by(username: "alexadrunk").id)

Follow.create(follower_id: User.find_by(username: "pepe").id, followed_id: User.find_by(username: "daniel").id)
Follow.create(follower_id: User.find_by(username: "raissa").id, followed_id: User.find_by(username: "daniel").id)
Follow.create(follower_id: User.find_by(username: "nyanya").id, followed_id: User.find_by(username: "daniel").id)
Follow.create(follower_id: User.find_by(username: "cantu").id, followed_id: User.find_by(username: "daniel").id)
Follow.create(follower_id: User.find_by(username: "fakap").id, followed_id: User.find_by(username: "daniel").id)
Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "daniel").id)
Follow.create(follower_id: User.find_by(username: "alexadrunk").id, followed_id: User.find_by(username: "daniel").id)
Follow.create(follower_id: User.find_by(username: "diana").id, followed_id: User.find_by(username: "daniel").id)

Follow.create(follower_id: User.find_by(username: "devendra").id, followed_id: User.find_by(username: "cantu").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "cantu").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "cantu").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "cantu").id)
Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "cantu").id)
Follow.create(follower_id: User.find_by(username: "yomish").id, followed_id: User.find_by(username: "cantu").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "cantu").id)
Follow.create(follower_id: User.find_by(username: "dago").id, followed_id: User.find_by(username: "cantu").id)

Follow.create(follower_id: User.find_by(username: "yomish").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "devendra").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "amelia").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "joe").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "dago").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "david").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "hache").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "davidio").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "atomicBazar").id, followed_id: User.find_by(username: "raissa").id)
Follow.create(follower_id: User.find_by(username: "pepe").id, followed_id: User.find_by(username: "raissa").id)



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194606/user_posts/uqbpfgjtvpds9towgldn.png",
    item_url: "http://www.bludot.com/bestsellers/hot-mesh-chair.html",
    gender: "House",
    price: 129,
    caption: "Hot Mesh Chair",
    user_id: User.find_by(username: "david").id
  });


User.create({
  username: "brit",
  full_name: "brittany F.",
  email: "brit@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_scale,h_150,r_76,w_150/v1484934565/Screen_Shot_2017-01-20_at_9.48.58_AM_nir1nx.png",
  bio: "25 SD",
  password: "password"
});

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485197026/user_posts/zamn21yqlrx4wccxwddm.png",
  item_url: "https://www.etsy.com/listing/191118811/mid-century-modern-cat-litter-box?ref=shop_home_active_24",
  gender: "House",
  price: 439,
  caption: "Mid Century Modern Cat Litter Box ",
  user_id: User.find_by(username: "kuro").id
});


Post.new({
  image_url: "",
  item_url: "",
  gender: "Male",
  price: 0,
  caption: "",
  user_id: User.find_by(username: "Editor").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194182/user_posts/aopobm81zdlah9dtra11.png",
    item_url: "http://www.westelm.com/products/lcl-holler-design-beam-stool-h1828/?pkey=cottomans&&cottomans",
    gender: "House",
    price: 399,
    caption: "Holler Design Beam Stool",
    user_id: User.find_by(username: "antonio").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187914/user_posts/okvfpkpmbsjytg54s4kb.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/special-edition-gold-toned-high-top-sneakers-c734107p3611467.html",
    gender: "Male",
    price: 20,
    caption: "SPECIAL EDITION GOLD TONED HIGH TOP SNEAKERS",
    user_id: User.find_by(username: "hache").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194719/user_posts/xqnz8epiuemgnlsebybt.png",
    item_url: "http://www.bludot.com/turn-coffee-table-1.html",
    gender: "House",
    price: 699,
    caption: "Turn Coffee Table",
    user_id: User.find_by(username: "matt").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187951/user_posts/wicnmogly2lbsrrq634f.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/three-quarter-length-coat-c711043p3661527.html",
    gender: "Male",
    price: 70,
    caption: "THREE QUARTER LENGTH COAT",
    user_id: User.find_by(username: "joe").id
  });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678066/user_posts/l9cjuf8jwr7epxf0sxib.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=25772468&category=A_FURN_FURNITURE",
  gender: "Male",
  price: 279,
  caption: "Draper Media Console",
  user_id: User.find_by(username: "Editor").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187987/user_posts/bkc9u3q4t01fdt4y2kuu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/flounce-skirt-c437604p3739129.html",
    gender: "Female",
    price: 10,
    caption: "FLOUNCE SKIRT",
    user_id: User.find_by(username: "brit").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188016/user_posts/s9yr0l6mpxcbusozmmxu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/the-ocean-bag-c541579p3916511.html",
    gender: "Female",
    price: 20,
    caption: "THE OCEAN BAG",
    user_id: User.find_by(username: "elo-elo").id
  });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678091/user_posts/icll0fsedms84wjmb62e.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=40013013&category=M_TOPS",
  gender: "Male",
  price: 35,
  caption: "adidas X Pharrell Williams Brand Tee",
  user_id: User.find_by(username: "Editor").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188016/user_posts/s9yr0l6mpxcbusozmmxu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/contrast-dress-c437631p3694631.html",
    gender: "Female",
    price: 16,
    caption: "CONTRAST DRESS",
    user_id: User.find_by(username: "ghost").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188206/user_posts/h81ewyjot0inlzu7cxcy.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/high-heel-leather-ankle-boots-with-metallic-toe-c734178p3828017.html",
    gender: "Female",
    price: 30,
    caption: "HIGH HEEL LEATHER ANKLE BOOTS WITH METALLIC TOE",
    user_id: User.find_by(username: "elo-elo").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188063/user_posts/fu2i7vyp0zilhmgk2jop.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/guipure-lace-shift-dress-c437631p3648748.html",
    gender: "Female",
    price: 20,
    caption: "GUIPURE LACE SHIFT DRESS",
    user_id: User.find_by(username: "diana").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485196962/user_posts/ckhanqqavwkacwetbwie.png",
    item_url: "https://www.etsy.com/shop/modernistcat?ref=l2-shopheader-name&zanpid=2258680108599024642&utm_medium=affiliate&utm_source=zanox&utm_campaign=eu_buyer&utm_content=2147023",
    gender: "House",
    price: 299,
    caption: "Cat Table/Bed",
    user_id: User.find_by(username: "kuro").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191595/user_posts/ckbahj7og61rdbn222tz.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/pointed-ballerina-flats-c734178p3644692.html",
    gender: "Female",
    price: 20,
    caption: "POINTED BALLERINA FLATS",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188087/user_posts/jp5vgj4oqjxrp3nl2x70.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/dress-with-frilled-skirt-c437631p3929048.html",
    gender: "Female",
    price: 13,
    caption: "DRESS WITH FRILLED SKIRT",
    user_id: User.find_by(username: "ghost").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678121/user_posts/ylmusitdu9aslzuiixxf.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=39508981&category=MENS_SHOES",
  gender: "Male",
  price: 85,
  caption: "adidas Stan Smith Gum Sole Sneaker",
  user_id: User.find_by(username: "Editor").id
  });






  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188131/user_posts/fkuek4rmi102ghjskpki.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/flounce-dress-c437631p3814572.html",
    gender: "Female",
    price: 20,
    caption: "FLOUNCE DRESS",
    user_id: User.find_by(username: "edith").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188258/user_posts/htvdbcscnl411oi1fuff.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/openwork-leather-sandals-c734178p3610311.html",
    gender: "Female",
    price: 40,
    caption: "OPENWORK LEATHER SANDALS",
    user_id: User.find_by(username: "Editor").id
    });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678144/user_posts/ocxxjlifu0htgil7mauw.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=38996732&category=MENS_SHOES",
  gender: "Male",
  price: 85,
  caption: "Dr. Martens Combs Boot",
  user_id: User.find_by(username: "Editor").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188161/user_posts/fo2old70ma2haaarzryc.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/suede-ballerinas-with-heel-c734178p3705006.html",
    gender: "Female",
    price: 20,
    caption: "SUEDE BALLERINAS WITH HEEL",
    user_id: User.find_by(username: "powpow").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188108/user_posts/n0mxralimmeyypzxdw6k.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/short-lace-dress-c437631p3720590.html",
    gender: "Female",
    price: 30,
    caption: "SHORT LACE DRESS",
    user_id: User.find_by(username: "powpow").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188183/user_posts/nzx1svsy89sw1eaxuqyn.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/laminated-leather-ballerinas-with-heel-c734178p3740047.html",
    gender: "Female",
    price: 20,
    caption: "LAMINATED LEATHER BALLERINAS WITH HEEL",
    user_id: User.find_by(username: "powpow").id
  });


# Post.create({
#   image_url: "",
#   item_url: "",
#   gender: "Male",
#   price: 0,
#   caption: "",
#   user_id: User.find_by(username: "matt").id
#   });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188228/user_posts/x6leiiayakft98wqzga2.png",
  item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/sateen-ballet-flats-c734178p3710072.html",
  gender: "Female",
  price: 13,
  caption: "SATEEN BALLET FLATS",
  user_id: User.find_by(username: "mellonie").id
});

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191073/user_posts/hjvfztlaglbfbqsivdgm.png",
  item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/quilted-jacket-c731509p3645799.html",
  gender: "Female",
  price: 40,
  caption: "QUILTED JACKET",
  user_id: User.find_by(username: "ghost").id
});





Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188333/user_posts/zxq6f7bq35crkn6mhcd2.png",
  item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/openwork-leather-sandals-c734178p3610311.html",
  gender: "Female",
  price: 40,
  caption: "OPENWORK LEATHER SANDALS",
  user_id: User.find_by(username: "elifSezgin").id
});

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194345/user_posts/cniuwngzqzwpgg2gdclu.png",
  item_url: "http://www.bludot.com/splash-coat-rack.html",
  gender: "House",
  price: 329,
  caption: "Splash Coat Rack",
  user_id: User.find_by(username: "chris").id
});

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194387/user_posts/wo9cylv7yhmvmdaklouc.png",
  item_url: "http://www.bludot.com/2d-3d-small-bowl.html",
  gender: "House",
  price: 69,
  caption: "2D:3D Small Bowl",
  user_id: User.find_by(username: "chris").id
});

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193753/user_posts/qi4w1qerhrzzye17j1yh.png",
  item_url: "http://www.westelm.com/products/wedge-shelf-acorn-w1552/?pkey=cliving-room-bookcases%7Cshelves&&cliving-room-bookcases|shelves",
  gender: "House",
  price: 79,
  caption: "Floating Wedge Shelf - Acorn",
  user_id: User.find_by(username: "cantu").id
});

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188359/user_posts/kikyci48r9mlh8oqfpzd.png",
  item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/leather-ballerinas-with-heel-c734178p3710025.html",
  gender: "Female",
  price: 16,
  caption: "LEATHER BALLERINAS WITH HEEL",
  user_id: User.find_by(username: "yomish").id
});

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194719/user_posts/xqnz8epiuemgnlsebybt.png",
  item_url: "http://www.bludot.com/turn-coffee-table-1.html",
  gender: "House",
  price: 699,
  caption: "Turn Coffee Table",
  user_id: User.find_by(username: "davidio").id
});



Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678168/user_posts/ycvvwzklgqbx9daroigi.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=36428894&category=M_TOPS&color=091",
  gender: "Male",
  price: 54,
  caption: "Stevens Denim Button-Down Shirt",
  user_id: User.find_by(username: "matt").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188385/user_posts/lyrjpsrlylbcg06evkdu.png",
    item_url: "http://www.zara.com/us/en/sale/kids/girl-%7C-4-14-years/coats/long-faux-fur-waistcoat-c541855p3646914.html",
    gender: "Kids",
    price: 16,
    caption: "LONG FAUX FUR WAISTCOAT",
    user_id: User.find_by(username: "amanda").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188404/user_posts/v6ruw1dkkcmc2ui3aged.png",
    item_url: "http://www.zara.com/us/en/sale/kids/baby-boy-%7C-3-months-3-years/jackets--cardigans-and-sweaters/faux-leather-lined-jacket-c743502p3646448.html",
    gender: "Kids",
    price: 20,
    caption: "FAUX LEATHER LINED JACKET",
    user_id: User.find_by(username: "Editor").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188430/user_posts/uc7emq19cjmybczmidob.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/check-coat-with-gem-collar-c731509p3791527.html",
    gender: "Female",
    price: 80,
    caption: "CHECK COAT WITH GEM COLLAR",
    user_id: User.find_by(username: "elifSezgin").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188456/user_posts/imsvq6h4ifmurdv3sery.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/college-bomber-jacket-c731509p3787050.html",
    gender: "Female",
    price: 80,
    caption: "COLLEGE BOMBER JACKET",
    user_id: User.find_by(username: "brit").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188489/user_posts/o8yp3f0kekigs9ygudpa.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/long-trench-coat-c731509p3669060.html",
    gender: "Female",
    price: 80,
    caption: "LONG TRENCH COAT",
    user_id: User.find_by(username: "yomish").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678194/user_posts/uj0eylwr1shacji3rwp0.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41544941&category=M_OUTERWEAR",
  gender: "Male",
  price: 495,
  caption: "Gloverall X UO Wool Duffle Coat",
  user_id: User.find_by(username: "matt").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191836/user_posts/ffv7mhblgpwclklr5yww.png",
    item_url: "http://www.zara.com/us/en/sale/kids/boy-%7C-4-14-years/jackets--cardigans-and-sweaters/hooded-wool-coat-c743546p3648435.html",
    gender: "Kids",
    price: 30,
    caption: "HOODED WOOL COAT",
    user_id: User.find_by(username: "elifSezgin").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188522/user_posts/xdkjs9ine5skl0st9xs8.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/beige-leather-lace-up-ankle-boots-c734107p3809509.html",
    gender: "Male",
    price: 50,
    caption: "BEIGE LEATHER LACE-UP ANKLE BOOTS",
    user_id: User.find_by(username: "dago").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188544/user_posts/moappkq82qhtxbje4tbv.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/white-high-top-sneakers-c734107p4064505.html",
    gender: "Male",
    price: 16,
    caption: "WHITE HIGH TOP SNEAKERS",
    user_id: User.find_by(username: "devendra").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188569/user_posts/gwwau0ztffrnbgjwnqlh.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/white-laminated-high-top-sneakers-c734107p3681027.html",
    gender: "Male",
    price: 20,
    caption: "WHITE LAMINATED HIGH-TOP SNEAKERS",
    user_id: User.find_by(username: "joe").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188593/user_posts/rjlmo684tli0a11i7qsv.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/black-embossed-oxford-shoes-c734107p3610528.html",
    gender: "Male",
    price: 30,
    caption: "BLACK EMBOSSED OXFORD SHOES",
    user_id: User.find_by(username: "Editor").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678219/user_posts/bozcfpqviensfe06og4t.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=39460613&category=M_BOTTOMS&color=004",
  gender: "Male",
  price: 49,
  caption: "UO Easton Skinny Stretch Chino Pant",
  user_id: User.find_by(username: "matt").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485196860/user_posts/qucqim418osgfvck5trm.png",
    item_url: "https://www.etsy.com/listing/248338648/mid-century-modern-cat-litter-box?ref=shop_home_feat_2",
    gender: "House",
    price: 599,
    caption: "Mid Century Modern Cat Litter Box ",
    user_id: User.find_by(username: "kuro").id
  });


#
 Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194606/user_posts/uqbpfgjtvpds9towgldn.png",
    item_url: "http://www.bludot.com/bestsellers/hot-mesh-chair.html",
    gender: "House",
    price: 129,
    caption: "Hot Mesh Chair",
    user_id: User.find_by(username: "Editor").id
  });

#




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188865/user_posts/irdqphxqqrv1hqpwhcc2.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/shiny-fabric-bomber-jacket-c731509p3649017.html",
    gender: "Female",
    price: 40,
    caption: "SHINY FABRIC BOMBER JACKET",
    user_id: User.find_by(username: "alexadrunk").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188891/user_posts/ohebcsyk9rkkxm47w8rk.png",
    item_url: "http://www.zara.com/us/en/sale/woman/blazers/beaded-jacket-c795025p3807521.html",
    gender: "Female",
    price: 40,
    caption: "BEADED JACKET",
    user_id: User.find_by(username: "amelia").id
  });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678243/user_posts/dvxs7jzyrt7awj2spuq5.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=40409435&category=M_OUTERWEAR",
  gender: "Male",
  price: 129,
  caption: "Levi's Buffalo Plaid Flannel Sherpa Trucker Jacket",
  user_id: User.find_by(username: "matt").id
  });






  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188917/user_posts/kkhaellbv6vvpgh94jzb.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/cut-out-dress-c437631p3960024.html",
    gender: "Female",
    price: 20,
    caption: "CUT-OUT DRESS",
    user_id: User.find_by(username: "nyanya").id
  });





  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189223/user_posts/dszcxwe67abhg3p69kz8.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/printed-dress-c437631p3782564.html",
    gender: "Female",
    price: 10,
    caption: "PRINTED DRESS",
    user_id: User.find_by(username: "diana").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189571/user_posts/wvvs9tpkduwisg34itno.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/mini-fringed-dress-c437631p3807585.html",
    gender: "Female",
    price: 16,
    caption: "MINI FRINGED DRESS",
    user_id: User.find_by(username: "brit").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189605/user_posts/cvq0r1zqyfpp4p5dxqma.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/midi-box-pleat-skirt-c437604p3896524.html",
    gender: "Female",
    price: 20,
    caption: "MIDI BOX PLEAT SKIRT",
    user_id: User.find_by(username: "Editor").id
  });


# Post.create({
#   image_url: "",
#   item_url: "",
#   gender: "Female",
#   price: 0,
#   caption: "",
#   user_id: User.find_by(username: "laxicama").id
#   });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678272/user_posts/v7p6qlpvuf0urfr6nit6.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=30267462&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 159,
  caption: "Wire Loop Vanity",
  user_id: User.find_by(username: "laxicama").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193496/user_posts/kp9lwn5nelhjbmxsmurl.png",
    item_url: "https://www.anthropologie.com/shop/tiled-zolna-chair?category=furniture&color=040",
    gender: "House",
    price: 598,
    caption: "Tiled Zolna Chair",
    user_id: User.find_by(username: "Editor").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189273/user_posts/pwxteuetqpktq9kzptij.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/tulle-midi-skirt-c437604p3659565.html",
    gender: "Female",
    price: 10,
    caption: "TULLE MIDI SKIRT",
    user_id: User.find_by(username: "elifSezgin").id
  });



    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188717/user_posts/be8hrkoqxpkceiqsemkl.png",
      item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/long-trench-coat-c731509p3669060.html",
      gender: "Female",
      price: 80,
      caption: "LONG TRENCH COAT",
      user_id: User.find_by(username: "alexadrunk").id
    });






  #
  #
  #
  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187987/user_posts/bkc9u3q4t01fdt4y2kuu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/flounce-skirt-c437604p3739129.html",
    gender: "Female",
    price: 10,
    caption: "FLOUNCE SKIRT",
    user_id: User.find_by(username: "amanda").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188016/user_posts/s9yr0l6mpxcbusozmmxu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/the-ocean-bag-c541579p3916511.html",
    gender: "Female",
    price: 20,
    caption: "THE OCEAN BAG",
    user_id: User.find_by(username: "mellonie").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485196795/user_posts/ztlrubcnlqio0uzeuj1c.png",
    item_url: "https://www.etsy.com/listing/487707894/poppy-mid-century-modern-pet-feeder?ref=shop_home_active_2",
    gender: "House",
    price: 79,
    caption: "Cat Bowl",
    user_id: User.find_by(username: "kuro").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189781/user_posts/iomaurb1inyfnhqdchcv.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/split-suede-crossbody-bag-with-tassels-c541579p3645474.html",
    gender: "Female",
    price: 16,
    caption: "SPLIT-SUEDE CROSSBODY BAG WITH TASSELS",
    user_id: User.find_by(username: "amanda").id
  });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678296/user_posts/xbeidmcjgl3eyvwydzt5.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=37336872&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 598,
  caption: "Grand Sienna Headboard",
  user_id: User.find_by(username: "laxicama").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485197111/user_posts/kebk81rwmtqi3cxuibsi.png",
    item_url: "https://www.etsy.com/shop/modernistcat?ref=l2-shopheader-name&zanpid=2258680108599024642&utm_medium=affiliate&utm_source=zanox&utm_campaign=eu_buyer&utm_content=2147023",
    gender: "House",
    price: 999,
    caption: "Cat Maze",
    user_id: User.find_by(username: "kuro").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189828/user_posts/was9mrfpzyhxqirig9kj.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/high-heel-leather-ankle-boots-with-zip-c734178p3805015.html",
    gender: "Female",
    price: 40,
    caption: "HIGH HEEL LEATHER ANKLE BOOTS WITH ZIP",
    user_id: User.find_by(username: "powpow").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188206/user_posts/h81ewyjot0inlzu7cxcy.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/high-heel-leather-ankle-boots-with-metallic-toe-c734178p3828017.html",
    gender: "Female",
    price: 30,
    caption: "HIGH HEEL LEATHER ANKLE BOOTS WITH METALLIC TOE",
    user_id: User.find_by(username: "elifSezgin").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189905/user_posts/vowan8kjzr8zmged0x9b.png",
    item_url: "http://www.zara.com/us/en/sale/man/trousers/view-all/faded-linen-trousers-c733543p3649423.html",
    gender: "Male",
    price: 16,
    caption: "FADED LINEN TROUSERS",
    user_id: User.find_by(username: "devendra").id
  });


    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192201/user_posts/wjqswresu9fzjzun0hie.png",
      item_url: "http://www.zara.com/us/en/sale/woman/skirts/frilly-skirt-c437604p3807568.html",
      gender: "Female",
      price: 20,
      caption: "FRILLY SKIRT",
      user_id: User.find_by(username: "nyanya").id
    });

    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194744/user_posts/djjkip6bymid0whq8oaw.png",
      item_url: "http://www.bludot.com/real-good-chairs.html",
      gender: "House",
      price: 179,
      caption: "Real Good Chair",
      user_id: User.find_by(username: "cantu").id
    });

  Post.create({
    item_url: "http://www.zara.com/us/en/sale/man/trousers/view-all/slim-fit-trousers-c733543p3681509.html",
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189970/user_posts/sdfvtqhqyeez9vlcfvn0.png",
    gender: "Male",
    price: 16,
    caption: "SLIM FIT TROUSERS",
    user_id: User.find_by(username: "devendra").id
  });
  # MENS

  Post.create({
    item_url: "http://www.saintstudio.com.br/shop/sale/t-shirt-black-bar/",
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187870/user_posts/klokxvgwohcto3to4qd0.png",
    gender: "Male",
    price: 74,
    caption: "T-Shirt Black Bar",
    user_id: User.find_by(username: "antonio").id
    });

    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188617/user_posts/lh2gof3pehxwtnvbqvlq.png",
      item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/college-bomber-jacket-c731509p3787050.html",
      gender: "Female",
      price: 80,
      caption: "COLLEGE BOMBER JACKET",
      user_id: User.find_by(username: "alexadrunk").id
      });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190069/user_posts/cfiqktkhiahx1vunmhv7.png",
    item_url: "http://www.zara.com/us/en/sale/man/shirts/view-all/oxford-shirt-with-pocket-c733546p3647772.html",
    gender: "Male",
    price: 16,
    caption: "OXFORD SHIRT WITH POCKET",
    user_id: User.find_by(username: "hache").id
    });

    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194072/user_posts/hmfn8vgucjh3v4velbsf.png",
      item_url: "http://www.westelm.com/products/uptown-bar-shelves-h2154/?pkey=cbar-sets&&cbar-sets",
      gender: "House",
      price: 2499,
      caption: "Uptown Bar Shelves",
      user_id: User.find_by(username: "antonio").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189905/user_posts/vowan8kjzr8zmged0x9b.png",
    item_url: "http://www.zara.com/us/en/sale/man/trousers/view-all/faded-linen-trousers-c733543p3649423.html",
    gender: "Male",
    price: 16,
    caption: "FADED LINEN TROUSERS",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    item_url: "http://www.zara.com/us/en/sale/man/trousers/view-all/slim-fit-trousers-c733543p3681509.html",
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189970/user_posts/sdfvtqhqyeez9vlcfvn0.png",
    gender: "Male",
    price: 16,
    caption: "SLIM FIT TROUSERS",
    user_id: User.find_by(username: "david").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193608/user_posts/z4j0sexd66oq4724ekjy.png",
    item_url: "http://www.westelm.com/products/roar-rabbit-layered-rectangle-drum-h1768/?pkey=ccoffee-side-tables%7Ccoffee-tables&&ccoffee-side-tables|coffee-tables",
    gender: "House",
    price: 299,
    caption: "Roar + Rabbit Layered Rectangle Drum",
    user_id: User.find_by(username: "raissa").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190140/user_posts/vcunaplqji2ilghjubme.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/oversized-parka-c711043p3645562.html",
    gender: "Male",
    price: 70,
    caption: "OVERSIZED PARKA",
    user_id: User.find_by(username: "davidio").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190196/user_posts/bklffh2xiykv6nzdqr7p.png",
    item_url: "http://www.zara.com/us/en/sale/man/trousers/view-all/shorts-with-cord-c733543p3768105.html",
    gender: "Male",
    price: 13,
    caption: "SHORTS WITH CORD",
    user_id: User.find_by(username: "hache").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188815/user_posts/cpfs6pvg8sti7gmd7hnl.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/flounce-dress-c437631p3814572.html",
    gender: "Female",
    price: 20,
    caption: "FLOUNCE DRESS",
    user_id: User.find_by(username: "Editor").id
  });


    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485196714/user_posts/di3vimpokxjhf0vb7yth.png",
      item_url: "https://www.etsy.com/shop/modernistcat?ref=l2-shopheader-name&zanpid=2258680108599024642&utm_medium=affiliate&utm_source=zanox&utm_campaign=eu_buyer&utm_content=2147023",
      gender: "House",
      price: 300,
      caption: "Cat Table",
      user_id: User.find_by(username: "kuro").id
    });



    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194022/user_posts/qqcdt1lkdhvqtwrskqma.png",
      item_url: "http://www.westelm.com/products/parker-mid-century-bar-cart-h415/?pkey=cbar-sets&&cbar-sets",
      gender: "House",
      price: 349,
      caption: "Mid-Century Bar Cart",
      user_id: User.find_by(username: "matt").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190140/user_posts/vcunaplqji2ilghjubme.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/oversized-parka-c711043p3645562.html",
    gender: "Male",
    price: 70,
    caption: "OVERSIZED PARKA",
    user_id: User.find_by(username: "hache").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190196/user_posts/bklffh2xiykv6nzdqr7p.png",
    item_url: "http://www.zara.com/us/en/sale/man/trousers/view-all/shorts-with-cord-c733543p3768105.html",
    gender: "Male",
    price: 13,
    caption: "SHORTS WITH CORD",
    user_id: User.find_by(username: "hache").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190252/user_posts/kvlsqgrnuvghj1oepu7q.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/fleecy-parka-c711043p3648392.html",
    gender: "Male",
    price: 60,
    caption: "FLEECY PARKA",
    user_id: User.find_by(username: "chris").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190277/user_posts/mumezcaoex9lyvpy62b0.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/checked-overshirt-c711043p3977517.html",
    gender: "Male",
    price: 20,
    caption: "CHECKED OVERSHIRT",
    user_id: User.find_by(username: "davidio").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190331/user_posts/xxl6jejkmrdi0xseiswv.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/check-jacket-c711043p3646467.html",
    gender: "Male",
    price: 40,
    caption: "CHECK JACKET",
    user_id: User.find_by(username: "chris").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187951/user_posts/wicnmogly2lbsrrq634f.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/three-quarter-length-coat-c711043p3661527.html",
    gender: "Male",
    price: 70,
    caption: "THREE QUARTER LENGTH COAT",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189476/user_posts/l1vbgx9hxtvjjyypguxh.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/cut-out-dress-c437631p3960024.html",
    gender: "Female",
    price: 20,
    caption: "CUT-OUT DRESS",
    user_id: User.find_by(username: "diana").id
  });



  #
  #
  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190277/user_posts/mumezcaoex9lyvpy62b0.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/checked-overshirt-c711043p3977517.html",
    gender: "Male",
    price: 20,
    caption: "CHECKED OVERSHIRT",
    user_id: User.find_by(username: "joe").id
  });





  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190473/user_posts/wvpgdfuk3dghstpfl6ds.png",
    item_url: "http://www.zara.com/us/en/sale/man/shirts/view-all/striped-shirt-c733546p3647615.html",
    gender: "Male",
    price: 16,
    caption: "STRIPED SHIRT",
    user_id: User.find_by(username: "joe").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190514/user_posts/jax0mlkjpi35rsakc63l.png",
    item_url: "http://www.zara.com/us/en/sale/man/shirts/view-all/tab-sleeve-shirt-c733546p3702029.html",
    gender: "Male",
    price: 16,
    caption: "TAB SLEEVE SHIRT",
    user_id: User.find_by(username: "antonio").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190069/user_posts/cfiqktkhiahx1vunmhv7.png",
    item_url: "http://www.zara.com/us/en/sale/man/shirts/view-all/oxford-shirt-with-pocket-c733546p3647773.html",
    gender: "Male",
    price: 16,
    caption: "OXFORD SHIRT WITH POCKET",
    user_id: User.find_by(username: "david").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190539/user_posts/s3k3u7mnprii88q3zede.png",
    item_url: "http://www.zara.com/us/en/sale/man/knitwear-and-cardigans/micro-jacquard-polo-shirt-c437685p3774030.html",
    gender: "Male",
    price: 13,
    caption: "MICRO JACQUARD POLO SHIRT",
    user_id: User.find_by(username: "Editor").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190638/user_posts/xtonnuglla6li4wgoel3.png",
    item_url: "http://www.zara.com/us/en/sale/man/knitwear-and-cardigans/viscose-sweater-c437685p3767781.html",
    gender: "Male",
    price: 10,
    caption: "VISCOSE SWEATER",
    user_id: User.find_by(username: "devendra").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190674/user_posts/vc9c872qu0reujxaso26.png",
    item_url: "http://www.zara.com/us/en/sale/man/bags/velvet-backpack-c455003p3689007.html",
    gender: "Neutral",
    price: 30,
    caption: "VELVET BACKPACK",
    user_id: User.find_by(username: "davidio").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485197179/user_posts/pegzvh6mvhranvwnpx2y.png",
    item_url: "https://www.etsy.com/shop/modernistcat?ref=l2-shopheader-name&zanpid=2258680108599024642&utm_medium=affiliate&utm_source=zanox&utm_campaign=eu_buyer&utm_content=2147023",
    gender: "House",
    price: 500,
    caption: "Cat Sphere",
    user_id: User.find_by(username: "kuro").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190702/user_posts/sfp48eoygpq7fyzvpqdf.png",
    item_url: "http://www.zara.com/us/en/sale/man/bags/khaki-sport-duffle-bag-c455003p3609905.html",
    gender: "Neutral",
    price: 30,
    caption: "KHAKI SPORT DUFFLE BAG",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193795/user_posts/enc7wni25atswnqydk9v.png",
    item_url: "http://www.westelm.com/products/modern-cabinet-bookcase-h1501/?pkey=cliving-room-bookcases%7Cbookcases&&cliving-room-bookcases|bookcases",
    gender: "House",
    price: 899,
    caption: "Modern Cabinet Bookcase",
    user_id: User.find_by(username: "amanda").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485196512/user_posts/wf5behvalmgqqwweo1o2.png",
    item_url: "https://www.etsy.com/shop/modernistcat?ref=l2-shopheader-name&zanpid=2258680108599024642&utm_medium=affiliate&utm_source=zanox&utm_campaign=eu_buyer&utm_content=2147023",
    gender: "House",
    price: 1000,
    caption: "Cat Bed",
    user_id: User.find_by(username: "kuro").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190736/user_posts/s2jksvj3461vzwkje0eg.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/mesh-sneakers-c734107p3721564.html",
    gender: "Male",
    price: 16,
    caption: "MESH SNEAKERS",
    user_id: User.find_by(username: "pepe").id
  });


  #

  #

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190800/user_posts/fgko2n7kd10pjx0huayb.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/white-laminated-high-top-sneakers-c734107p3681027.html",
    gender: "Male",
    price: 20,
    caption: "WHITE LAMINATED HIGH-TOP SNEAKERS",
    user_id: User.find_by(username: "dago").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188593/user_posts/rjlmo684tli0a11i7qsv.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/black-embossed-oxford-shoes-c734107p3610528.html",
    gender: "Male",
    price: 30,
    caption: "BLACK EMBOSSED OXFORD SHOES",
    user_id: User.find_by(username: "dago").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190736/user_posts/s2jksvj3461vzwkje0eg.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/mesh-sneakers-c734107p3721564.html",
    gender: "Male",
    price: 16,
    caption: "MESH SNEAKERS",
    user_id: User.find_by(username: "dago").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190863/user_posts/ow5jno7bodeju7b8tto4.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/brown-bluchers-c734107p3610530.html",
    gender: "Male",
    price: 30,
    caption: "BROWN BLUCHERS",
    user_id: User.find_by(username: "dago").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190897/user_posts/yuzijk1crjg9ngih6qja.png",
    item_url: "http://www.zara.com/us/en/sale/man/shoes/view-all-%7C-from-size-6/quilted-black-sneakers-c734107p3610077.html",
    gender: "Male",
    price: 16,
    caption: "QUILTED BLACK SNEAKERS",
    user_id: User.find_by(username: "daniel").id
  });

  # women



  #

  #

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190958/user_posts/y2fbuawp5jlslfvlcvgo.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/double-sided-coat-c731509p4042543.html",
    gender: "Female",
    price: 40,
    caption: "DOUBLE-SIDED COAT",
    user_id: User.find_by(username: "ghost").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191014/user_posts/w5hkk9awz7snnkh08ppk.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/waistcoat-with-belt-c731509p3819623.html",
    gender: "Female",
    price: 40,
    caption: "WAISTCOAT WITH BELT",
    user_id: User.find_by(username: "ghost").id
  });




Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678318/user_posts/isuevcq5grudi8bbegdm.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41064775&category=W_APP_DRESSES&color=018",
  gender: "Female",
  price: 59,
  caption: "Silence + Noise Cupro Babydoll Mini Tee Dress",
  user_id: User.find_by(username: "laxicama").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190069/user_posts/cfiqktkhiahx1vunmhv7.png",
    item_url: "http://www.zara.com/us/en/sale/man/shirts/view-all/oxford-shirt-with-pocket-c733546p3647772.html",
    gender: "Male",
    price: 16,
    caption: "OXFORD SHIRT WITH POCKET",
    user_id: User.find_by(username: "devendra").id
    });





  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191014/user_posts/w5hkk9awz7snnkh08ppk.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/waistcoat-with-belt-c731509p3819623.html",
    gender: "Female",
    price: 40,
    caption: "WAISTCOAT WITH BELT",
    user_id: User.find_by(username: "amelia").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190590/user_posts/n5rrkxgngkwynxosmk5b.png",
    item_url: "http://www.zara.com/us/en/sale/man/knitwear-and-cardigans/micro-jacquard-polo-shirt-c437685p3644645.html",
    gender: "Male",
    price: 13,
    caption: "MICRO JACQUARD POLO SHIRT",
    user_id: User.find_by(username: "chris").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191204/user_posts/hol8ipmy0mkmhgrwgzc0.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/glossy-embroidered-bomber-jacket-c731509p3678538.html",
    gender: "Female",
    price: 40,
    caption: "GLOSSY EMBROIDERED BOMBER JACKET",
    user_id: User.find_by(username: "brit").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193268/user_posts/kx35optk0vewyjq4cxrn.png",
    item_url: "https://www.anthropologie.com/shop/isla-dinner-plate-set?category=new-home&color=040",
    gender: "House",
    price: 128,
    caption: "Isla Dinner Plate Set",
    user_id: User.find_by(username: "yomish").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188865/user_posts/irdqphxqqrv1hqpwhcc2.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/shiny-fabric-bomber-jacket-c731509p3649017.html",
    gender: "Female",
    price: 40,
    caption: "SHINY FABRIC BOMBER JACKET",
    user_id: User.find_by(username: "elifSezgin").id
  });

  #

  #
  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188938/user_posts/rugyveggzizxnqiyrrkv.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/cut-out-dress-c437631p3960024.html",
    gender: "Female",
    price: 20,
    caption: "CUT-OUT DRESS",
    user_id: User.find_by(username: "amelia").id
  });

  #

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191073/user_posts/hjvfztlaglbfbqsivdgm.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/quilted-jacket-c731509p3645799.html",
    gender: "Female",
    price: 40,
    caption: "QUILTED JACKET",
    user_id: User.find_by(username: "alexadrunk").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189304/user_posts/r92mjafw49bahncx9jqy.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/tulle-midi-skirt-c437604p3659565.html",
    gender: "Female",
    price: 10,
    caption: "TULLE MIDI SKIRT",
    user_id: User.find_by(username: "nyanya").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188430/user_posts/uc7emq19cjmybczmidob.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/check-coat-with-gem-collar-c731509p3791527.html",
    gender: "Female",
    price: 80,
    caption: "CHECK COAT WITH GEM COLLAR",
    user_id: User.find_by(username: "alexadrunk").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191328/user_posts/ojialorqdycangox4jlv.png",
    item_url: "http://www.zara.com/us/en/sale/woman/blazers/long-blazer-c795025p3847050.html",
    gender: "Female",
    price: 40,
    caption: "LONG BLAZER",
    user_id: User.find_by(username: "mellonie").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194558/user_posts/qhlz1ofw64qt2urcqpjw.png",
    item_url: "http://www.bludot.com/2d-3d-wall-mount-magazine-rack-3.html",
    gender: "House",
    price: 199,
    caption: "2D:3D Wall Magazine Rack",
    user_id: User.find_by(username: "hache").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191365/user_posts/d6ubhpirsoal8gp45pdt.png",
    item_url: "http://www.zara.com/us/en/sale/woman/blazers/metallic-fabric-blazer-c795025p3883014.html",
    gender: "Female",
    price: 40,
    caption: "METALLIC FABRIC BLAZER",
    user_id: User.find_by(username: "yomish").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191400/user_posts/ponqmtiejxmlbj8fwtro.png",
    item_url: "http://www.zara.com/us/en/sale/woman/blazers/check-blazer-c795025p3671046.html",
    gender: "Female",
    price: 40,
    caption: "CHECK BLAZER",
    user_id: User.find_by(username: "raissa").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191438/user_posts/nyqtbrjikpfbnfz7aci8.png",
    item_url: "http://www.zara.com/us/en/sale/woman/blazers/pompom-jacket-c795025p3883075.html",
    gender: "Female",
    price: 40,
    caption: "POMPOM JACKET",
    user_id: User.find_by(username: "nyanya").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191491/user_posts/rx1aspmxuxgsssxek4nd.png",
    item_url: "http://www.zara.com/us/en/sale/woman/blazers/floral-printed-blazer-c795025p3757534.html",
    gender: "Female",
    price: 40,
    caption: "FLORAL PRINTED BLAZER",
    user_id: User.find_by(username: "yomish").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485195302/user_posts/edss7hbph9wufnf8gxgp.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/zipped-midi-dress-c437631p3940040.html",
    gender: "Female",
    price: 20,
    caption: "ZIPPED MIDI DRESS",
    user_id: User.find_by(username: "elifSezgin").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188108/user_posts/n0mxralimmeyypzxdw6k.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/short-lace-dress-c437631p3720590.html",
    gender: "Female",
    price: 30,
    caption: "SHORT LACE DRESS",
    user_id: User.find_by(username: "amelia").id
  });


    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194689/user_posts/tg1q0vsrdg2bmtoz3xd4.png",
      item_url: "http://www.bludot.com/stash-desk.html",
      gender: "House",
      price: 399,
      caption: "Stash Desk",
      user_id: User.find_by(username: "davidio").id
    });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189605/user_posts/cvq0r1zqyfpp4p5dxqma.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/midi-box-pleat-skirt-c437604p3896524.html",
    gender: "Female",
    price: 20,
    caption: "MIDI BOX PLEAT SKIRT",
    user_id: User.find_by(username: "nyanya").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191557/user_posts/rwzav6svsrdhzxcrkol0.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/tulle-skirt-c437604p3711616.html",
    gender: "Female",
    price: 13,
    caption: "TULLE SKIRT",
    user_id: User.find_by(username: "yomish").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678346/user_posts/o87yi4rdp3p3iy838wgc.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=34003798&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 249,
  caption: "Amber Wooden Carved Screen",
  user_id: User.find_by(username: "laxicama").id
  });






  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191595/user_posts/ckbahj7og61rdbn222tz.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/pointed-ballerina-flats-c734178p3644692.html",
    gender: "Female",
    price: 20,
    caption: "POINTED BALLERINA FLATS",
    user_id: User.find_by(username: "laxicama").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188228/user_posts/x6leiiayakft98wqzga2.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/sateen-ballet-flats-c734178p3710072.html",
    gender: "Female",
    price: 13,
    caption: "SATEEN BALLET FLATS",
    user_id: User.find_by(username: "brit").id
  });







  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187951/user_posts/wicnmogly2lbsrrq634f.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/quilted-three-quarter-length-coat-c711043p3767991.html",
    gender: "Male",
    price: 60,
    caption: "QUILTED THREE QUARTER LENGTH COAT",
    user_id: User.find_by(username: "david").id
  });


  #


  #

  #
  # KIDS

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191693/user_posts/b6djimy1xq2rnc9kwpfr.png",
    item_url: "http://www.zara.com/us/en/sale/kids/boy-%7C-4-14-years/jackets--cardigans-and-sweaters/suit-blazer-c743546p3647010.html",
    gender: "Kids",
    price: 30,
    caption: "SUIT BLAZER",
    user_id: User.find_by(username: "tatis").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191073/user_posts/hjvfztlaglbfbqsivdgm.png",
    item_url: "http://www.zara.com/us/en/sale/kids/boy-%7C-4-14-years/jackets--cardigans-and-sweaters/quilted-jacket-c743546p3644847.html",
    gender: "Kids",
    price: 25,
    caption: "QUILTED JACKET",
    user_id: User.find_by(username: "amanda").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191815/user_posts/clilp9nzgumn1cp83t2s.png",
    item_url: "http://www.zara.com/us/en/sale/kids/boy-%7C-4-14-years/jackets--cardigans-and-sweaters/tigers-sweatshirt-c743546p3733100.html",
    gender: "Kids",
    price: 10,
    caption: "TIGERS SWEATSHIRT",
    user_id: User.find_by(username: "Editor").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191836/user_posts/ffv7mhblgpwclklr5yww.png",
    item_url: "http://www.zara.com/us/en/sale/kids/boy-%7C-4-14-years/jackets--cardigans-and-sweaters/hooded-wool-coat-c743546p3648435.html",
    gender: "Kids",
    price: 30,
    caption: "HOODED WOOL COAT",
    user_id: User.find_by(username: "tatis").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194519/user_posts/th2bha5ysovmzr5924z0.png",
    item_url: "http://www.bludot.com/modern-accessories/modern-accessories-view-all/blu-dot-handsome-bike.html",
    gender: "House",
    price: 799,
    caption: "Blu Dot x Handsome Bike",
    user_id: User.find_by(username: "cantu").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191921/user_posts/yhuka7nwocuvlsuy6vyl.png",
    item_url: "http://www.zara.com/us/en/sale/kids/girl-%7C-4-14-years/coats/fleecy-knit-coat-c541855p3935059.html",
    gender: "Kids",
    price: 18,
    caption: "FLEECY KNIT COAT",
    user_id: User.find_by(username: "tatis").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191949/user_posts/shlydmczagzcwgczzefq.png",
    item_url: "http://www.zara.com/us/en/sale/kids/girl-%7C-4-14-years/coats/three-quarter-coat-with-furry-hood-c541855p3810524.html",
    gender: "Kids",
    price: 26,
    caption: "THREE QUARTER COAT WITH FURRY HOOD",
    user_id: User.find_by(username: "tatis").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191972/user_posts/r4bcayjmhhx48ieqqf9f.png",
    item_url: "http://www.zara.com/us/en/sale/kids/girl-%7C-4-14-years/coats/embroidered-jacket-c541855p3644215.html",
    gender: "Kids",
    price: 26,
    caption: "EMBROIDERED JACKET",
    user_id: User.find_by(username: "Editor").id
  });






  # furniture

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485195456/user_posts/m87pncphb7ielxnrl6wo.png",
    item_url: "https://www.anthropologie.com/shop/minor-history-envelope-pouch?category=new-home&color=055",
    gender: "House",
    price: 38,
    caption: "Minor History Envelope Pouch",
    user_id: User.find_by(username: "tatis").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485195482/user_posts/inzi7we6vhin9e8u543s.png",
    item_url: "https://www.anthropologie.com/shop/keramisk-collection9?category=new-home&color=006",
    gender: "House",
    price: 32,
    caption: "Keramisk Collection",
    user_id: User.find_by(username: "raissa").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485195504/user_posts/s72kxk9ko8ivnbtwzre4.png",
    item_url: "https://www.anthropologie.com/shop/tufted-textured-dishtowel?category=new-home&color=011",
    gender: "House",
    price: 24,
    caption: "Tufted & Textured Dishtowel",
    user_id: User.find_by(username: "laxicama").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190331/user_posts/xxl6jejkmrdi0xseiswv.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/check-jacket-c711043p3646467.html",
    gender: "Male",
    price: 40,
    caption: "CHECK JACKET",
    user_id: User.find_by(username: "joe").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485190958/user_posts/y2fbuawp5jlslfvlcvgo.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/double-sided-coat-c731509p4042543.html",
    gender: "Female",
    price: 40,
    caption: "DOUBLE-SIDED COAT",
    user_id: User.find_by(username: "elifSezgin").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187951/user_posts/wicnmogly2lbsrrq634f.png",
    item_url: "http://www.zara.com/us/en/sale/man/outerwear/quilted-three-quarter-length-coat-c711043p3767991.html",
    gender: "Male",
    price: 60,
    caption: "QUILTED THREE QUARTER LENGTH COAT",
    user_id: User.find_by(username: "joe").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192082/user_posts/gms7dpoc8f7ebsmd0tk3.png",
    item_url: "https://www.anthropologie.com/shop/amelia-apron2?category=new-home&color=018",
    gender: "House",
    price: 36,
    caption: "amelia Apron",
    user_id: User.find_by(username: "mellonie").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192117/user_posts/tlub4qpfkli8sizqqpi6.png",
    item_url: "https://www.anthropologie.com/shop/tufted-textured-apron2?category=new-home&color=011",
    gender: "House",
    price: 38,
    caption: "Tufted & Textured Apron",
    user_id: User.find_by(username: "powpow").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192149/user_posts/ag3pi2xaehnr6jdhdrga.png",
    item_url: "https://www.anthropologie.com/shop/makensie-spoon-rest2?category=new-home&color=026",
    gender: "House",
    price: 26,
    caption: "Makensie Spoon Rest",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485196151/user_posts/h22257iog7peioafo4hb.png",
    item_url: "https://www.etsy.com/listing/126112900/mid-century-modern-cat-scratcher-modern?ref=shop_home_feat_3",
    gender: "Pet",
    price: 399,
    caption: "Mid Century Modern Cat Scratcher | Modern Cat Furniture | MCM Walnu",
    user_id: User.find_by(username: "kuro").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192174/user_posts/ttyhjdpfnzjwsbgbt4fc.png",
    item_url: "https://www.anthropologie.com/shop/splattered-notebook?category=new-home&color=023",
    gender: "House",
    price: 18,
    caption: "Splattered Notebook",
    user_id: User.find_by(username: "tatis").id
  });


Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678368/user_posts/jrukbpry0k4qwyjeytrh.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41064775&category=W_APP_DRESSES&color=035",
  gender: "Female",
  price: 59,
  caption: "Silence + Noise Cupro Babydoll Mini Tee Dress",
  user_id: User.find_by(username: "laxicama").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192201/user_posts/wjqswresu9fzjzun0hie.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/frilly-skirt-c437604p3807568.html",
    gender: "Female",
    price: 20,
    caption: "FRILLY SKIRT",
    user_id: User.find_by(username: "diana").id
  });


# Post.create({
#   image_url: "",
#   item_url: "",
#   gender: "Female",
#   price: 0,
#   caption: "",
#   user_id: User.find_by(username: "elo-elo").id
#   });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678399/user_posts/cxjvfyfxy0envgxfyoev.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=39549076&category=W_APP_DRESSES&color=069",
  gender: "Female",
  price: 49,
  caption: "Kimchi Blue Rebecca Floral Mock Neck Romper",
  user_id: User.find_by(username: "elo-elo").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192292/user_posts/ztk5lcec2wpjji7jbugu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/animal-shaped-crossbody-bag-c541579p4138010.html",
    gender: "Female",
    price: 20,
    caption: "ANIMAL-SHAPED CROSSBODY BAG",
    user_id: User.find_by(username: "powpow").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193127/user_posts/fpmoz0r2ipwkxdaym2fb.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/leather-backpack-c541579p3610041.html",
    gender: "Female",
    price: 40,
    caption: "LEATHER BACKPACK",
    user_id: User.find_by(username: "powpow").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193153/user_posts/ncm0okaguxhzmsvobklq.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/button-detail-high-heel-ankle-boots-c734178p3644706.html",
    gender: "Female",
    price: 30,
    caption: "BUTTON DETAIL HIGH HEEL ANKLE BOOTS",
    user_id: User.find_by(username: "raissa").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193268/user_posts/kx35optk0vewyjq4cxrn.png",
    item_url: "https://www.anthropologie.com/shop/isla-dinner-plate-set?category=new-home&color=040",
    gender: "House",
    price: 128,
    caption: "Isla Dinner Plate Set",
    user_id: User.find_by(username: "tatis").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193326/user_posts/coahgu0ixiupz9u811mk.png",
    item_url: "https://www.anthropologie.com/shop/buffalo-check-kimball-chair?category=furniture&color=018",
    gender: "House",
    price: 1598,
    caption: "Buffalo Check Kimball Chair",
    user_id: User.find_by(username: "raissa").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193410/user_posts/fsolntfgmjsi45mwqrjt.png",
    item_url: "https://www.anthropologie.com/shop/boro-star-console?category=furniture&color=040",
    gender: "House",
    price: 2298,
    caption: "Boro Star Console",
    user_id: User.find_by(username: "Editor").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189223/user_posts/dszcxwe67abhg3p69kz8.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/printed-dress-c437631p3782564.html",
    gender: "Female",
    price: 10,
    caption: "PRINTED DRESS",
    user_id: User.find_by(username: "edith").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485195543/user_posts/vlq5c3npcfxta6ey9wbu.png",
    item_url: "https://www.anthropologie.com/shop/tiled-zolna-chair?category=furniture&color=040",
    gender: "House",
    price: 598,
    caption: "Tiled Zolna Chair",
    user_id: User.find_by(username: "antonio").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193532/user_posts/fl3nhp7mcqjydsw9hah5.png",
    item_url: "http://www.westelm.com/products/luna-chair-h2489/?pkey=cliving-room-chairs%7Call-living-room-chairs&&cliving-room-chairs|all-living-room-chairs#viewLargerHeroOverlay",
    gender: "House",
    price: 500,
    caption: "Luna Chair",
    user_id: User.find_by(username: "raissa").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193570/user_posts/alnbunpqv4hyyltwuqjl.png",
    item_url: "http://www.westelm.com/products/indigi-coffee-table-h2424/?pkey=ccoffee-side-tables%7Ccoffee-tables&&ccoffee-side-tables|coffee-tables",
    gender: "House",
    price: 299,
    caption: "Indigi Coffee Table",
    user_id: User.find_by(username: "raissa").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194141/user_posts/hglrjbrj25hozihhiah9.png",
    item_url: "http://www.westelm.com/products/cosmos-coffee-tables-h2174/?pkey=ccoffee-side-tables%7Ccoffee-tables&&ccoffee-side-tables|coffee-tables",
    gender: "House",
    price: 499,
    caption: "Cosmos Coffee Tables",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194182/user_posts/aopobm81zdlah9dtra11.png",
    item_url: "http://www.westelm.com/products/lcl-holler-design-beam-stool-h1828/?pkey=cottomans&&cottomans",
    gender: "House",
    price: 399,
    caption: "Holler Design Beam Stool",
    user_id: User.find_by(username: "atomicBazar").id
  });


    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191719/user_posts/u0tlaw5ajljtckmxvzs1.png",
      item_url: "http://www.zara.com/us/en/sale/kids/boy-%7C-4-14-years/jackets--cardigans-and-sweaters/cardigan-with-toggles-c743546p3960031.html",
      gender: "Kids",
      price: 18,
      caption: "CARDIGAN WITH TOGGLES",
      user_id: User.find_by(username: "tatis").id
    });


    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191767/user_posts/hjvcgpohzek8krsyo4jh.png",
      item_url: "http://www.zara.com/us/en/sale/kids/boy-%7C-4-14-years/jackets--cardigans-and-sweaters/basic-cardigan-c743546p3643860.html",
      gender: "Kids",
      price: 10,
      caption: "BASIC CARDIGAN",
      user_id: User.find_by(username: "edith").id
    });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194235/user_posts/yreurauwb56grxg7puon.png",
    item_url: "http://www.westelm.com/products/mathias-mid-century-wood-frame-loveseat-h2314/?pkey=csofas%7Call-sofas&&csofas|all-sofas",
    gender: "House",
    price: 698,
    caption: "Mathias Mid-Century Wood Frame Loveseat",
    user_id: User.find_by(username: "raissa").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191204/user_posts/hol8ipmy0mkmhgrwgzc0.png",
    item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/glossy-embroidered-bomber-jacket-c731509p3678538.html",
    gender: "Female",
    price: 40,
    caption: "GLOSSY EMBROIDERED BOMBER JACKET",
    user_id: User.find_by(username: "alexadrunk").id
  });

  #
  #
  #

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193685/user_posts/jb9kanip1pskpjz6i2qb.png",
    item_url: "http://www.westelm.com/products/modern-cabinet-bookcase-h1501/?pkey=cliving-room-bookcases%7Cbookcases&&cliving-room-bookcases|bookcases",
    gender: "House",
    price: 899,
    caption: "Modern Cabinet Bookcase",
    user_id: User.find_by(username: "antonio").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193710/user_posts/agy6izuzjbvgvudy7xeo.png",
    item_url: "http://www.westelm.com/products/mid-century-office-shelving-h1081/?pkey=cliving-room-bookcases%7Cbookcases&&cliving-room-bookcases|bookcases",
    gender: "House",
    price: 279,
    caption: "Mid-Century Office Shelving",
    user_id: User.find_by(username: "antonio").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189006/user_posts/yh9tcvynxkvj376ooklc.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/printed-dress-c437631p3782564.html",
    gender: "Female",
    price: 10,
    caption: "PRINTED DRESS",
    user_id: User.find_by(username: "elo-elo").id
  });



  #
  #
  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189026/user_posts/wvlseylwwkhbbftabsrr.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/zipped-midi-dress-c437631p3940040.html",
    gender: "Female",
    price: 20,
    caption: "ZIPPED MIDI DRESS",
    user_id: User.find_by(username: "edith").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193753/user_posts/qi4w1qerhrzzye17j1yh.png",
    item_url: "http://www.westelm.com/products/wedge-shelf-acorn-w1552/?pkey=cliving-room-bookcases%7Cshelves&&cliving-room-bookcases|shelves",
    gender: "House",
    price: 79,
    caption: "Floating Wedge Shelf - Acorn",
    user_id: User.find_by(username: "antonio").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193710/user_posts/agy6izuzjbvgvudy7xeo.png",
    item_url: "http://www.westelm.com/products/mid-century-office-shelving-h1081/?pkey=cliving-room-bookcases%7Cbookcases&&cliving-room-bookcases|bookcases",
    gender: "House",
    price: 279,
    caption: "Mid-Century Office Shelving",
    user_id: User.find_by(username: "cantu").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193917/user_posts/axttzsvsv1dnfayfluau.png",
    item_url: "http://www.westelm.com/products/modern-dining-table-h1843/?pkey=cdining-tables&&cdining-tables",
    gender: "House",
    price: 699,
    caption: "Modern Dining Table",
    user_id: User.find_by(username: "atomicBazar").id
  });

    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192201/user_posts/wjqswresu9fzjzun0hie.png",
      item_url: "http://www.zara.com/us/en/sale/woman/skirts/frilly-skirt-c437604p3807568.html",
      gender: "Female",
      price: 20,
      caption: "FRILLY SKIRT",
      user_id: User.find_by(username: "laxicama").id
    });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194022/user_posts/qqcdt1lkdhvqtwrskqma.png",
    item_url: "http://www.westelm.com/products/parker-mid-century-bar-cart-h415/?pkey=cbar-sets&&cbar-sets",
    gender: "House",
    price: 349,
    caption: "Mid-Century Bar Cart",
    user_id: User.find_by(username: "antonio").id
  });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194345/user_posts/cniuwngzqzwpgg2gdclu.png",
    item_url: "http://www.bludot.com/splash-coat-rack.html",
    gender: "House",
    price: 329,
    caption: "Splash Coat Rack",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194387/user_posts/wo9cylv7yhmvmdaklouc.png",
    item_url: "http://www.bludot.com/2d-3d-small-bowl.html",
    gender: "House",
    price: 69,
    caption: "2D:3D Small Bowl",
    user_id: User.find_by(username: "Editor").id
  });

  #
  #
  #
  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194415/user_posts/gts9fboke0vmyujxdex8.png",
    item_url: "http://www.westelm.com/products/uptown-bar-shelves-h2154/?pkey=cbar-sets&&cbar-sets",
    gender: "House",
    price: 2499,
    caption: "Uptown Bar Shelves",
    user_id: User.find_by(username: "chris").id
  });



    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189114/user_posts/tbvf4azbktjwsy011rnl.png",
      item_url: "http://www.zara.com/us/en/sale/woman/dresses/cut-out-dress-c437631p3960024.html",
      gender: "Female",
      price: 20,
      caption: "CUT-OUT DRESS",
      user_id: User.find_by(username: "edith").id
    });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485195587/user_posts/hulkfqyk2om1kfpm7ngu.png",
    item_url: "http://www.bludot.com/2d-3d-letter-holder-3.html",
    gender: "House",
    price: 39,
    caption: "2D:3D Letter Holder",
    user_id: User.find_by(username: "Editor").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191438/user_posts/nyqtbrjikpfbnfz7aci8.png",
    item_url: "http://www.zara.com/us/en/sale/woman/blazers/pompom-jacket-c795025p3883075.html",
    gender: "Female",
    price: 40,
    caption: "POMPOM JACKET",
    user_id: User.find_by(username: "elo-elo").id
  });



    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187987/user_posts/bkc9u3q4t01fdt4y2kuu.png",
      item_url: "http://www.zara.com/us/en/sale/woman/skirts/flounce-skirt-c437604p3739128.html",
      gender: "Female",
      price: 10,
      caption: "FLOUNCE SKIRT",
      user_id: User.find_by(username: "nyanya").id
    });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191595/user_posts/ckbahj7og61rdbn222tz.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/pointed-ballerina-flats-c734178p3644692.html",
    gender: "Female",
    price: 20,
    caption: "POINTED BALLERINA FLATS",
    user_id: User.find_by(username: "mellonie").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194606/user_posts/uqbpfgjtvpds9towgldn.png",
    item_url: "http://www.bludot.com/bestsellers/hot-mesh-chair.html",
    gender: "House",
    price: 129,
    caption: "Hot Mesh Chair",
    user_id: User.find_by(username: "Editor").id
  });


    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189331/user_posts/fzdbsdpjp7jd48gqnyol.png",
      item_url: "http://www.zara.com/us/en/sale/woman/skirts/tulle-midi-skirt-c437604p3659565.html",
      gender: "Female",
      price: 10,
      caption: "TULLE MIDI SKIRT",
      user_id: User.find_by(username: "kate").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194689/user_posts/tg1q0vsrdg2bmtoz3xd4.png",
    item_url: "http://www.bludot.com/stash-desk.html",
    gender: "House",
    price: 399,
    caption: "Stash Desk",
    user_id: User.find_by(username: "cantu").id
  });


    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191073/user_posts/hjvfztlaglbfbqsivdgm.png",
      item_url: "http://www.zara.com/us/en/sale/woman/outerwear/view-all/quilted-jacket-c731509p3645799.html",
      gender: "Female",
      price: 40,
      caption: "QUILTED JACKET",
      user_id: User.find_by(username: "elifSezgin").id
    });




    Post.create({
      image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194719/user_posts/xqnz8epiuemgnlsebybt.png",
      item_url: "http://www.bludot.com/turn-coffee-table-1.html",
      gender: "House",
      price: 699,
      caption: "Turn Coffee Table",
      user_id: User.find_by(username: "davidio").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485194744/user_posts/djjkip6bymid0whq8oaw.png",
    item_url: "http://www.bludot.com/real-good-chairs.html",
    gender: "House",
    price: 179,
    caption: "Real Good Chair",
    user_id: User.find_by(username: "davidio").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678423/user_posts/garbqbbcpqewmvqdglun.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=36871895&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 489,
  caption: "Oliver Sleeper Chaise",
  user_id: User.find_by(username: "elo-elo").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191998/user_posts/znswyiv8mvqid8zqzlit.png",
    item_url: "http://www.zara.com/us/en/sale/kids/baby-boy-%7C-3-months-3-years/jackets--cardigans-and-sweaters/polka-dot-sweatshirt-c743502p3671012.html",
    gender: "Kids",
    price: 10,
    caption: "POLKA DOT SWEATSHIRT",
    user_id: User.find_by(username: "tatis").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192032/user_posts/tsded6bybew3cml9usre.png",
    item_url: "http://www.zara.com/us/en/sale/kids/baby-boy-%7C-3-months-3-years/jackets--cardigans-and-sweaters/landscape-sweatshirt-c743502p3711530.html",
    gender: "Kids",
    price: 10,
    caption: "LANDSCAPE SWEATSHIRT",
    user_id: User.find_by(username: "tatis").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485198357/user_posts/c462megs6tzhiwxe4xbe.png",
    item_url: "https://www.etsy.com/listing/387588852/cactus-dog-teepee?ref=pr_faveshops",
    gender: "Pet",
    price: 37,
    caption: "Pet Teepee",
    user_id: User.find_by(username: "kuro").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485196420/user_posts/cnu4lztlgif2kpmvppxz.png",
    item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41331877&category=M_BOTTOMS",
    gender: "Male",
    price: 49,
    caption: "BDG Light Blue Super Skinny Jean",
    user_id: User.find_by(username: "antonio").id
    });




  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187987/user_posts/bkc9u3q4t01fdt4y2kuu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/flounce-skirt-c437604p3739128.html",
    gender: "Female",
    price: 10,
    caption: "FLOUNCE SKIRT",
    user_id: User.find_by(username: "Editor").id
  });





  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189781/user_posts/iomaurb1inyfnhqdchcv.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/split-suede-crossbody-bag-with-tassels-c541579p3645474.html",
    gender: "Female",
    price: 16,
    caption: "SPLIT-SUEDE CROSSBODY BAG WITH TASSELS",
    user_id: User.find_by(username: "ghost").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189425/user_posts/rkp2esmdm5a9jt9ojxj4.png",
    item_url: "http://www.zara.com/us/en/sale/woman/dresses/flounce-dress-c437631p3814572.html",
    gender: "Female",
    price: 20,
    caption: "FLOUNCE DRESS",
    user_id: User.find_by(username: "diana").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485195037/user_posts/csacriyhegps8dpejug3.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/tricolour-clutch-c541579p3786020.html",
    gender: "Female",
    price: 16,
    caption: "TRICOLOUR CLUTCH",
    user_id: User.find_by(username: "kate").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485192292/user_posts/ztk5lcec2wpjji7jbugu.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/animal-shaped-crossbody-bag-c541579p4138010.html",
    gender: "Female",
    price: 20,
    caption: "ANIMAL-SHAPED CROSSBODY BAG",
    user_id: User.find_by(username: "alexadrunk").id
  });


  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485193127/user_posts/fpmoz0r2ipwkxdaym2fb.png",
    item_url: "http://www.zara.com/us/en/sale/woman/bags/leather-backpack-c541579p3610041.html",
    gender: "Female",
    price: 40,
    caption: "LEATHER BACKPACK",
    user_id: User.find_by(username: "Editor").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485189828/user_posts/was9mrfpzyhxqirig9kj.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/high-heel-leather-ankle-boots-with-zip-c734178p3805015.html",
    gender: "Female",
    price: 40,
    caption: "HIGH HEEL LEATHER ANKLE BOOTS WITH ZIP",
    user_id: User.find_by(username: "edith").id
  });

  Post.create({
    item_url: "http://www.saintstudio.com.br/shop/sale/t-shirt-black-bar/",
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485187870/user_posts/klokxvgwohcto3to4qd0.png",
    gender: "Male",
    price: 74,
    caption: "T-Shirt Black Bar",
    user_id: User.find_by(username: "devendra").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188161/user_posts/fo2old70ma2haaarzryc.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/suede-ballerinas-with-heel-c734178p3705006.html",
    gender: "Female",
    price: 20,
    caption: "SUEDE BALLERINAS WITH HEEL",
    user_id: User.find_by(username: "brit").id
  });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485188183/user_posts/nzx1svsy89sw1eaxuqyn.png",
    item_url: "http://www.zara.com/us/en/sale/woman/shoes/view-all/laminated-leather-ballerinas-with-heel-c734178p3740047.html",
    gender: "Female",
    price: 20,
    caption: "LAMINATED LEATHER BALLERINAS WITH HEEL",
    user_id: User.find_by(username: "Editor").id
  });



Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678445/user_posts/sapowygg9fflekx4w4wj.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=40023939&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 379,
  caption: "Bromo Nesting Tables Set",
  user_id: User.find_by(username: "elo-elo").id
  });


  #

  #
  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1485191557/user_posts/rwzav6svsrdhzxcrkol0.png",
    item_url: "http://www.zara.com/us/en/sale/woman/skirts/tulle-skirt-c437604p3711616.html",
    gender: "Female",
    price: 13,
    caption: "TULLE SKIRT",
    user_id: User.find_by(username: "kate").id
  });



Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678468/user_posts/jba86galbqavkxohyurv.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=22821599&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 79,
  caption: "Vinyl Record Storage Shelf",
  user_id: User.find_by(username: "elo-elo").id
  });



  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678041/user_posts/cl7ebwhtrh3ize45kgqt.png",
    item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=38919932&category=MENS_SHOES&color=010",
    gender: "Male",
    price: 160,
    caption: "adidas Tubular X Primeknit Sneaker",
    user_id: User.find_by(username: "Editor").id
    });

  Post.create({
    image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678012/user_posts/c67j6g9d6pudvmc2mfoa.png",
    item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41331877&category=M_BOTTOMS",
    gender: "Male",
    price: 49,
    caption: "BDG Light Blue Super Skinny Jean",
    user_id: User.find_by(username: "Editor").id
    });





      Post.create({
        image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484677980/user_posts/bsqbpdfq423m8tku7wjh.png",
        item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41749805&category=M_OUTERWEAR",
        gender: "Male",
        price: 89,
        caption: "adidas Colorado Windbreaker Jacket",
        user_id: User.find_by(username: "Editor").id
        });
