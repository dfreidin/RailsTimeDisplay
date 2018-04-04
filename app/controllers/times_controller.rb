class TimesController < ApplicationController
  def main
    @time = Time.current.ctime
  end
end
