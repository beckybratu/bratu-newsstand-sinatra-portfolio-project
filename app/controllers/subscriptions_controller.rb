class SubscriptionsController < ApplicationController

  get "/subscriptions" do
    @user = current_user
    @subscriptions = Subscription.all
    erb :'/subscriptions/subscriptions'
  end

end
