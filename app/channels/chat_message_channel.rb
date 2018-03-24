class ChatMessageChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chat_message_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def speak(data)
    ChatMessage.create! user_id: current_user.id, body: data['message']
  end
end
