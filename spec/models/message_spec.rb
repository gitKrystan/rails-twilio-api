require "rails_helper"

describe Message, vcr: true do
  it "doesn't save the message if twilio gives an error" do
    message = Message.new(body: 'hi', to: '11111')
    expect(message.save).to be false
  end
end
