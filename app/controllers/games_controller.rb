class GamesController < ApplicationController

    def new
        @letters = ('A'..'Z').to_a.shuffle.first(10)
    end

    def score
        @word = params[:word].split("")
        @letters = params[:letters].split   

    end

    # if included?(attempt.upcase, grid)
    #     if english_word?(attempt)
    #         score = compute_score(attempt, time)
    #         [score, "well done"]
    #     else
    #         [0, "not an english word"]
    #     end
    #     else
    #     [0, "not in the grid"]
    #     end
    # end
end

