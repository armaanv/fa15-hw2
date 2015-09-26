class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text             = "You are nothing!"
    @empty_params     = params[:name].blank? && params[:adjective].blank?
    @name, @adjective = params[:name], params[:adjective]
  end

  def age
  end

  def person
    person = Person.new params[:name], params[:age]
    @introduction = person.introduce
    @birth_year   = person.birth_year
    @nickname     = person.nickname
  end
end
