local side = "left"
local password = "TashaNET"
local opentime = 5
while true do
term.clear()
term.setCursorPos(1,1)
print("Welcome To IT Workshop")
print("Please Enter Password")
write("Password:")
local input = read("*")
 
if input == "TashaNET" then
term.clear()
term.setCursorPos(1,1)
print("Password Correct Welcome To IT Workshop")
redstone.setOutput("left", true)
sleep(2)
redstone.setOutput("left", false)
else
print("Password Incorrect")
sleep(2)    
end
end
