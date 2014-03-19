class BotsController < ApplicationController

  def index

    @bot = Bot.new.client
  end

end
