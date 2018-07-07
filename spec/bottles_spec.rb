require 'spec_helper'
require_relative '../lib/bottles'

RSpec.describe Bottles, 'next row' do
  describe 'runs new verse' do
    it 'should return right text with amount=99' do

      expect(Bottles.new.verse(99)).to eq '99 bottles of beer on the wall, 99 bottles of beer.
      Take one down and pass it around, 98 bottles of beer on the wall.'
    end
  end



  describe 'runs new verse' do
    it 'should return right text with amount=98' do

      expect(Bottles.new.verse(98)).to eq '98 bottles of beer on the wall, 98 bottles of beer.
      Take one down and pass it around, 97 bottles of beer on the wall.'
    end
  end



  describe 'runs new verse' do
    it 'should return right text with amount=97' do

      expect(Bottles.new.verse(97)).to eq '97 bottles of beer on the wall, 97 bottles of beer.
      Take one down and pass it around, 96 bottles of beer on the wall.'
    end
  end



  describe 'runs new verse' do
    it 'should return right text with amount=1' do

      expect(Bottles.new.verse(1)).to eq '1 bottle of beer on the wall, 1 bottle of beer.
      Take it down and pass it around, no more bottles of beer on the wall.'
    end
  end



  describe '#verse' do
    it 'should return right text with amount=0' do

      expect(Bottles.new.verse(0)).to eq 'No more bottles of beer on the wall, no more bottles of beer.
 Go to the store and buy some more, 99 bottles of beer on the wall.'
    end
  end
end