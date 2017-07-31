require 'discordrb'

bot = Discordrb::Bot.new token: '<token here>', client_id: 168123456789123456

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end
