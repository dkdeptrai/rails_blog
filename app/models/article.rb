# frozen_string_literal: true

class Article < ApplicationRecord # rubocop:disable Style/Documentation
  has_many :comments

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
