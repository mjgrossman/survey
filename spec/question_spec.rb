require 'spec_helper'

describe Question do
  it{should belong_to :survey}
  it{should have_many :responses}
  it{should have_many :choices}
end
