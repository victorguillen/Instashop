export const fetchUser = (id) => (
  $.ajax({
    method: "GET",
    url: `/api/users/${id}`,
  })
);

export const fetchUsers = () => (
  $.ajax({
    method: "GET",
    url: `/api/users`,
  })
);

export const updateUser = (userData) => (
  $.ajax({
    method: "PATCH",
    url: `/api/users/${userData.id}`,
    data: userData
  })
);



export const fetchTargetUser = (userId) => (
  $.ajax({
    method: "GET",
    url: `/api/users/target`,
    data: { id: userId }
  })
);
