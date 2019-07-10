class MonstersController < ApplicationController
  def show
    @monsters = Monster.all
  end
end
