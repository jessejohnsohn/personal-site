class VisitorsController < ApplicationController

  def index
    @visitor = Visitor.all
    end

  
end
