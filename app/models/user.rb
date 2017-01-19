class User < ActiveRecord::Base

  validates :username,
    uniqueness: { message: "Sorry, that username is taken." },
    presence: { message: "Username is required" }
  validates :password_digest, :session_token, presence: true
  validates :password, length: {
    minimum: 6,
    allow_nil: true,
    message: "Create a password at least 6 characters long."
  }

  attr_reader :password

  after_initialize :ensure_session_token

  has_many :posts

  has_many :comments

  has_many :follows,
  class_name: "Follow",
  foreign_key: :followed_id

  has_many :followers,
    through: :follows,
    source: :follower

  has_many :followed_users,
  through: :followings,
  source: :followed_user

  has_many :followings,
  class_name: "Follow",
  foreign_key: :follower_id

  def self.find_by_credentials(user, password)
    user_err = "Invalid The username you entered doesn't belong to
      an account. Please check your username and try again."
    pass_err = "Invalid Sorry, your password was incorrect.
      Please double-check your password."
      # debugger;
    current_user = User.find_by(username: user)
    return user_err unless current_user
    current_user.is_password?(password) ? current_user : pass_err
  end

  def password=(password)
    @password = password
    self.password_digest = BCrypt::Password.create(password)
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  def ensure_session_token
    self.session_token ||= SecureRandom.urlsafe_base64(128)
  end

  def reset_session_token!
    self.session_token = SecureRandom.urlsafe_base64(128)
    self.save
    self.session_token
  end

end
