class EntriesController < ApplicationController
  def index
    @entries = Entry.all_for_user(@current_user)
  end
end
