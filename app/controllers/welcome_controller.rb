class WelcomeController < ApplicationController
  def home
  end

  def download_resume
  send_file(
    "#{Rails.root}/public/Resume - Ryan T. Bohr.pdf",
    filename: "Resume - Ryan T. Bohr.pdf",
    type: "application/pdf"
  )
  end
end
