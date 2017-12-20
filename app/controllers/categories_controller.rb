class CategoriesController < ApplicationController

get "/categories" do
  if logged_in?
    @user = current_user
    @categories = Category.all
    erb :'/categories/categories'
  else
    redirect to '/login'
  end
end

end
