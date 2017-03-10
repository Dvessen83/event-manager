class VisitorsController < ApplicationController

  def index
    @visitors = Visitor.all
  end

  def show
    @visitor = Visitor.find(params[:id])

  end

  def new
    @visitor = Visitor.new

  end

  def create
    visitor_params = params.require(:visitor).permit(:first_name, :last_name, :age, :image_url, :payment_method, :event_id)

    @visitor = Visitor.new(visitor_params)

    event = Event.find(params[:visitor][:event_id])

    if event.visitors.count < event.capacity

      @visitor.save

      redirect_to @visitor
    else
      render 'new'
    end

  end

  def edit
    @visitor = Visitor.find(params[:id])

  end

  def update
    @visitor = Visitor.find(params[:id])

    visitor_params = params.require(:visitor).permit(:first_name, :last_name, :age, :image_url, :payment_method, :event_id)

    event = Event.find(params[:visitor][:event_id])

    if event.visitors.count < event.capacity
      @visitor.update_attributes(visitor_params)
      redirect_to @visitor
    else
      render "edit"
    end

  end


end
