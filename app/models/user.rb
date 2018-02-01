class User
  def self.destroy_all
    self.all do |t|
      t.delete
    end
  end
end
