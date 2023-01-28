-- CONFIG --

-- Ping Limit
pingLimit = 250

-- CODE --

RegisterServerEvent("checkMyPingBro")
AddEventHandler("checkMyPingBro", function()
	ping = GetPlayerPing(source)
	if ping >= pingLimit then
		DropPlayer(source, "Ta trop de ping zebi (Limit: " .. pingLimit .. " ton ping: " .. ping .. ")")
	end
end)