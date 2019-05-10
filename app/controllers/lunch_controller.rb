class LunchController < ApplicationController
    def go
        eataries = Eatery.ApplicationController
        @recommend = eataries.sample
    end
end
