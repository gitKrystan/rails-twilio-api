class InboundMessagesController < ApplicationController
  def respond
    binding.pry
    sender = params[:From]
    InboundMessage.respond_to_sender(sender)
    redirect_to root_path
  end
end
