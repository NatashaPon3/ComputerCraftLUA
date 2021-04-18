local side = "left"
local password = "Tasha"
local opentime = 5
while true do
term.clear()
term.setCursorPos(1,1)
print("Welcome To Natasha's Office")
print("Please Enter Password")
write("Password:")
local input = read("*")
 
if input == "Tasha" then
term.clear()
term.setCursorPos(1,1)
print("Password Correct Welcome To Natasha Office")
redstone.setOutput("left", true)
sleep(2)
redstone.setOutput("left", false)
else
print("Password Incorrect")
sleep(2)    
end
end
