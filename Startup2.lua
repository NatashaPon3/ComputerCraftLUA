local side = "left"
local password = "TashaNET"
local opentime = 5
while true do
term.clear()
term.setCursorPos(1,1)
print("Welcome To IT Department")
print("Please Enter Password")
write("Password:")
local input = read("*")
 
if input == "TashaNET" then
term.clear()
term.setCursorPos(1,1)
print("Password Correct Welcome To IT Department")
redstone.setOutput("right", true)
sleep(2)
redstone.setOutput("right", false)
else
print("Password Incorrect")
sleep(2)    
end
end
