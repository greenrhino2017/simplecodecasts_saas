class PagesController < ApplicationController
  def home
    @silver_plan = Plan.find(1)
    @gold_plan = Plan.find(2)
  end
  
  def about
  end
end
