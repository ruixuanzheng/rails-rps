class ZebraController < ApplicationController
 
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "rock"
      @result = "We tied!"
    end
    if @random_move == "paper"
      @result = "We lost!"
    end
    if @random_move == "scissors"
      @result = "We won!"
    end
    
  
    render({:template => "game_templates/play_rock"})
  end

  def elephant
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "paper"
      @result = "We tied!"
    end
    if @random_move == "scissors"
      @result = "We lost!"
    end
    if @random_move == "rock"
      @result = "We won!"
    end
    
    render({:template => "game_templates/play_paper"})
  end

  def lion
    @random_move = ["rock", "paper", "scissors"].sample
    if @random_move == "scissors"
      @result = "We tied!"
    end
    if @random_move == "rock"
      @result = "We lost!"
    end
    if @random_move == "paper"
      @result = "We won!"
    end
  
    render({:template => "game_templates/play_scissors"})
  end

  def rabbit
    render({:template => "game_templates/home"})
  end

end
