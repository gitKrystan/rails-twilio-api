require "rails_helper"

describe "inbound text message", vcr: true do
  # it "responds to a message when the user replies" do
  #   RestClient.get( "http://localhost:3000/inbound_messages", params: {ToCountry: "US",
  #                                          ToState: "DC",
  #                                          SmsMessageSid: "SMcaqabc07f372bc6eef2abcaaea36f462",
  #                                          NumMedia: "0",
  #                                          ToCity: "WASHINGTON",
  #                                          FromZip: "34690",
  #                                          SmsSid: "SMcaqabc07f372bc6eef2abcaaea36f462",
  #                                          FromState: "FL",
  #                                          SmsStatus: "received",
  #                                          FromCity: "CLEARWATER",
  #                                          Body: "Reply22",
  #                                          FromCountry: "US",
  #                                          To: "+12023354524",
  #                                          ToZip: "20388",
  #                                          NumSegments: "1",
  #                                          MessageSid: "SMcaqabc07f372bc6eef2abcaaea36f462",
  #                                          AccountSid: ENV['TWILIO_ACCOUNT_SID'],
  #                                          From: "+17275427826",
  #                                          ApiVersion: "2010-04-01",
  #                                          controller: "inbound_messages",
  #                                          action: "respond"}
  #   )
  #   expect(Message.last.body).to eq 'test'
  # end
end
