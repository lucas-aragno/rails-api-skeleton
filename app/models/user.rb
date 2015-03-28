class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_and_belongs_to_many :teams
  has_one :organization
  belongs_to :organization


  def add_to_team( team )
  end

  def remove_from_team ( team )
  end

  def remove_admin_priviledges( team )
  end

  def add_admin_priviledges( team )
  end

  def delete_from_organization( org )
  end

end
