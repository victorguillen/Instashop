export const getPosts = (user) => (
  $.ajax({
    method: "GET",
    url: "/api/profile/index",
    data: user
  })
);
//
// export const receivePost = (id) => (
//   $.ajax({
//     method: "GET",
//     url: `/api/posts/${id}`
//   })
// );
