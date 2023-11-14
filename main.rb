require_relative 'app'


def main
  app = App.new
  loop do
    render_choices
    choice = gets.chomp.to_i
    if choice >= 7
      puts 'Thank you for using this app'
      break
    end
    choose_number(choice, app)
  end
end

main
