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

  Follow.new(follower_id: 2, followed_id: 1)


User.create({
  username: "matt",
  full_name: "Matt Mc.",
  email: "matt@gmail.com",
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484680543/profile_pics/vm2r8jyc7rltkcdcjasl.png",
  bio: "",
  password: "password"
  });

User.create({
  username: "laxicama",
  full_name: "Ximena M.",
  email: "ximena@gmail.com",
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484680579/profile_pics/yqzk9nlaxhaxphnavtpw.png",
  bio: "...",
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
  username: "Antonio",
  full_name: "Antonio Quadro",
  email: "antonio@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_scale,r_76,w_150/v1484932900/998134_963113137098645_458954537496836306_n_simqzo.jpgs",
  bio: "23 Brazil Architect",
  password: "password"
});

User.create({
  username: "ElifSezgin",
  full_name: "Elif Sezgin",
  email: "elif@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_crop,h_150,r_76,w_150,x_25,y_20/v1484933636/Elif_Sezgin_phocw9.jpg",
  bio: "23 Turkey Biology major",
  password: "password"
});

User.create({
  username: "AdrianL",
  full_name: "Adrian Lobdill",
  email: "adrian@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_crop,h_150,r_76,w_150,x_25,y_20/v1484933290/Adrian_Lobdill_bhsxse.jpg",
  bio: "web developer",
  password: "password"
});

User.create({
  username: "Bors",
  full_name: "Boris Grogg",
  email: "bor@gmail.com",
  image_url: "https://cloudinary.com/console/media_library#/dialog/image/upload/Boris_Grogg_xubfc6",
  bio: "Lawyer entrepreneur",
  password: "password"
});

User.create({
  username: "Brown",
  full_name: "Bronwyn Dunn",
  email: "bron@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_crop,h_150,r_76,w_150,x_25,y_20/v1484933760/Bronwyn_Dunn_jxzhgd.jpg",
  bio: "25 Ireland curator",
  password: "password"
});


User.create({
  username: "Elle",
  full_name: "Eileen Ho",
  email: "elle@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_crop,h_150,r_76,w_150,x_25,y_20/v1484934108/Eileen_Ho_s35hgl.jpg",
  bio: "28 SF",
  password: "password"
});

User.create({
  username: "Brit",
  full_name: "Brittany F.",
  email: "brit@gmail.com",
  image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_scale,h_150,r_76,w_150/v1484934366/Screen_Shot_2017-01-20_at_9.44.36_AM_oonejl.png",
  bio: "25 SD",
  password: "password"
});

# User.create({
#   username: "Brit",
#   full_name: "Brittany F.",
#   email: "brit@gmail.com",
#   image_url: "http://res.cloudinary.com/duovuuybb/image/upload/c_scale,h_150,r_76,w_150/v1484934565/Screen_Shot_2017-01-20_at_9.48.58_AM_nir1nx.png",
#   bio: "25 SD",
#   password: "password"
# });



# Post.new({
#   image_url: "",
#   item_url: "",
#   gender: "Male",
#   price: 0,
#   caption: "",
#   user_id: User.find_by(username: "Editor").id
#   });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484677980/user_posts/bsqbpdfq423m8tku7wjh.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41749805&category=M_OUTERWEAR",
  gender: "Male",
  price: 89,
  caption: "adidas Colorado Windbreaker Jacket",
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678041/user_posts/cl7ebwhtrh3ize45kgqt.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=38919932&category=MENS_SHOES&color=010",
  gender: "Male",
  price: 160,
  caption: "adidas Tubular X Primeknit Sneaker",
  user_id: User.find_by(username: "Editor").id
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678091/user_posts/icll0fsedms84wjmb62e.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=40013013&category=M_TOPS",
  gender: "Male",
  price: 35,
  caption: "adidas X Pharrell Williams Brand Tee",
  user_id: User.find_by(username: "Editor").id
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678144/user_posts/ocxxjlifu0htgil7mauw.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=38996732&category=MENS_SHOES",
  gender: "Male",
  price: 85,
  caption: "Dr. Martens Combs Boot",
  user_id: User.find_by(username: "Editor").id
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678168/user_posts/ycvvwzklgqbx9daroigi.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=36428894&category=M_TOPS&color=091",
  gender: "Male",
  price: 54,
  caption: "Stevens Denim Button-Down Shirt",
  user_id: User.find_by(username: "matt").id
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678219/user_posts/bozcfpqviensfe06og4t.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=39460613&category=M_BOTTOMS&color=004",
  gender: "Male",
  price: 49,
  caption: "UO Easton Skinny Stretch Chino Pant",
  user_id: User.find_by(username: "matt").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678243/user_posts/dvxs7jzyrt7awj2spuq5.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=40409435&category=M_OUTERWEAR",
  gender: "Male",
  price: 129,
  caption: "Levi's Buffalo Plaid Flannel Sherpa Trucker Jacket",
  user_id: User.find_by(username: "matt").id
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678296/user_posts/xbeidmcjgl3eyvwydzt5.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=37336872&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 598,
  caption: "Grand Sienna Headboard",
  user_id: User.find_by(username: "laxicama").id
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678346/user_posts/o87yi4rdp3p3iy838wgc.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=34003798&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 249,
  caption: "Amber Wooden Carved Screen",
  user_id: User.find_by(username: "laxicama").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678368/user_posts/jrukbpry0k4qwyjeytrh.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=41064775&category=W_APP_DRESSES&color=035",
  gender: "Female",
  price: 59,
  caption: "Silence + Noise Cupro Babydoll Mini Tee Dress",
  user_id: User.find_by(username: "laxicama").id
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
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678423/user_posts/garbqbbcpqewmvqdglun.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=36871895&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 489,
  caption: "Oliver Sleeper Chaise",
  user_id: User.find_by(username: "elo-elo").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678445/user_posts/sapowygg9fflekx4w4wj.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=40023939&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 379,
  caption: "Bromo Nesting Tables Set",
  user_id: User.find_by(username: "elo-elo").id
  });

Post.create({
  image_url: "https://res.cloudinary.com/duovuuybb/image/upload/v1484678468/user_posts/jba86galbqavkxohyurv.png",
  item_url: "https://www.urbanoutfitters.com/urban/catalog/productdetail.jsp?id=22821599&category=A_FURN_FURNITURE",
  gender: "Neutral",
  price: 79,
  caption: "Vinyl Record Storage Shelf",
  user_id: User.find_by(username: "elo-elo").id
  });
