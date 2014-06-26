--Modern MOTD Server Dist
if MODERN then MODERN = MODERN
else MODERN = {} end
include('sh_modernconfig.lua')

function MODERN.PlayerSay( ply, chattext, pblic )
    if (string.sub(chattext, 1, #chattext) == MODERN.ChatCommand) then
		SendUserMessage("MODERN_Open", ply)
    end
end

if MODERN.ChatCommand and MODERN.ChatCommand != "" then
	hook.Add( "PlayerSay", "MODERN_PlayerSay", MODERN.PlayerSay );
end