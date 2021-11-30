class GifSenderJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    GifSenderJob.perform_later(params[:mailers][:email], params[:mailers][:thought])
  end
end
