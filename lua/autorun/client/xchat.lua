net.Receive("xChat", function()
    local author = net.ReadString()
    local msg = net.ReadString()

    chat.AddText(Color(127, 159, 255), "[Discord] ", Color(127, 63, 111), author .. ": ", Color(218, 218, 218), msg)
end)