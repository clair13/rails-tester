class UsersController<ApplicationController
  def index
    @name = "I am the Index action!"
  end

  def new
    @name = "I am the New action "
  end
end