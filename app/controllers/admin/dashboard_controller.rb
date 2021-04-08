class Admin::DashboardController < ApplicationController
  def show
    @catCount = Category.count
    @prodCount = Product.count
  end
end
