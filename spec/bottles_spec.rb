require 'spec_helper'
require_relative '../lib/bottles'

RSpec.describe Bottles, "next row" do
  context "runs new verse" do
    it "should return right text" do

      expect(Bottles.new.verse(99)).to eq '99 bottles of beer on the wall, 99 bottles of beer.
      Take one down and pass it around, 98 bottles of beer on the wall.'
    end
  end


end
