export const getPosts = (user) => (
  $.ajax({
    method: "GET",
    url: "/api/posts",
    data: user
  })
);
