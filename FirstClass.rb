#Tutorial inicial
numArray=[1,2,3,4,5]
numArray.each do |num|
	if num%2==0
		puts "agora foi de novo"
	else
		puts "agora não foi mais"
	end
end