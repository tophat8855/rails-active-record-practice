class PeopleController < ApplicationController

  def index #options for ordering and filtering are commented out
    #@people = Person.all
    #@people = Person.order(:first_name)
    #@people = Person.where(awesome: true)
    @people = Person.where(eye_color: 'green')
  end

end
