class User < ApplicationRecord

  acts_as_voter

  rolify

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :topics
  has_many :posts

  after_create :assign_default_role


  def assign_default_role
    self.add_role(:member) if self.roles.blank?
  end

  def admin?
    has_role?(:admin)
  end
end
