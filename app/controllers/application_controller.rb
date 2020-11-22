class ApplicationController < ActionController::Base
    def hello
        render html: "hello wolrd!"
    end
end
