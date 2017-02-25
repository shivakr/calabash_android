require 'calabash-android/abase'

class Homepage < Calabash::ABase
  include App::MainMenu

  def trait
    "AppCompatTextView marked:'Homepage'"
  end

  def select_main_menu
    touch main_menu
  end

  def main_menu
    "ImageButton"
  end


  # def verify_app_launched_and_i_am_in_home_page
  #   element_exists("AppCompatTextView marked:'Homepage'")
  # end
end
