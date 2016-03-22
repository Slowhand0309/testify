# coding: utf-8
require 'recot/tasks/base_task'
require 'recot/tasks/sync_task'
require 'recot/tasks/resdoc_task'

module Recot
  module Tasks
    # declare all task
    ALL_TASKS = %w(SyncTask ResdocTask)
  end
end
