class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
    end
    def chau
        render html: "Chau!"
    end
end
