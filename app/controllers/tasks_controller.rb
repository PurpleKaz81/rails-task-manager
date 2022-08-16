class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def method_name

  end

end
