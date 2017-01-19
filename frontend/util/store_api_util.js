import configureStore from '../store/store';

export const preloadedState = () => (
  configureStore({
    session: {
      currentUser: window.currentUser,
      errors: [],
    }
  })
);
