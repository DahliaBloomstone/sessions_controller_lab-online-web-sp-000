class SessionsController < ApplicationController

def new
  end

#log in flow:
def create
  session[:username] = params[:username]
  redirect_to '/'
end

#log out flow:
def destroy
  session.delete :username
end

end
