class PagesController < ApplicationController
  def home
    render({:template => "pages_template/home"})
  end

  def roll_two_six
    @rolls = []
    2.times do
      die = rand(1..6)
      @rolls.push(die)
    end

    render ({:template => "pages_template/two_six"})
  end


end
