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

  def roll_two_ten
    @rolls = []

    2.times do
      die = rand(1..10)
      @rolls.push(die)
    end

    render ({:template => "pages_template/two_ten"})
  end

  def roll_one_twenty
    @die = rand(1..20)

    render ({:template => "pages_template/one_twenty"})
  end

  def roll_five_four
    @rolls = []

    5.times do
      die = rand(1..4)

      @rolls.push(die)
    end

    render ({:template => "pages_template/five_four"})
  end


end
