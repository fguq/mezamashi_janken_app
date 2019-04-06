class JankenSupportController < ApplicationController

  def home
  end

  def result
    hand = %w(グー チョキ パー)
   @hand_result = hand.shuffle[0]
  end
  
end
