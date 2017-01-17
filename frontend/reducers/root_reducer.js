import { combineReducers } from "redux";
import { SessionReducer } from "./session_reducer";
import { PostReducer } from "./post_reducer";
import { UserReducer } from "./user_reducer";

const RootReducer = combineReducers({
  session: SessionReducer,
  posts: PostReducer,
  user: UserReducer
});

export default RootReducer;
