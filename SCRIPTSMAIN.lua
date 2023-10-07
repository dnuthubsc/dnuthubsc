local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("ACS", "dnuthub")

local tgls = serv:Channel("autoopenorb")

tgls:Toggle(
    "Auto-open-Orb(DBZ)",
    false,
    function(bool)
    getgenv().autoEgg = bool
    print('Auto Egg is', bool)
       if bool then
      buyEgg();
    end
end)
local lbls = serv:Channel("what")

lbls:Label("idk not gonna make this scripts further also this scripts is make by dnuthubsc")

