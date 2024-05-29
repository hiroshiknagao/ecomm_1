class CheckoutsController < ApplicationController
  def create
    stripe_secret_key
  end
end
