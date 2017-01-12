## Component Hierarchy

**AuthFormContainer**
 - AuthForm

**Feed**
 - Navbar
  + Feed
  + Profile
  - UploadForm
  - Logout
 - Posts

**UploadContainer**
 - UploadForm

**Post**
 - PostDetail
  + Likes
  + Comment Item


**CommentContainer**
 - Comment Item

## Routes

|Path   | Component   |
|-------|-------------|
| "/signup" | "AuthFormContainer" |
| "/login" | "AuthFormContainer" |
| "/feed" | "Feed" |
| "/feed/photo/:photoId" | "PostDetail" |
| "/users/:userId" | "Profile" |
| "/users/:userId/photos/:photoId" | "PostDetail" |
| "/upload" | "PostForm" |
| "/discover" | "Discover" |
