class HelloConsumer < Racecar::Consumer
  subscribes_to "contacts_message"

  def process(message)
    puts "Received message: #{message.value}"
    
  end
end
