--Modify built in tabs or add your own custom tabs here

AddMOTDTab("Message Of The Day", {
	subtitle = "Server changelogs/ rules or updates...",
	color = Color(51,102,255),
	icon = "modernmotd/ico-monitor.png",
	url = "http://www.garrysmod.com/2013/07/05/13-07-05/"
})

AddMOTDTab("Community Website", {
	subtitle = "The latest from ourcommunity.com",
	color = Color(255,77,77),
	icon = "modernmotd/ico-globe.png",
	url = "http://www.facepunch.com"
})

--You can change the url option to steamurl="http://www.paypal.com"
--to have it open in the steam browser instead.
AddMOTDTab("Donate for VIP", {
	subtitle = "Donate and upgrade for tons of VIP features...",
	color = Color(255,166,77),
	icon = "materials/modernmotd/ico-dollar.png",
	url = "http://www.paypal.com/"
})

--Set the serverlist = true option in a tab to
--have it open the serverlist based on the server you add in cl_addservers.lua
AddMOTDTab("Server Portal", {
	subtitle = "See and quickly connect to any of our community servers!",
	color = Color(153,0,153),
	icon = "modernmotd/ico-gmod.png",
	serverlist = true
})

AddMOTDTab("Rules", {
	subtitle = "All the server rules you need for a game!",
	color = Color(51,102,255),
	icon = "modernmotd/ico-note.png",
	text =  [[The rules for this server are as follows,
		1) No minging
		2) No rule breaking
		3) Have fun!
		------------------------
		Any Questions? You can use !admin to request an admin
	]]
})

--Close button, you can remove this if you have another way of
--closing the menu, or set the close option on another button
AddMOTDTab("Close", {
	color = Color(51,102,255),
	icon = "modernmotd/ico-close.png",
	close = "close"
})