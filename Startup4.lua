local side = "left"
local password = "TashaROM"
local opentime = 5
while true do
term.clear()
term.setCursorPos(1,1)
print("Welcome To Drive Storage 1")
print("Please Enter Password")
write("Password:")
local input = read("*")
 
if input == "TashaROM" then
term.clear()
term.setCursorPos(1,1)
print("Password Correct Welcome To Drive Storage 1")
redstone.setOutput("left", true)
sleep(2)
redstone.setOutput("left", false)
else
print("Password Incorrect")
sleep(2)    
end
end
