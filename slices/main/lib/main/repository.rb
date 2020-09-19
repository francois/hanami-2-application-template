# frozen_string_literal: true

require "ala/repository"
require_relative "entities"

module Main
  class Repository < Ala::Repository
    struct_namespace Entities
  end
end
