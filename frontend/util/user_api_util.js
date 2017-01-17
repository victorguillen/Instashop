export const fetchUser = (id) => (
  $.ajax({
    method: "GET",
    url: `/api/users/${id}`,
  })
);

export const updateUser = (userData) => (
  $.ajax({
    method: "PATCH",
    url: `/api/users/${userData.id}`,
    data: userData
  })
);
