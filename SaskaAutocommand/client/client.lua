RegisterCommand('autot', function()
 addClientChat("1m2011")
 addClientChat("328nii")
 addClientChat("690r")
 addClientChat("600sel")
 addClientChat("bmci")
 addClientChat("c63s")
 addClientChat("caracara3")
 addClientChat("coopers")
 addClientChat("exc530sm")
 addClientChat("g65amg")
 addClientChat("hayabusa")
 addClientChat("m4lb")
 addClientChat("q820")
 addClientChat("r820")
 addClientChat("rs615")
 addClientChat("sultan2c")
 addClientChat("tr22")
 addClientChat("volvo850r")
 addClientChat("xk120")
end, false)

function addClientChat(message)
TriggerEvent ('chat:addMessage', {
   color = {0, 255, 255},
   multiline = true, 
 args = {"KAUPUNKI", message}
})
end