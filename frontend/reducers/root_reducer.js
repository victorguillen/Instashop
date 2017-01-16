import { combineReducers } from "redux";
import { SessionReducer } from "./session_reducer";
import { PostReducer } from "./post_reducer";
import { ProfileReducer } from "./profile_reducer";

const RootReducer = combineReducers({
  session: SessionReducer,
  posts: PostReducer,
});

export default RootReducer;
