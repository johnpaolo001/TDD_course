require_relative "hello"

RSpec.describe Hello do

    it "should return 'Hello world' " do
        greeting = Hello.say_hello

        expect(greeting).to eq("Hello World!")  
    end
end