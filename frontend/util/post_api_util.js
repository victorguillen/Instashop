export const fetchPosts = (user) => (
  $.ajax({
    method: "GET",
    url: "/api/posts",
    data: user
  })
);

export const createPost = (post) => (
  $.ajax({
    method: "POST",
    url: "/api/posts",
    data: post
  })
);

export const deletePost = (id) => (
  $.ajax({
    method: "DELETE",
    url: `/api/posts/${id}`
  })
);
