class LunchController < ApplicationController
    def go
        eataries = ['清六屋','龍郎','七福軒','天地','番長']
        @recommend = eataries.sample
    end
end
