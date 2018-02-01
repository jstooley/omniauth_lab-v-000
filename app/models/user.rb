class User
  def self.destroy_all
    self.each do |t|
      t.delete
    end
  end
end
