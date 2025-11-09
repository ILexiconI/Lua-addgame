local running = true
local num1, num2, userAns, trueAns, choice

num2 = 1
print('Exit by answering "exit"')
while running do
	num1 = math.random(1, 10)
	io.write(num1.." + "..num2.." = ")
	userAns = io.read()
	trueAns = num1 + num2
	num2 = math.random(1, 10)

	if tonumber(userAns) == trueAns then
		print("Correct!")
	elseif userAns=="exit" then
		print("Exiting program")
		break
	else
		choice = math.random(1, 3)
		if choice == 1 then print("Muppet.")
		elseif choice == 2 then print("Plank.")
		elseif choice == 3 then print("Peabrain.")
		end
	end
end

