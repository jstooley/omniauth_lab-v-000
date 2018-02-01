class User < ActiveRecord::Base
  def self.destroy_all
    self.all.delete
  end
end
