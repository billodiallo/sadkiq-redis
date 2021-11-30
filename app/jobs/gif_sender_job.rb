class GifSenderJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    UserNotifierMailer.send_randomness_email(email, thought).deliver_now
  end
end
