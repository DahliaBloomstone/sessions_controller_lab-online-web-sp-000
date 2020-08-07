class SessionsController < ApplicationController

def new
  end

#log in flow:
def create
  session[:name] = params[:name]
  redirect_to '/'
end

#log out flow:
def destroy
  session.delete :name

end

end
