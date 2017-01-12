# API Endpoints

## HTML API

### Root

- `GET /` - loads React web app

## JSON API

### Users

- `POST /api/users`
- `PATCH /api/users`

### Session

- `POST /api/session`
- `DELETE /api/session`
- `GET /api/session`

### Posts

- `GET /api/posts`
- `POST /api/posts`
- `GET /api/posts/:id`
- `PATCH /api/posts/:id`
- `DELETE /api/posts/:id`

### Comments

- `GET /api/comments`
- `POST /api/posts/:post_id/comments`
- `DELETE /api/comments/:id`

### Likes
  - `POST /api/posts/:post_id/likes`
  - `DELETE /api/likes/:id`

### Follows
  - `POST /api/follows`
  - `DELETE /api/follows/:id`
