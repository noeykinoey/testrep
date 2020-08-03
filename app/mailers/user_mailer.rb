class UserMailer < ApplicationMailer
	def test_email
		@greeting = "HELLO"
		mail to: "to@example.org"
	end
end
