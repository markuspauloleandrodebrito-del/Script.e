====================windows=====================
local Window = Fluent:CreateWindow({
Title = "ininite jump" .. Fluent.Version,
TabWidth = 160, Size = UDim2.fromOffset(580, 460), Theme = "Dark"
})
===================tabs========================
local tabs = {
Main = Window:AddTab({ Title = "Main" }),
Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}
==================buttons=======================
tabs.Main:AddButton({ Title = "infinite jump", Callback = function() end })
==================notification==================
Fluent:Notify({ Title = "Notification", Content = "oiii" })
==================paragraph=====================
Tabs.Main:AddParagraph({ Title = "infinite jump", Content = "script aqui!" })
