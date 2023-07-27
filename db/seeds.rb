5.times do |i|
    Message.create(content: "Greeting #{i + 1}")
  end