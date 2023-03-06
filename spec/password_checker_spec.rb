require 'password_checker'

RSpec.describe PasswordChecker do
    it "Password is more than 8 characters" do
        passwordChecker = PasswordChecker.new
        result = passwordChecker.check('password')
        expect(result).to eq true
    end
    it "Password is less than 8 characters" do
        passwordChecker = PasswordChecker.new
        expect { passwordChecker.check('pass') }.to raise_error "Invalid password, must be 8+ characters."
    end
end
