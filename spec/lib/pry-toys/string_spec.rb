require 'spec_helper'

describe String do
  let(:n) { 500 }
  let(:toy) { String.toy(n) }

  it "has valid type" do
    expect(toy.class).to eq String
  end

  it "has right number of words" do
    expect(toy.split.size).to eq n
  end
end