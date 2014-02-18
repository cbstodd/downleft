FactoryGirl.define do 
	factory :user do 
		name 				  "Colin Stodd"
		email 				  "cbstodd@me.com"
		password 			  "foobar"
		password_confirmation "foobar"
	end
end