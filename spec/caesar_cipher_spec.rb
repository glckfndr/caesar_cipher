require 'spec_helper'
require_relative '../lib/caesar_cipher'
# Implement a caesar cipher that takes in a string and
# the shift factor and then outputs the modified string
describe 'caesar_cipher method implenentation' do
  it 'takes in a string and the shift factor and then outputs the modified string' do
    expect(caesar_cipher('What a string!', 5)).to eq('Bmfy f xywnsl!')
  end
end
