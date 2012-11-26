FactoryGirl.define do 
	factory :user do
		name 		"Luis Gutierrez"
		email 		"cinema.nightmare@gmail.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end