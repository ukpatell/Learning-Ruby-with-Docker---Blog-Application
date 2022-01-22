class WelcomeController < ApplicationController
    def test
        render plain: 'Hello from Docker'
    end
end
