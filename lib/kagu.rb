# frozen_string_literal: true
require 'active_support'
require 'active_record'
require 'elasticsearch/model'

module Kagu
  extend ActiveSupport::Autoload
  autoload :Bootstrap
  autoload :Models
  autoload :Tags
  autoload :Query

  def self.root
    File.dirname __dir__
  end

  Bootstrap.bootstrap
end
