class User
  def self.destroy_all
    self.all.delete
  end
end
