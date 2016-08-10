class TimesController < ApplicationController
  def main
    @datenow = Time.now.strftime("%b %d, %Y")
  	@timenow = Time.now.strftime("%H:%M %p")
  end
end
