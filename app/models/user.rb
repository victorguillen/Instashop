class User < ActiveRecord::Base

  validates :username, presence: true, uniqueness: true
  validates :password_digest, :session_token, presence: true
  validates :password, length: { minimum: 6, allow_nil: true }
  # validates :full_name, :email, presence: true

  attr_reader :password

  after_initialize :ensure_session_token

  has_many :posts
  has_many :comments
  has_many :likes
  has_many :followers
  has_many :follows

  def self.find_by_credentials(user, password)
    current_user = User.find_by(username: user)
    return nil unless current_user
    current_user.is_password?(password) ? current_user : nil
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
