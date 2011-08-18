class SkillsController < ApplicationController

  def home
    @title="Home"
  end

  def sql
    @title="SQL"
  end

  def oraclesql
    @title="Oracle SQL"
  end

  def dotnet
    @title=".Net"
  end

  def ruby
    @title="Ruby"
  end

  def rails
    @title="Rails"
  end

  def unix
    @title="Unix"
  end

  def vim
    @title="Vim"
  end

  def visualstudio
    @title="Visual Studio"
  end

  def office
    @title="Office"
  end

  def tips
    @title="Tips"
  end

  def tricks
    @title="Tricks"
  end

  def help
    @title="Help"
  end

  def contact
    @title="Contact"
  end

  def about
    @title="About"
  end

end
