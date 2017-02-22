# Instashop

[Instashop Live][heroku]

[heroku]: http://www.insta-shop.io/

Instashop is a Full-stack single-page app that makes online shopping easier, it allows its users to curated wish lists and share them with friends. Inspired by Svpply and UI/UX modeled after Instagram.

## Features & Implementation

### Creating and Rendering Posts


Users can create post by simply providing the websites url, the image url and the price. It's also possible to add a caption and a category. After submitting the item is added to their profile. To prevent broken links and optimize storage of images, each image gets uploaded to Cloudinary's CDN, allowing faster delivery and reliability to the user.

![image of post-form](/docs/screenshots/post.png)

```js
def create
    @post = Post.new(post_params)
    new_url = Cloudinary::Uploader.unsigned_upload(@post.image_url, 'user_post')
    @post['image_url'] = new_url['secure_url']
    if @post.save
      render "api/posts/show"
    else
      render json: @post.errors.full_messages, status: 422
    end
  end
```

### Wishlist and Wants

Its possible for the user to expand their wishlist by either creating a new post or by clicking the Want button on other peoples items. These items get added to their profile and can be easily removed by clicking the Remove button.
To have a clean and simple design this app uses a hover effect to hide the Want/Remove button, it also makes use of modals to bring detailed information of each item, the modal can be accessed by clicking on any post revealing the items description, price and comments.

![image of a users profile](/docs/screenshots/profile.png)

```js
<div className="hov-but">
  <button
  	className="modal-want2"
  	onClick={ this.handleSubmit }>
  	  {this.belongsToUser() ? "Remove" : "Want"}
  </button>
</div>
<Modal
isOpen={this.state.modalOpen}
onAfterOpen={this.onModalOpen}
onRequestClose={this.modalClose}
closeTimeoutMS={200}
contentLabel="Modal"
style={modal}
>
```

![image of a modal](/docs/screenshots/modal.png)


### Comments

The user is able to leave comments on posts.

![image of a post](/docs/screenshots/feed.png)

### Feed, Discover and Follow

In the feed the user can find the posts of all the people they're following, in the Discover tab the user can find new users to follow, there is a horizontal scroll bar showcasing other users posts, this helps the users get an idea of what other people are adding to their wishlist. Every time the user accesses the discovery they get to see randomly selected users, this made possible by creating a simple helper function to shuffle all the users and give the current user new options each time.

![image of the discover page](/docs/screenshots/discover.png)

```js
shuffle(posts) {
  for (let i = posts.length - 1; i > 0; i--) {
      let j = Math.floor(Math.random() * (i + 1));
      let temp = posts[i];
      posts[i] = posts[j];
      posts[j] = temp;
  }
  return posts;
}
```
