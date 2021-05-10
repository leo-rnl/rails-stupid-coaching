class QuestionsController < ApplicationController

def ask;
  if !params[:question].nil?
    @question = params[:question]
    if @question != "I am going to work"
      if @question[-1] == "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    else
      @answer = "Great!"
    end
  end
end

end
