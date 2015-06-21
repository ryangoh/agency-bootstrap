class User < ActiveRecord::Base

  after_initialize :defaults

  def defaults
    self.name ||= 'John Doe'
    self.jobs ||= 'Your job here'
    self.facebook ||= '#'
    self.github ||= '#'
    self.website ||= '#'
    self.picture ||= 'johndoe.png'
    self.batch_number ||= '1'
    self.role ||= 'student'
    # self.approved = false if self.approved.nil?

  end

end
