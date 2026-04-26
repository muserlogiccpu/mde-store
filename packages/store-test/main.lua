local function callback(frame, module)
	local string = Instance.new("TextLabel")
	string.Parent = frame
  	string.Name = "Never gonna give you up"
	string.Size = UDim2.new(1,0,1,0)
	string.BackgroundTransparency = 1
	string.Text = "Hello world!"
  	module.changeItemTheme(_G.darktheme, string)
end
return callback
