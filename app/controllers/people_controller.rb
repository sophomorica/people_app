class PeopleController < ApplicationController
  def index
    @people = Person.all
  end

  def show
  end

  def new
  end
end
