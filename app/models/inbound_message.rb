class InboundMessage
  def self.respond_to_sender(sender)
    Message.create(
      body: 'You are such a nice lady',
      to: sender
    )
  end
end
