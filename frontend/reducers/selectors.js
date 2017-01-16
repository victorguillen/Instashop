import values from 'lodash/values';

export const listPosts = (state) => (
  values(state.posts.posts)
);
