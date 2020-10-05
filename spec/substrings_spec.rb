# frozen_string_literal: true

require 'rspec'

require_relative '../app/substrings'

RSpec.describe Substrings do
  let(word) {  }
  let(dictionary) {  }
  let(hash_response) {  }

  it 'list each substring' do
    expect(subject.substrings(word, dictionary)).to eql?(hash_response)
  end
end
