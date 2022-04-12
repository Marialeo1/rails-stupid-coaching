class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]

    if @question == "i am going to work right now!"
      @answer = "Great"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end



#  private

#   def stupide_co(question)
#     if question.downcase == "i am going to work right now!"
#         ''
#     elsif question.end_with?("?")
#         "Silly question, get dressed and go to work!"
#     else
#         "I don't care, get dressed and go to work!"
#     end
#   end
# end
