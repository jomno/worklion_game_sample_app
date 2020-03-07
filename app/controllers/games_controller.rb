class GamesController < ApplicationController
  def index
  end

  def result
    @player = params[:player]
    hand = ["가위", "바위", "보"]
    @computer = hand.sample
    
    if @player == @computer
        @result = "비겼습니다."
    elsif @player == "가위" && @computer == "바위"
        @result =  "졌습니다."
    elsif @player == "가위" && @computer == "보"
        @result =  "이겼습니다."
    elsif @player == "바위" && @computer == "보"
        @result =  "졌습니다."
    elsif @player == "바위" && @computer == "가위"
        @result =  "이겼습니다."
    elsif @player == "보" && @computer == "가위"
        @result =  "졌습니다."
    elsif @player == "보" && @computer == "바위"
        @result =  "이겼습니다."
    else
        @result =  "잘못 입력했습니다."
    end
  end
end
