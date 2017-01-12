``` js
{
  currentUser: {
    id: 1,
    username: "username"
    full_name: "Victor"
    email: "email@gmail.com"
    bio: " I need more sleep "
    session_token: "jlbdwdwsl"
    image_url: "http://www.google/images/23452"
  },
  posts: {
    1: {
      user-id: 1,
      image_url: "http://google.com/image1",
      item_url: "http://google.com/item1",
      category: "apparel",
      gender: "mens",
      price: 90,
      caption: "Denim Jacket",
      likes: 4
      }
    2: {
      user-id: 2,
      image_url: "http://google.com/image2",
      item_url: "http://google.com/item2",
      category: "apparel",
      gender: null,
      price: 120,
      caption: "Record player",
      likes: 1000
      }
    }
  },
  followers: [
      follower_id: 3,
      follower_id: 4,
      follower_id: 5
  ],
  follows: [
      followed_id: 3,
      followed_id: 4,
      followed_id: 5
  ],
  comments: {
    1: {
      body: "cool!",
      user_id: 1,
      post_id: 1,
    }
  }
}
```
