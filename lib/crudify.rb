require 'active_support'
require 'active_record'
require 'action_controller'
require 'will_paginate'
require 'meta_search'

require 'crudify/hook_methods'
require 'crudify/class_methods'
require 'crudify/base'

module Crudify
  class Engine < Rails::Engine
  end
end

ActionController::Base.send(:include, Crudify::Base)