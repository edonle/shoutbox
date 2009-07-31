class Shout < ActiveRecord::Base

  validates_presence_of :message  
  validates_length_of   :name,  :within => 1..255  
  validates_format_of   :email, :with   => /^[a-z0-9_.-]+@[a-z0-9-]+\.[a-z.]+$/i

  def self.all_shouts
    Shout.find(:all, :limit => 10, :order => 'id DESC')
  end
end
