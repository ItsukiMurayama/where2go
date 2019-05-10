class LunchController < ApplicationController
    def go
        eataries = ['清六屋','龍郎','七福軒','天地','どぶ']
        @recommend = eataries.sample
    end
end
