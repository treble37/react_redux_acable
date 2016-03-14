# http://nithinbekal.com/posts/rails-action-cable
# http://www.sitepoint.com/action-cable-and-websockets-an-in-depth-tutorial/

class ChatChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chat_channel"
  end

  def unsubscribed
    # do something
  end


end
