require "rails_helper"

describe Message, vcr: true do
  let!(:message) { build :message_with_invalid_number }

  it "doesn't save the message if twilio gives an error" do
    expect(message.save).to be false
  end

  it 'adds an error if the to number is invalid' do
    message.save
    expect(message.errors.messages[:base]).to eq ["The 'To' number #{message.to} is not a valid phone number."]
  end
end
