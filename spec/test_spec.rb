require 'spec_helper'
describe GuessMadeEvent do
  it 'notifies TwitterService when guess made' do
    expect(TwitterService).to receive(:handle_guess_made)
    GuessMadeEvent.new(1,false).fire!
  end

end
