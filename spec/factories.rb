FactoryGirl.define do
  factory :message do
    body 'test body'
    to ENV['TWILIO_TO_NUMBER']

    factory :message_with_invalid_number do
      to '5005550001'
    end
  end
end
