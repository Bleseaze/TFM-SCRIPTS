--Mario TFM--

---- tfm_lua/mario2_ext.tfm.lua.txt
--- 
--- This script is a compilation of other scripts.
--- Compiler: pshy_merge (https://github.com/Pshy0/pshy_merge).
--- pshy version: v0.10.13
--- script version: v0.2.1-1
--- 

if __PSHY_PASTED__ then error("<b><r>\nYOU PASTED THE SCRIPT TWICE!!!</r></b>") end
do
local pshy = {}
pshy.PSHY_VERSION = "v0.10.13"
pshy.MAIN_VERSION = "v0.2.1-1"
pshy.BUILD_TIME = "1663245403.3155286"
pshy.INIT_TIME = os.time()
math.randomseed(os.time())
if not _ENV then _ENV = _G end
_ENV.pshy = pshy
print(" ")
pshy.modules_list = pshy.modules_list or {}
pshy.modules_list[1] = {name = "pshy.compiler.require", file = "pshy_merge/lua/pshy/compiler/require.lua", start_line = 85, end_line = 132}
pshy.modules_list[2] = {name = "pshy.commands.list", file = "pshy_merge/lua/pshy/commands/list/init.lua", start_line = 135, end_line = 154}
pshy.modules_list[3] = {name = "pshy.events", file = "pshy_merge/lua/pshy/events/init.lua", start_line = 156, end_line = 242}
pshy.modules_list[4] = {name = "pshy.help.pages", file = "pshy_merge/lua/pshy/help/pages.lua", start_line = 244, end_line = 265}
pshy.modules_list[5] = {name = "pshy.room", file = "pshy_merge/lua/pshy/room.lua", start_line = 267, end_line = 297}
pshy.modules_list[6] = {name = "pshy.perms", file = "pshy_merge/lua/pshy/perms.lua", start_line = 299, end_line = 640}
pshy.modules_list[7] = {name = "pshy.commands.get_target_or_error", file = "pshy_merge/lua/pshy/commands/get_target_or_error.lua", start_line = 642, end_line = 661}
pshy.modules_list[8] = {name = "pshy.bases.speedfly", file = "pshy_merge/lua/pshy/bases/speedfly.lua", start_line = 663, end_line = 751}
pshy.modules_list[9] = {name = "pshy.utils.print", file = "pshy_merge/lua/pshy/utils/print.lua", start_line = 753, end_line = 780}
pshy.modules_list[10] = {name = "pshy.ui.dialog", file = "pshy_merge/lua/pshy/ui/dialog.lua", start_line = 783, end_line = 853}
pshy.modules_list[11] = {name = "pshy.utils.strings", file = "pshy_merge/lua/pshy/utils/strings.lua", start_line = 855, end_line = 907}
pshy.modules_list[12] = {name = "pshy.enums.colors", file = "pshy_merge/lua/pshy/enums/colors.lua", start_line = 909, end_line = 955}
pshy.modules_list[13] = {name = "pshy.utils.lua", file = "pshy_merge/lua/pshy/utils/lua.lua", start_line = 957, end_line = 1009}
pshy.modules_list[14] = {name = "pshy.utils.tfm", file = "pshy_merge/lua/pshy/utils/tfm.lua", start_line = 1011, end_line = 1084}
pshy.modules_list[15] = {name = "pshy.utils.types", file = "pshy_merge/lua/pshy/utils/types.lua", start_line = 1086, end_line = 1263}
pshy.modules_list[16] = {name = "pshy.commands", file = "pshy_merge/lua/pshy/commands/init.lua", start_line = 1265, end_line = 1665}
pshy.modules_list[17] = {name = "pshy.utils.functions", file = "pshy_merge/lua/pshy/utils/functions.lua", start_line = 1667, end_line = 1698}
pshy.modules_list[18] = {name = "pshy.commands.list.lua", file = "pshy_merge/lua/pshy/commands/list/lua.lua", start_line = 1700, end_line = 1851}
pshy.modules_list[19] = {name = "pshy.commands.list.tfm", file = "pshy_merge/lua/pshy/commands/list/tfm.lua", start_line = 1853, end_line = 1910}
pshy.modules_list[20] = {name = "pshy.tools.fcplatform", file = "pshy_merge/lua/pshy/tools/fcplatform.lua", start_line = 1912, end_line = 2095}
pshy.modules_list[21] = {name = "pshy.alternatives.chat", file = "pshy_merge/lua/pshy/alternatives/chat.lua", start_line = 2097, end_line = 2181}
pshy.modules_list[22] = {name = "pshy.alternatives.timers", file = "pshy_merge/lua/pshy/alternatives/timers.lua", start_line = 2183, end_line = 2266}
pshy.modules_list[23] = {name = "pshy.anticheats.adminchat", file = "pshy_merge/lua/pshy/anticheats/adminchat.lua", start_line = 2268, end_line = 2312}
pshy.modules_list[24] = {name = "pshy.players", file = "pshy_merge/lua/pshy/players/init.lua", start_line = 2314, end_line = 2365}
pshy.modules_list[25] = {name = "pshy.anticheats.ban", file = "pshy_merge/lua/pshy/anticheats/ban.lua", start_line = 2367, end_line = 2594}
pshy.modules_list[26] = {name = "pshy.anticheats.antiguest", file = "pshy_merge/lua/pshy/anticheats/antiguest.lua", start_line = 2596, end_line = 2683}
pshy.modules_list[27] = {name = "pshy.anticheats.loadersync", file = "pshy_merge/lua/pshy/anticheats/loadersync.lua", start_line = 2685, end_line = 2768}
pshy.modules_list[28] = {name = "pshy.utils.rotation", file = "pshy_merge/lua/pshy/utils/rotation.lua", start_line = 2770, end_line = 2863}
pshy.modules_list[29] = {name = "pshy.events.disable", file = "pshy_merge/lua/pshy/events/disable.lua", start_line = 2865, end_line = 2889}
pshy.modules_list[30] = {name = "pshy.events.enable", file = "pshy_merge/lua/pshy/events/enable.lua", start_line = 2891, end_line = 2913}
pshy.modules_list[31] = {name = "pshy.utils.tables", file = "pshy_merge/lua/pshy/utils/tables.lua", start_line = 2915, end_line = 3082}
pshy.modules_list[32] = {name = "pshy.maps.list", file = "pshy_merge/lua/pshy/maps/list/init.lua", start_line = 3084, end_line = 3093}
pshy.modules_list[33] = {name = "pshy.rotations.list", file = "pshy_merge/lua/pshy/rotations/list/init.lua", start_line = 3095, end_line = 3132}
pshy.modules_list[34] = {name = "pshy.rotations.list.transformice", file = "pshy_merge/lua/pshy/rotations/list/transformice.lua", start_line = 3134, end_line = 3179}
pshy.modules_list[35] = {name = "pshy.rotations.newgame", file = "pshy_merge/lua/pshy/rotations/newgame.lua", start_line = 3181, end_line = 3748}
pshy.modules_list[36] = {name = "pshy.bases.cannons", file = "pshy_merge/lua/pshy/bases/cannons.lua", start_line = 3750, end_line = 3798}
pshy.modules_list[37] = {name = "pshy.bases.checkpoints", file = "pshy_merge/lua/pshy/bases/checkpoints.lua", start_line = 3800, end_line = 3900}
pshy.modules_list[38] = {name = "pshy.bases.splashscreen", file = "pshy_merge/lua/pshy/bases/splashscreen.lua", start_line = 3902, end_line = 3960}
pshy.modules_list[39] = {name = "pshy.ui.v1", file = "pshy_merge/lua/pshy/ui/v1.lua", start_line = 3962, end_line = 4046}
pshy.modules_list[40] = {name = "pshy.bases.scores", file = "pshy_merge/lua/pshy/bases/scores.lua", start_line = 4048, end_line = 4245}
pshy.modules_list[41] = {name = "pshy.utils.tfm_enum_fix", file = "pshy_merge/lua/pshy/utils/tfm_enum_fix.lua", start_line = 4247, end_line = 4261}
pshy.modules_list[42] = {name = "pshy.images.list", file = "pshy_merge/lua/pshy/images/list/init.lua", start_line = 4264, end_line = 4418}
pshy.modules_list[43] = {name = "pshy.images.list.bonuses", file = "pshy_merge/lua/pshy/images/list/bonuses.lua", start_line = 4420, end_line = 4454}
pshy.modules_list[44] = {name = "pshy.bonuses.list", file = "pshy_merge/lua/pshy/bonuses/list/init.lua", start_line = 4456, end_line = 4462}
pshy.modules_list[45] = {name = "pshy.bonuses", file = "pshy_merge/lua/pshy/bonuses/init.lua", start_line = 4464, end_line = 4856}
pshy.modules_list[46] = {name = "pshy.bonuses.list.basic", file = "pshy_merge/lua/pshy/bonuses/list/basic.lua", start_line = 4858, end_line = 5053}
pshy.modules_list[47] = {name = "pshy.players.keyboard", file = "pshy_merge/lua/pshy/players/keyboard.lua", start_line = 5055, end_line = 5133}
pshy.modules_list[48] = {name = "pshy.bonuses.list.mario", file = "pshy_merge/lua/pshy/bonuses/list/mario.lua", start_line = 5135, end_line = 5299}
pshy.modules_list[49] = {name = "pshy.bonuses.list.misc", file = "pshy_merge/lua/pshy/bonuses/list/misc.lua", start_line = 5301, end_line = 5413}
pshy.modules_list[50] = {name = "pshy.bonuses.mapext", file = "pshy_merge/lua/pshy/bonuses/mapext.lua", start_line = 5415, end_line = 5433}
pshy.modules_list[51] = {name = "pshy.rotations.mapinfo", file = "pshy_merge/lua/pshy/rotations/mapinfo.lua", start_line = 5435, end_line = 5736}
pshy.modules_list[52] = {name = "pshy.bonuses.xmlext", file = "pshy_merge/lua/pshy/bonuses/xmlext.lua", start_line = 5738, end_line = 5827}
pshy.modules_list[53] = {name = "pshy.commands.list.modules", file = "pshy_merge/lua/pshy/commands/list/modules.lua", start_line = 5829, end_line = 5894}
pshy.modules_list[54] = {name = "pshy.commands.list.game", file = "pshy_merge/lua/pshy/commands/list/game.lua", start_line = 5896, end_line = 5968}
pshy.modules_list[55] = {name = "pshy.bases.version", file = "pshy_merge/lua/pshy/bases/version.lua", start_line = 5970, end_line = 6073}
pshy.modules_list[56] = {name = "pshy.help", file = "pshy_merge/lua/pshy/help/init.lua", start_line = 6075, end_line = 6273}
pshy.modules_list[57] = {name = "pshy.essentials", file = "pshy_merge/lua/pshy/essentials.lua", start_line = 6275, end_line = 6285}
pshy.modules_list[58] = {name = "mario2", file = "./lua/mario2.lua", start_line = 6287, end_line = 6588}
pshy.modules_list[59] = {name = "mario2_ext", file = "./lua/mario2_ext.lua", start_line = 6591, end_line = 6602}
pshy.modules = pshy.modules or {}
for i_module, module in ipairs(pshy.modules_list) do
	pshy.modules[module.name] = module
end
do
--- pshy.compiler.require
--
-- Define a `pshy.require` function.
-- The function behave like the Lua `require` one.
-- Calls to the function are also parsed by the compiler to include the right files.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--
-- @preload
pshy = pshy or {}
--- List of functions to load after a new module have been loaded.
-- They will be called with the name of the loaded module.
pshy.require_postload_functions = {}
--- Load a module from the `pshy.modules` table.
-- Load a module if it have not been loaded already.
-- @param module_name The name of the module.
-- @param optional The module may or may not be loaded. If present, whatever the value, the compiler will ignore the call.
-- @return The module's return.
function pshy.require(module_name, optional)
local module = pshy.modules[module_name]
if not module then
if not optional then
print(string.format("<r>ERROR: <n>require: Module `%s` not found!", module_name))
end
return nil
end
if not module.loaded then
if module.loading then
error(string.format("<r> Module `%s` recursively required!", module_name))
end
module.loading = true
local success
success, module.value = pcall(module.load)
if not success then
if not optional then
error(string.format("<r>Loading %s:\n %s", module_name, module.value))
end
module.value = nil
end
module.loading = false
module.loaded = true
for i_postload_function, postload_function in ipairs(pshy.require_postload_functions) do
postload_function(module_name)
end
end
return pshy.modules[module_name].value
end
end
pshy.modules["pshy.compiler.require"].loaded = true
pshy.modules["pshy.commands.list"].load = function()
--- pshy.commands.list
--
-- The commands's list.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--- Commands lists
-- keys represent the lowecase command name.
-- values are tables with the following fields:
-- - func: the function to run
--   the functions will take the player name as the first argument,
--   then the remaining ones.
-- - help: the help string to display when querying for help.
-- - arg_types: an array the argument types (not including the player name).
--   if arg_types is undefined then this is determined automatically.
-- - arg_names:
-- - no_user: true if the called function doesnt take the command user as
--   a first argument.
local command_list = {}
return command_list
end
pshy.modules["pshy.events"].load = function()
--- pshy.events
--
-- Adds an event `eventInit(init_duration)` called when the script was loaded.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy = pshy or {}
--- Namespace.
local events = {}
--- Set of events to minimize.
-- Minimized events will be faster but have less functionalities.
events.to_minimize = {}
events.to_minimize["eventEmotePlayed"] = true
events.to_minimize["eventKeyboard"] = true
events.to_minimize["eventPlayerCrouchKey"] = true
events.to_minimize["eventPlayerGetCheese"] = true
events.to_minimize["eventPlayerJumpKey"] = true
events.to_minimize["eventPlayerMeep"] = true
events.to_minimize["eventPlayerMeepKey"] = true
--- Events map.
-- The key is the event function name.
-- Values are tables with the following fields:
--	- module_names:			A list of module names corresponding to entries in `original_functions`.
--	- module_indices:		A map of module names corresponding to indices of entries in the other lists.
--	- original_functions:	A list of functions corresponding to the recovered event functions.
--	- functions:			A list of functions to run when this event runs. Fields may become dummy functions or be set back to the values from `original_functions`.
events.events = {}
--- Assertion variables.
local event_functions_created = false
--- Get all new event functions.
local function RecoverEventFunctions(last_module_name)
if event_functions_created ~= false then
print(string.format("<r>ERROR: <n>RecoverEventFunctions: Events were already created when processing `%s`!", last_module_name))
end
local event_functions = {}
local module = pshy.modules[last_module_name]
module.event_count = 0
for obj_name, obj in pairs(_ENV) do
if type(obj) == "function" then
if string.find(obj_name, "event", 1, true) == 1 then
event_functions[obj_name] = obj
module.event_count = module.event_count + 1
end
end
end
for event_name, event_function in pairs(event_functions) do
if not events.events[event_name] then
events.events[event_name] = {module_names = {}, module_indices = {}, functions = {}, original_functions = {}}
end
table.insert(events.events[event_name].module_names, last_module_name)
events.events[event_name].module_indices[last_module_name] = #events.events[event_name].module_names
table.insert(events.events[event_name].original_functions, event_function)
table.insert(events.events[event_name].functions, event_function)
_ENV[event_name] = nil
end
end
--- Create the event functions
-- A call to this is added by the compiler and run at the end of initialization.
function events.CreateFunctions()
assert(event_functions_created == false)
for event_name, event in pairs(events.events) do
local event_functions = event.functions
if not events.to_minimize[event_name] then
_ENV[event_name] = function(...)
for i_func, func in ipairs(event_functions) do
if (func(...) ~= nil) then
return
end
end
end
else
_ENV[event_name] = function(...)
for i_func, func in ipairs(event_functions) do
func(...)
end
end
end
end
event_functions_created = true
if eventInit then
local init_duration = os.time() - pshy.INIT_TIME
eventInit(init_duration)
end
end
--- Hook `pshy.require`:
table.insert(pshy.require_postload_functions, RecoverEventFunctions)
return events
end
pshy.modules["pshy.help.pages"].load = function()
--- pshy.help.pages
--
-- Base list for help pages.
--
-- @author tfm:Pshy#3752
--- Help pages.
-- Key is the name page.
-- Value is the help table (help page).
-- Help pages fields:
--	string:back			- upper page.
--	string:title		- title of the page.
--	string:text			- text to display at the top of the page.
--	set:commands		- set of chat command names.
--	set:examples		- map of action (string) -> command (string) (click to run).
--	set:subpages		- set of pages to be listed in that one at the bottom.
--	bool:restricted		- if true, require the permission "!help page_name"
local help_pages = {}
help_pages[""] = {title = "Main Help", text = "Use '<j>*</j>' to run a command on all players.\nPrefix commands with `<j>pshy.</j>` or <j>`other.`</j> in case of conflict.\n", details = "Commands syntax:\n\n<p align='left'><v>!command(aliases) &lt;required_argument&gt; [optional_argument]</v></p>\nCommands color code:\n\n<p align='left'><v>GREEN - Commands everyone can use (commands may still not allow some actions).<v>\n<j>YELLOW - Cheat commands that are enabled when an admin use `!enablecheats`.</j>\n<r>RED - Admin only commands.</r>\n<vi>PURPLE - Script loader only commands.</vi></p>\n", subpages = {}}
help_pages["pshy"] = {back = "", title = "Pshy", text = "Pshy version '<ch2>" .. tostring(pshy.PSHY_VERSION) .. "</ch2>'.\n", subpages = {}}
help_pages[""].subpages["pshy"] = help_pages["pshy"]
return help_pages
end
pshy.modules["pshy.room"].load = function()
--- pshy.room
--
-- Provides basic room informations.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
--- Namespace.
local room = {}
--- Module loader.
-- This is the person on who's account the script is running.
room.loader = string.match(({pcall(nil)})[2], "^(.-)%.")
--- Module launcher.
-- If there is only one player in the room then they are the launcher.
-- Otherwise the launcher will be set to the loader.
room.launcher = nil
for player_name in pairs(tfm.get.room.playerList) do
if room.launcher then
room.launcher = room.loader
break
end
room.launcher = player_name
end
--- Is the room private.
room.is_private = string.sub(tfm.get.room.name, 1, 1) == "@"
--- Is the room a tribehouse.
room.is_tribehouse = string.byte(tfm.get.room.name, 2) == 3
--- Is the room in funcorp mode.
-- In fact this will only tell if some features are available.
room.is_funcorp = tfm.exec.getPlayerSync() ~= nil
return room
end
pshy.modules["pshy.perms"].load = function()
--- pshy.perms
--
-- Handles permissions.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local room = pshy.require("pshy.room")
--- Namespace.
local perms = {}
--- Help page:
help_pages["perms_map"] = {title = "Permissions", text = "Handles permissions.\n", commands = {}}
--- Room admins.
-- Admins will have access to most of the functionalities of the scripts.
-- The module loader is automatically added as an admin.
-- Settings starting in `perms.auto_admin_*` define who can join room admins by themselves using `!adminme`.
perms.admins = {}
perms.admins[room.loader] = 0
perms.auto_admin_admins = true
perms.auto_admin_moderators = true
perms.auto_admin_funcorps = true
perms.auto_admin_authors = true
--- Script authors.
-- Authors will be allowed to join room admins if `perms.auto_admin_authors` is `true`.
-- They can always join room admins in private rooms.
perms.authors = {}
perms.authors[105766424] = "Pshy#3752"
--- Funcorp map.
-- Those players can join room admins if `perms.auto_admin_funcorps` is `true`.
perms.funcorps = {}
perms.funcorps[105766424] = "Pshy#3752"
--- Permissions map.
-- This map store per-player and per-groups sets of permissions.
perms.perms = {}
perms.perms.everyone = {}			-- permissions everyone has
perms.perms.cheats = {}				-- permissions given to everyone when cheats are enabled
perms.perms.admins = {}				-- admins permissions
--- Messages shown to players who can join room admins before they do.
perms.admin_instructions = {}
--- Are permissions in `perms.perms.cheats` available to everyone.
perms.cheats_enabled = false									-- do players have the permissions in `perms.perms.cheats`
--- Internal use:
local admin_add_count = 1
local admins_added = {}						-- table of list of added admins by admin
local admins = perms.admins
local authors = perms.authors
local funcorps = perms.funcorps
local perms_map = perms.perms
local perms_admins = perms.perms.admins
local perms_cheats = perms.perms.cheats
local perms_everyone = perms.perms.everyone
local content_creators = {["#Module#0000"] = true}
--- Check if a player have a permission.
-- @param The name of the player.
-- @param perm The permission name.
-- @return true if the player have the required permission.
function perms.HavePerm(player_name, perm)
assert(type(perm) == "string", "permission must be a string")
if perms_everyone[perm] then
return true
elseif perms.perms_cheats_enabled and perms_cheats[perm] then
return true
elseif admins[player_name] and (perms_admins[perm] or perms_cheats[perm]) then
return true
elseif perms_map[player_name] then
return true
elseif player_name == room.loader then
return true
end
return false
end
--- Check if a player's content is to be trusted.
-- @return `true` if the player's content can be trusted.
function perms.IsPlayerNameContentTrusted(author)
if admins[author] or content_creators[author] then
return true
end
for player_id, player_name in pairs(authors) do
if player_name == author then
return true
end
end
for player_id, player_name in pairs(funcorps) do
if player_name == author then
return true
end
end
return false
end
--- Add an admin with a reason, and broadcast it to other admins.
-- @param new_admin The new room admin's Name#0000.
-- @param reason A message displayed as the reason for the promotion.
local function AddAdmin(new_admin, reason, by)
if admins[new_admin] then
return false, "This user is already admin!"
end
admins[new_admin] = admin_add_count
admin_add_count = admin_add_count + 1
if by then
admins_added[by] = admins_added[by] or {}
table.insert(admins_added[by], new_admin)
end
for an_admin, void in pairs(admins) do
tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s added to room admins%s.", new_admin, reason and (" (" .. reason .. ")") or ""), an_admin)
end
return true
end
--- Remove a room admin and all admins they added.
local function RemoveAdmin(old_admin, reason, by)
if not admins[old_admin] then
return false, "This user is not a room admin."
end
if by then
if admins[old_admin] < admins[by] then
return false, "Cannot remove an older room admin!"
end
end
admins[old_admin] = nil
for admin_name, void in pairs(admins) do
tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s removed from room admins%s.", old_admin, reason and (" (" .. reason .. ")") or ""), an_admin)
end
if admins_added[old_admin] then
for _, another_old_admin in ipairs(admins_added[old_admin]) do
RemoveAdmin(another_old_admin, "recursive removal", by)
end
end
return true
end
--- Check if a player could be set as admin automatically.
-- @param player_name The player's Name#0000.
-- @return true/false (can become admin), reason
local function CanAutoAdmin(player_name)
local player_id = tfm.get.room.playerList[player_name].id
if admins[player_name] then
return false, "Already Admin"
elseif player_name == perms.loader then
return true, "Script Loader"
elseif perms.perms_auto_admin_admins and string.sub(player_name, -5) == "#0001" then
return true, "Admin &lt;3"
elseif perms.perms_auto_admin_moderators and string.sub(player_name, -5) == "#0010" then
return true, "Moderator"
elseif perms.perms_auto_admin_funcorps and perms.funcorps[player_id] then
return true, string.format("FunCorp %s", perms.funcorps[player_id])
elseif (perms.perms_auto_admin_authors or room.is_private or room.is_tribehouse) and perms.authors[player_id] == player_name then
return true, string.format("Author %s", perms.authors[player_id])
else
return false, "Not Allowed"
end
end
--- Check if a player can use `!adminme` and notify them if so.
-- @param player_name The player's Name#0000.
local function TouchPlayer(player_name)
local can_admin, reason = CanAutoAdmin(player_name)
if can_admin then
tfm.exec.chatMessage("<r>[Perms]</r> <j>You may join room admins (" .. reason .. ").</j>", player_name)
for instruction in ipairs(perms.admin_instructions) do
tfm.exec.chatMessage("<r>[Perms]</r> <fc>" .. instruction .. "</fc>", player_name)
end
tfm.exec.chatMessage("<r>[Perms]</r> <j>To become a room admin, use `<fc>!adminme</fc>`</j>", player_name)
print(string.format("<r>[Perms]</r> Current settings are allowing %s to join room admins (%s).", player_name, reason))
end
end
--- TFM event eventNewPlayer.
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
--- !admin <NewAdmin#0000>
-- Add an admin in the perms.admins set.
local function ChatCommandAdmin(user, new_admin_name)
return AddAdmin(new_admin_name, "by " .. user, user)
end
command_list["admin"] = {perms = "admins", func = ChatCommandAdmin, desc = "add a room admin", argc_min = 1, argc_max = 1, arg_types = {"string"}, arg_names = {"Newadmin#0000"}}
help_pages["perms_map"].commands["admin"] = command_list["admin"]
--- !unadmin <OldAdmin#0000>
-- Remove an admin from the perms.admins set.
local function ChatCommandUnadmin(user, admin_name)
return RemoveAdmin(admin_name, "by " .. user, user)
end
command_list["unadmin"] = {perms = "admins", func = ChatCommandUnadmin, desc = "remove a room admin", argc_min = 1, argc_max = 1, arg_types = {"string"}, arg_names = {"Oldadmin#0000"}}
help_pages["perms_map"].commands["unadmin"] = command_list["unadmin"]
--- !adminme
-- Add yourself as an admin if allowed by the module configuration.
local function ChatCommandAdminme(user)
local allowed, reason = CanAutoAdmin(user)
if allowed then
AddAdmin(user, reason)
return true
else
return false, reason
end
end
command_list["adminme"] = {perms = "everyone", func = ChatCommandAdminme, desc = "join room admins if allowed", argc_min = 0, argc_max = 0}
help_pages["perms_map"].commands["adminme"] = command_list["adminme"]
--- !admins
local function ChatCommandAdmins(user)
local strlist = ""
for an_admin, is_admin in pairs(admins) do
if is_admin then
if #strlist > 0 then
strlist = strlist .. ", "
end
strlist = strlist .. an_admin
end
end
tfm.exec.chatMessage("<r>[Perms]</r> Script Loader: " .. tostring(room.loader), user)
tfm.exec.chatMessage("<r>[Perms]</r> Room admins: " .. strlist .. ".", user)
if perms.auto_admin_moderators then
tfm.exec.chatMessage("<r>[Perms]</r> Moderators can join room admins.", user)
end
if perms.auto_admin_funcorps then
tfm.exec.chatMessage("<r>[Perms]</r> Funcorps can join room admins.", user)
end
if perms.auto_admin_authors then
tfm.exec.chatMessage("<r>[Perms]</r> Authors can join room admins.", user)
end
if perms.auto_admin_moderators or perms.auto_admin_funcorps or perms.auto_admin_authors then
tfm.exec.chatMessage("<r>[Perms]</r> Disable in settings or with `!setperm everyone adminme no`.", user)
end
return true
end
command_list["admins"] = {perms = "everyone", func = ChatCommandAdmins, desc = "see a list of room admins", argc_min = 0, argc_max = 0}
help_pages["perms_map"].commands["admins"] = command_list["admins"]
--- !authors
local function ChatCommandAuthors(user)
local strlist = ""
for an_author, author_name in pairs(perms.authors) do
if #strlist > 0 then
strlist = strlist .. ", "
end
strlist = strlist .. author_name
end
tfm.exec.chatMessage("<r>[Perms]</r> Authors: " .. strlist .. ".", user)
return true
end
command_list["authors"] = {perms = "everyone", func = ChatCommandAuthors, desc = "see a list of authors", argc_min = 0, argc_max = 0}
help_pages["perms_map"].commands["authors"] = command_list["authors"]
--- !trust <player#0000>
local function ChatCommandTrust(user, target_player)
content_creators[target_player] = true
for admin_name, void in pairs(admins) do
tfm.exec.chatMessage(string.format("<r>[Perms]</r> %s's content is now trusted (by %s).", target_player, user), admin_name)
end
return true
end
command_list["trust"] = {perms = "admins", func = ChatCommandTrust, desc = "trust a player's maps (enable advanced features)", argc_min = 1, argc_max = 1, arg_types = {'string'}, arg_names = {'Player#0000'}}
help_pages["perms_map"].commands["trust"] = command_list["trust"]
--- !enablecheats
-- Add yourself as an admin if allowed by the module configuration.
local function ChatCommandEnablecheats(user, cheats_enabled)
perms.perms_cheats_enabled = cheats_enabled
if cheats_enabled then
return true, "cheat commands enabled for everyone"
else
return true, "cheat commands enabled for admins only"
end
end
command_list["enablecheats"] = {perms = "admins", func = ChatCommandEnablecheats, desc = "enable cheats commands for everyone", argc_min = 1, argc_max = 1, arg_types = {'boolean'}}
help_pages["perms_map"].commands["enablecheats"] = command_list["enablecheats"]
--- !setperm
-- Add yourself as an admin if allowed by the module configuration.
local function ChatCommandSetcommandperms(user, target, perm, value)
if not perms.HavePerm(user, perm) then
return false, "you cannot give permissions for a command you do not have permissions for"
end
perms_map[target] = perms_map[target] or {}
perms_map[target][perm] = value
local rst = string.format("permission %s %s %s by %s", perm, (value and "given to" or "removed from"), target, user)
for an_admin, void in pairs(admins) do
tfm.exec.chatMessage("<r>[Perms]</r> " .. rst, an_admin)
end
return true, rst
end
command_list["setperm"] = {perms = "admins", func = ChatCommandSetcommandperms, desc = "set permissions for a command", argc_min = 3, argc_max = 3, arg_types = {'string', 'string', 'bool'}, arg_names = {"Player#0000|admins|cheats|everyone", "!command", "yes|no"}}
help_pages["perms_map"].commands["setperm"] = command_list["setperm"]
--- Check if a table is equivalent in syntax to `perms.admins` and set it to `perms.admins` if so
local function SetThirdpartyAdminSet(parent_table, admin_table_name)
local admin_table = parent_table[admin_table_name]
if not admin_table or type(admin_table) ~= "table" then
return false
end
if admin_table[1] then
return false
end
local has_player_keys = false
for key, value in pairs(admin_table) do
if string.match(key, "#....$") and value == true then
has_player_keys = true
end
break
end
if has_player_keys then
parent_table[admin_table_name] = perms.admins
return true
end
return false
end
--- Add the script loader as admin in a thirdparty admin list
local function InsertIntoThirdpartyAdminList(admin_table, admin)
if admin_table[1] and type(admin_table[1]) == "string" then
table.insert(admin_table, admin)
return true
end
return false
end
--- Pshy event eventInit.
function eventInit()
assert(admins == perms.admins)
assert(perms_map == perms.perms)
assert(perms_admins == perms.perms.admins)
assert(perms_cheats == perms.perms.cheats)
assert(perms_everyone == perms.perms.everyone)
for player_name in pairs(tfm.get.room.playerList) do
TouchPlayer(player_name)
end
if perms.auto_admin_authors then
print("<r>[Perms]</r> Authors can join room admins (`see !admins`).")
end
-- Add single admin in thirdparty scripts
if _G.admin and type(_G.admin) == "string" then
_G.admin = room.loader
end
if _G.Admin and type(_G.Admin) == "string" then
_G.Admin = room.loader
end
-- Merge possible existing thirdparty admin sets
local need_add_loader_admin = false
SetThirdpartyAdminSet(_G, "admin")
SetThirdpartyAdminSet(_G, "admins")
if _G.game then
SetThirdpartyAdminSet(_G.game, "admins")
end
-- Add loader to thirdparty admin lists
if _G.admins and type(_G.admins) == "table" then
InsertIntoThirdpartyAdminList(_G.admins, room.loader)
end
if _G.game and _G.game.admins and type(_G.game.admins) == "table" then
InsertIntoThirdpartyAdminList(_G.game.admins, room.loader)
end
end
return perms
end
pshy.modules["pshy.commands.get_target_or_error"].load = function()
--- pshy.commands.get_target_or_error
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local perms = pshy.require("pshy.perms")
--- Get a command target player or throw on permission issue.
-- This function can be used to check if a player can run a command on another one.
local function GetTargetOrError(user, target, perm_prefix)
if not target then
return user
end
if target == user then
return user
elseif not perms.HavePerm(user, perm_prefix .. "-others") then
error("You do not have permission to use this command on others.")
return
end
return target
end
return GetTargetOrError
end
pshy.modules["pshy.bases.speedfly"].load = function()
--- pshy.bases.speedfly
--
-- Fly, speed boost, and teleport features.
--
-- @author DC:Pshy#7998 TFM:Pshy#3752
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
--- Namespace.
local speedfly = {}
--- Module Help Page:
help_pages["pshy_speedfly"] = {back = "pshy", title = "Speed / Fly", text = "Fly and speed boost.\n", commands = {}}
help_pages["pshy"].subpages["pshy_speedfly"] = help_pages["pshy_speedfly"]
--- Settings:
speedfly.reset_on_new_game = true
--- Internal Use:
local flyers = {}		-- flying players
local speedies = {}		-- speedy players (value is the speed)
--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")
--- Give speed to a player.
function speedfly.Speed(player_name, speed)
if speed == nil then
speed = 20
end
if speed <= 1 or speed == false or speed == speedies[player_name] then
speedies[player_name] = nil
tfm.exec.chatMessage("<i><ch2>You are back to turtle speed.</ch2></i>", player_name)
else
speedies[player_name] = speed
tfm.exec.bindKeyboard(player_name, 0, true, true)
tfm.exec.bindKeyboard(player_name, 2, true, true)
tfm.exec.chatMessage("<i><ch>You feel like sonic!</ch></i>", player_name)
end
end
--- Give fly to a player.
function speedfly.Fly(player_name, value)
if value == nil then
value = 50
end
if value then
flyers[player_name] = true
tfm.exec.bindKeyboard(player_name, 1, true, true)
tfm.exec.bindKeyboard(player_name, 1, false, true)
tfm.exec.chatMessage("<i><ch>Jump to flap your wings!</ch></i>", player_name)
else
flyers[player_name] = nil
tfm.exec.chatMessage("<i><ch2>Your feet are happy again.</ch2></i>", player_name)
end
end
function eventKeyboard(player_name, key_code, down)
if down then
if key_code == 1 and flyers[player_name] then
tfm.exec.movePlayer(player_name, 0, 0, true, 0, -55, false)
elseif key_code == 0 and speedies[player_name] then
tfm.exec.movePlayer(player_name, 0, 0, true, -(speedies[player_name]), 0, true)
elseif key_code == 2 and speedies[player_name] then
tfm.exec.movePlayer(player_name, 0, 0, true, speedies[player_name], 0, true)
end
end
end
function eventNewGame()
if speedfly.reset_on_new_game then
flyers = {}
speedies = {}
end
end
--- !speed
local function ChatCommandSpeed(user, speed, target)
target = GetTarget(user, target, "!speed")
speed = speed or (speedies[target] and 0 or 50)
assert(speed >= 0, "the minimum speed boost is 0")
assert(speed <= 200, "the maximum speed boost is 200")
speedfly.Speed(target, speed)
return true
end
command_list["speed"] = {perms = "cheats", func = ChatCommandSpeed, desc = "toggle fast acceleration mode", argc_min = 0, argc_max = 2, arg_types = {"number", "player"}, arg_names = {"speed", "target_player"}}
help_pages["pshy_speedfly"].commands["speed"] = command_list["speed"]
--- !fly
local function ChatCommandFly(user, value, target)
target = GetTarget(user, target, "!fly")
value = value or not flyers[target]
speedfly.Fly(target, value)
return true
end
command_list["fly"] = {perms = "cheats", func = ChatCommandFly, desc = "toggle fly mode", argc_min = 0, argc_max = 2, arg_types = {"bool", "player"}}
help_pages["pshy_speedfly"].commands["fly"] = command_list["fly"]
return speedfly
end
do
--- pshy.utils.print
--
-- Custom print functions.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--
-- @preload
pshy = pshy or {}
local function nothrow_format(format, ...)
local rst, rtn = pcall(string.format, format, ...)
return rtn
end
function print_debug(format, ...)
print("<bv>DEBUG: </bv>" .. nothrow_format(tostring(format), ...))
end
function print_info(format, ...)
print("<ch>INFO: </ch>" .. nothrow_format(tostring(format), ...))
end
function print_warn(format, ...)
print("<o>WARN: </o>" .. nothrow_format(tostring(format), ...))
end
function print_error(format, ...)
print("<r>ERROR: </r>" .. nothrow_format(tostring(format), ...))
end
function print_critical(format, ...)
print("<r>CRITICAL: </r>" .. nothrow_format(tostring(format), ...))
end
end
pshy.modules["pshy.utils.print"].loaded = true
pshy.modules["pshy.ui.dialog"].load = function()
--- pshy.ui.dialog
--
-- Abstraction to show dialogs to a player, using a callback.
-- See dialog.Ask* functions.
-- The callbacks are called as `callback(player_name, answer)`.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
--- Namespace:
local dialog = {}
--- Module Settings:
local dialog_arbitrary_popup_id = 8
local dialog_arbitrary_color_picker_id = 8
local dialog_x = 300
local dialog_y = 100
--- Internal use:
local dialog_players_callbacks = {}
--- Open a boolean dialog.
-- @param player_name The player's Name#0000.
-- @param text Text to display in the popup.
-- @param callback A function ton call when the player have answered.
-- @cf dialog.SetPlayerCallback
function dialog.AskForYesOrNo(player_name, text, callback)
dialog_players_callbacks[player_name] = callback
ui.addPopup(dialog_arbitrary_popup_id, 1, text, player_name, dialog_x, dialog_y, nil, true)
end
--- Open a text dialog.
-- @param player_name The player's Name#0000.
-- @param text Text to display in the popup.
-- @param callback A function ton call when the player have answered.
-- @cf dialog.SetPlayerCallback
function dialog.AskForText(player_name, text, callback)
dialog_players_callbacks[player_name] = callback
ui.addPopup(dialog_arbitrary_popup_id, 2, text, player_name, dialog_x, dialog_y, nil, true)
end
--- Open a color dialog.
-- @param player_name The player's Name#0000.
-- @param title Text to display in the popup.
-- @param callback A function ton call when the player have answered.
-- @cf dialog.SetPlayerCallback
function dialog.AskForColor(player_name, title, callback, default_color)
dialog_players_callbacks[player_name] = callback
ui.showColorPicker(dialog_arbitrary_color_picker_id, player_name, default_color or 0xffffff, title)
end
--- Called when a player answered a question.
-- @private
-- @param player_name The player's Name#0000.
local function Answered(player_name, answer)
local callback = dialog_players_callbacks[player_name]
if callback then
dialog_players_callbacks[player_name] = nil
callback(player_name, answer)
else
print_warn("pshy_dialog: no callback for %s: %s", player_name, tostring(answer))
end
end
--- TFM event eventPopupAnswer.
function eventPopupAnswer(popup_id, player_name, answer)
if popup_id == dialog_arbitrary_popup_id then
Answered(player_name, answer)
end
end
--- TFM event eventColorPicked.
function eventColorPicked(popup_id, player_name, color)
if popup_id == dialog_arbitrary_color_picker_id then
Answered(player_name, color)
end
end
return dialog
end
pshy.modules["pshy.utils.strings"].load = function()
--- pshy.utils.strings
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local utils_strings = {}
--- string.isalnum(str)
-- us this instead: `not str:match("%W")`
--- Split a string
-- Ignores empty fields
-- @param str String to split.
-- @param separator Char to split at, default to whitespaces.
-- @param max Max amount of returned strings.
function utils_strings.Split(str, separator, max)
assert(type(str) == "string")
separator = separator or "%s"
max = max or -1
local remlen = #str
local parts = {}
for part in string.gmatch(str, "([^" .. separator .. "]+)") do
if max == 1 and remlen >= 0 then
table.insert(parts, string.sub(str, -remlen))
return parts
end
table.insert(parts, part)
remlen = remlen - #part - 1
max = max - 1
end
return parts
end
--- Same as pshy.Split but does not ignore empty fields.
function utils_strings.Split2(str, separator)
assert(type(str) == "string")
separator = separator or '%s'
local fields = {}
for field, s in string.gmatch(str, "([^".. separator .."]*)(".. separator .."?)") do
table.insert(fields, field)
if s == "" then --@TODO: learn about this
return fields
end
end
return fields
end
--- Split a string to an array of strings of a maximum length.
function utils_strings.LenSplit(str, len)
local to_return = {}
while #str > 0 do
part = string.sub(str, 1, len)
table.insert(to_return, part)
str = string.sub(str, len + 1, #str)
end
return to_return
end
return utils_strings
end
pshy.modules["pshy.enums.colors"].load = function()
--- pshy.enums.colors
--
-- Simple enumeration of color codes
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--- Public Map:
local colors = {}
-- primary colors
colors.red			= 0xff0000
colors.lime			= 0x00ff00
colors.blue			= 0x0000ff
-- secondary colors
colors.yellow		= 0xffff00
colors.magenta		= 0xff00ff
colors.cyan			= 0x00ffff
-- greys
colors.transparent	= 0x000000	-- because TFM may count 0x000000 as transparent.
colors.black		= 0x010101	-- because TFM may count 0x000000 as transparent.
colors.grey			= 0x808080
colors.gray			= 0x808080
colors.silver		= 0xc0c0c0
colors.white		= 0xffffff
-- odd
colors.maroon		= 0x800000
colors.green		= 0x008000
colors.navy			= 0x000080
colors.olive		= 0x808000
colors.purple		= 0x800080
colors.teal			= 0x008080
-- common
colors.aquamarine	= 0x7fffd4
colors.brown		= 0xa52a2a
colors.bronze		= 0x967444
colors.coral		= 0xff7f50
colors.darkgreen	= 0x006400
colors.gold			= 0xffd700
colors.indigo		= 0x4b0082
colors.lavender		= 0xb2a4d4
colors.orange		= 0xffa500
colors.pink			= 0xffc0cb
colors.tan			= 0xd2b48c
colors.turquoise	= 0x40e0d0
colors.violet		= 0x9b26b6
-- TFM
colors.funcorp		= 0xff8000
return colors
end
pshy.modules["pshy.utils.lua"].load = function()
--- pshy.utils.lua
--
-- Basic functions related to LUA.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local colors = pshy.require("pshy.enums.colors")
local utils_strings = pshy.require("pshy.utils.strings")
local utils_lua = {}
--- Interpret a namespace expression (resolve lua path from string)
-- @param path lua path (such as "tfm.enum.bonus")*
-- @return the object represented by path or nil if not found
function utils_lua.Get(path, sep)
assert(type(path) == "string", debug.traceback())
sep = sep or "."
local parts = utils_strings.Split(path, sep)
local cur = _G
for index, value in pairs(parts) do
possible_int = tonumber(value)
value = possible_int or value
cur = cur[value]
if cur == nil then
return nil
end
end
return cur
end
--- Set the value to a lua object.
-- The path is created if it does not exist.
-- @param obj_path Lua path to the object.
-- @param value Value to set, any type.
function utils_lua.Set(obj_path, value, sep)
assert(type(obj_path) == "string", debug.traceback())
sep = sep or "."
local parts = utils_strings.Split(obj_path, sep)
local cur = _G
for i_part, part in pairs(parts) do
possible_int = tonumber(part)
part = possible_int or part
if i_part == #parts then
-- last iteration
cur[part] = value
return cur[part]
end
cur[part] = cur[part] or {}
if type(cur) ~= "table" then
return nil
end
cur = cur[part]
end
error("unreachable code")
end
return utils_lua
end
pshy.modules["pshy.utils.tfm"].load = function()
--- pshy.utils.tfm
--
-- Basic functions related to TFM.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local utils_lua = pshy.require("pshy.utils.lua")
local utils_strings = pshy.require("pshy.utils.strings")
local utils_tfm = {}
--- Get the display nick of a player.
-- @param player_name The player name.
-- @return either the part of the name before '#' or an entry from `pshy.nicks`.
function utils_tfm.GetPlayerNick(player_name)
return string.match(player_name, "([^#]*)")
end
--- Find a player's full Name#0000.
-- @param partial_name The beginning of the player name.
-- @return The player full name or (nil, reason).
-- @todo Search in nicks as well.
function utils_tfm.FindPlayerName(partial_name)
local player_list = tfm.get.room.playerList
if player_list[partial_name] then
return partial_name
else
local real_name
for player_name in pairs(player_list) do
if string.sub(player_name, 1, #partial_name) == partial_name then
if real_name then
return nil, "several players found" -- 2 players have this name
end
real_name = player_name
end
end
if not real_name then
return nil, "player not found"
end
return real_name -- found
end
end
--- Find a player's full Name#0000 or throw an error.
-- @return The player full Name#0000 (or throw an error).
function utils_tfm.FindPlayerNameOrError(partial_name)
local real_name, reason = utils_tfm.FindPlayerName(partial_name)
if not real_name then
error(reason)
end
return real_name
end
--- Convert a tfm enum index to an interger, searching in all tfm enums.
-- Search in bonus, emote, ground, particle and shamanObject.
-- @param index a string, either representing a tfm enum value or integer.
-- @return the existing enum value or nil
function utils_tfm.EnumGet(index)
assert(type(index) == "string")
local value
for enum_name, enum in pairs(tfm.enum) do
value = enum[index]
if value then
return value
end
end
return nil
end
--- Get how many players are alive in tfm.get
function utils_tfm.CountPlayersAlive()
local count = 0
for player_name, player in pairs(tfm.get.room.playerList) do
if not player.isDead then
count = count + 1
end
end
return count
end
return utils_tfm
end
pshy.modules["pshy.utils.types"].load = function()
--- pshy.utils.types
--
-- Basic functions related to LUA.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local colors = pshy.require("pshy.enums.colors")
local utils_lua = pshy.require("pshy.utils.lua")
local utils_tfm = pshy.require("pshy.utils.tfm")
local utils_types = {}
--- Convert a string to a boolean.
-- @param string "true" or "false".
-- @return Boolean true or false, or nil.
function utils_types.ToBoolean(s)
if s == "true" then
return true
end
if s == "false" then
return false
end
return nil
end
--- Convert a string to a boolean (andles yes/no and on/off).
-- @param string "true" or "false".
-- @return Boolean true or false, or nil.
function utils_types.ToPermissiveBoolean(s)
if s == "true" or s == "on" or s == "yes" then
return true
end
if s == "false" or s == "off" or s == "no" then
return false
end
return nil
end
local ToPermissiveBoolean = utils_types.ToPermissiveBoolean
--- Convert a string representing an hex number to a number.
-- @param s A string representing an hex number, optionally prefixed with `#`.
function utils_types.ToNumberHex(s)
if string.sub(s, 1, 1) == '#' then
s = string.sub(s, 2, #s)
end
return tonumber(s, 16)
end
local ToNumberHex = utils_types.ToNumberHex
--- Convert a string representing a color to a number.
-- @param s A string representing a color as a color name or an hex number (see ToNumberHex).
function utils_types.ToColor(s)
if colors[s] then
return colors[s]
end
return ToNumberHex(s)
end
local ToColor = utils_types.ToColor
--- Converter functions:
utils_types.converters = {}
utils_types.converters["number"] = tonumber
utils_types.converters["string"] = tostring
utils_types.converters["bool"] = utils_types.ToPermissiveBoolean
utils_types.converters["boolean"] = utils_types.ToPermissiveBoolean
utils_types.converters["player"] = utils_tfm.FindPlayerName
utils_types.converters["hexnumber"] = utils_types.ToNumberHex
utils_types.converters["color"] = utils_types.ToColor
utils_types.converters["lua"] = utils_lua.Get
utils_types.converters["lua/"] = function(s) return utils_lua.Get(s, "/") end
local converters = utils_types.converters
--- Convert a string value to the given type.
-- nil value is not supported for `string` and `player`.
-- @param value String to convert.
-- @param type string representing the type to convert to.
-- @return The converted value.
-- @todo Should t be a table to represent enum keys?
function utils_types.ToType(s, t)
assert(type(s) == "string", "wrong argument type")
assert(type(t) == "string", "wrong argument type")
-- string
if t == "string" then
return s
end
-- player
if t == "player" then
return utils_tfm.FindPlayerName(s)
end
-- nil
if s == "nil" then
return nil
end
-- boolean
if t == "bool" or t == "boolean" then
return ToPermissiveBoolean(s)
end
-- number
if t == "number" then
return tonumber(s)
end
-- color
if t == "color" then
if colors[s] then
return colors[s]
end
t = "hexnumber"
end
-- hexnumber
if t == "hexnumber" then
if string.sub(s, 1, 1) == '#' then
s = string.sub(s, 2, #s)
end
return tonumber(s, 16)
end
-- enums
local enum = utils_lua.Get(t)
if type(enum) == "table" then
return enum[s]
end
-- not supported
error("type not supported")
end
--- Convert an argument to anoter type automatically.
-- @param value String to convert.
-- @return the same value represented by the best type possible (bool/number/string).
function utils_types.AutoType(s)
assert(type(s) == "string", "wrong argument type")
local rst
-- nil
if s == "nil" then
return nil
end
-- boolean
if s == "true" then
return true
end
if s == "false" then
return false
end
-- number
rst = tonumber(s, 10)
if rst then
return rst
end
-- empty table
if s == "{}" then
return {}
end
-- tfm enums
rst = utils_tfm.EnumGet(s)
if rst then
return rst
end
-- lua object
rst = utils_lua.Get(s)
if rst then
return rst
end
-- color code / hex number
if string.sub(s, 1, 1) == '#' then
rst = tonumber(string.sub(s, 2, #s), 16)
if rst then
return rst
end
end
-- string
return s
end
local AutoType = utils_types.AutoType
function utils_types.ToTypeFromPrefix(s)
assert(type(s) == "string", "wrong argument type")
local i_colon = s:find(":", 1, true)
if i_colon and i_colon > 1 and i_colon < 16 then
local type_str = s:sub(1, i_colon - 1)
if converters[type_str] then
return converters[type_str](s:sub(i_colon + 1))
end
end
if #s > 1 and s:sub(1, 1) == "\"" and s:sub(-1, -1) == "\"" then
return s:sub(2, -2)
end
return AutoType(s)
end
return utils_types
end
pshy.modules["pshy.commands"].load = function()
--- pshy.commands
--
-- This module can be used to implement in-game commands.
--
-- Example adding a command 'demo':
--   function my.function.demo(user, arg_int, arg_str)
--       print("hello " .. user .. "! " .. tostring(arg_int) .. tostring(arg_str))
--   end
--   command_list["demo"] = {func = my.function.demo}			-- the function to call
--   command_list["demo"].desc = "my demo function"			-- short description
--   command_list["demo"].restricted = true					-- hide this command from non admins, even with `!commands`
--   command_list["demo"].no_user = false						-- true to not pass the command user as the 1st arg
--   command_list["demo"].argc_min = 1							-- need at least 1 arg
--   command_list["demo"].argc_max = 2							-- max args (remaining args will be considered a single one)
--   command_list["demo"].arg_types = {"number", "string"}		-- argument type as a string, nil for auto, a table to use as an enum, or a function to use for the conversion
--   command_list["demo"].arg_names = {"index", "message"}		-- argument names
--   commands.aliases["ddeemmoo"] = "demo"					-- create an alias
--
-- This submodule add the following commands:
--   !help [command]				- show general or command help
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local dialog = pshy.require("pshy.ui.dialog")
pshy.require("pshy.utils.print")
local utils_strings = pshy.require("pshy.utils.strings")
local utils_types = pshy.require("pshy.utils.types")
local perms = pshy.require("pshy.perms")
local command_list = pshy.require("pshy.commands.list")
--- commands.
local commands = {}
--- Module Settings:
commands.require_prefix = false		-- if true, all commands must start with `!pshy.`
commands.always_enable_ui = true		-- if true, missing arguments will be asked to be completed with a popup
--- Internal Use:
local ignore_next_command = false
commands.names_ordered = {}
--- Map of command aliases (string -> string)
commands.aliases = commands.aliases or {}
--- Get the real command name
-- @param alias_name Command name or alias without `!`.
local function ResolveAlias(alias_name)
while not command_list[alias_name] and commands.aliases[alias_name] do
alias_name = commands.aliases[alias_name]
end
return alias_name
end
--- Get a chat command by name
-- @param alias_name Can be the command name or an alias, without `!`.
local function GetCommand(alias_name)
return (command_list[ResolveAlias(alias_name)])
end
--- Alias for GetCommand
commands.GetCommand = GetCommand
--- Get html things to add before and after a command to display it with the right color.
function commands.GetPermColorMarkups(perm)
if perms.perms.everyone[perm] then
return "<v>", "</v>"
elseif perms.perms.cheats[perm] then
return "<j>", "</j>"
elseif perms.perms.admins[perm] then
return "<r>", "</r>"
else
return "<vi>", "</vi>"
end
end
--- Get a command usage.
-- The returned string represent how to use the command.
-- @param cmd_name The name of the command.
-- @return HTML text for the command's usage.
function commands.GetUsage(cmd_name)
local text = "!" .. cmd_name
local real_command = GetCommand(cmd_name)
if not real_command then
return "This command does not exist or is unavailable."
end
if real_command.aliases then
text = text .. "("
local first_alias = true
for i_alias, alias in ipairs(real_command.aliases) do
if not first_alias then
text = text .. ","
end
first_alias = false
text = text .. alias
end
text = text .. ")"
end
local min = real_command.argc_min or 0
local max = real_command.argc_max or min
if max > 0 then
for i = 1, max do
text = text .. " " .. ((i <= min) and "&lt;" or "[")
if real_command.arg_names and i <= #real_command.arg_names then
text = text .. real_command.arg_names[i]
elseif real_command.arg_types and i <= #real_command.arg_types then
if type(real_command.arg_types[i]) == "string" then
text = text .. real_command.arg_types[i]
else
text = text .. type(real_command.arg_types[i])
end
else
text = text .. "?"
end
text = text .. ((i <= min) and "&gt;" or "]")
end
end
if not real_command.argc_max then
text = text .. " [...]"
end
return text
end
--- Convert string arguments of a table to the specified types,
-- or attempt to guess the types.
-- @param args Table of elements to convert.
-- @param types Table of types.
-- @return true or (false, reason)
local function ConvertArgs(args, types)
local reason
local has_multiple_players = false
for index = 1, #args do
if (not types) or index > #types or types[index] == nil then
-- automatic conversion
args[index] = utils_types.ToTypeFromPrefix(args[index])
elseif type(types[index]) == "function" then
-- a function is used for conversion
args[index], reason = types[index](args[index])
if args[index] == nil then
return false, (reason or ("wrong type for argument " .. tostring(index) .. ", conversion function returned `nil`"))
end
elseif type(types[index]) == "table" then
-- a function is used as an enum
args[index] = types[index][args[index]]
if args[index] == nil then
return false, "wrong type for argument " .. tostring(index) .. ", expected an enum value"
end
elseif types[index] == 'player' and args[index] == '*' then
if has_multiple_players then
return false, "only a single '*' argument may represent all the players"
end
has_multiple_players = true
else
-- using pshy.ToType with the given type string
args[index], reason = utils_types.ToType(args[index], types[index])
if reason ~= nil then
return false, reason
end
if args[index] == nil then
return false, "wrong type for argument " .. tostring(index) .. ", expected " .. types[index]
end
end
end
return true
end
local players_resumable_commands = {}
local function AnsweredArg(user, answer)
local resumable_command = players_resumable_commands[user]
if not resumable_command then
print_warn("pshy_commands: no command to resume for %s", user)
return
end
local arg_type = "string"
if resumable_command.command.arg_types then
arg_type = resumable_command.command.arg_types[#resumable_command.argv + 1] or "string"
end
if arg_type == "color" and type(answer) == "number" then
answer = string.format("#%06x", answer)
end
--print_debug("chosen answer: %s", answer)
table.insert(resumable_command.argv, tostring(answer))
local command = resumable_command.command
local argv = resumable_command.argv
players_resumable_commands[user] = nil
commands.RunCommandWithArgs(user, command, argv)
end
--- Ask the player for a missing information.
local function AskNextArg(user, command, argv)
local arg_type = "string"
local arg_index = #argv + 1
if command.arg_types then
arg_type = command.arg_types[#argv + 1] or "string"
end
local arg_name = nil
if command.arg_names and command.arg_names[arg_index] then
arg_name = command.arg_names[arg_index]
end
local text
if arg_name then
text = string.format("<n><b>%s</b></n> (argument %d):", arg_name, arg_index)
else
text = string.format("<n><b>%s</b></n> (argument %d):", arg_type, arg_index)
end
players_resumable_commands[user] = {command = command, argv = argv}
if arg_type == "bool" or arg_type == "boolean" then
dialog.AskForYesOrNo(user, text, AnsweredArg)
elseif arg_type == "color" then
dialog.AskForColor(user, (arg_type or arg_name or "anything"), AnsweredArg)
else
dialog.AskForText(user, text, AnsweredArg)
end
end
--- Answer a player's command.
-- @param msg The message to send.
-- @param player_name The player who will receive the message.
local function Answer(msg, player_name)
assert(player_name ~= nil)
tfm.exec.chatMessage("<n> ↳ " .. tostring(msg), player_name)
end
--- Answer a player's command (on error).
-- @param msg The message to send.
-- @param player_name The player who will receive the message.
local function AnswerError(msg, player_name)
assert(player_name ~= nil)
tfm.exec.chatMessage("<r> × " .. tostring(msg), player_name)
end
--- Run a command as a player.
-- @param user The Name#0000 of the player running the command.
-- @param command_str The full command the player have input, without "!".
-- @return false on permission failure, true if handled and not to handle, nil otherwise
function commands.Run(user, command_str)
-- input asserts
assert(type(user) == "string")
assert(type(command_str) == "string")
-- ignore commands shreduled to be ignored
if ignore_next_command then
ignore_next_command = false
return
end
-- log commands used by non-admin players
if not perms.admins[user] then
print("<g>[" .. user .. "] !" .. command_str)
end
-- ignore 'other.' commands
if string.sub(command_str, 1, 6) == "other." then
ignore_next_command = true
return eventChatCommand(user, string.sub(command_str, 7)) or false
end
-- remove 'pshy.' prefix
local had_pshy_prefix = false
if string.sub(command_str, 1, 5) == "pshy." then
command_str = string.sub(command_str, 6, #command_str)
had_pshy_prefix = true
elseif commands.require_prefix then
return
end
-- get the command alias (command name) and the argument string
local command_alias_and_args_str = utils_strings.Split(command_str, " ", 2)
local command_alias = command_alias_and_args_str[1]
local args_str = command_alias_and_args_str[2]
local command = GetCommand(command_alias)
-- non-existing command
if not command then
if had_pshy_prefix then
AnswerError("Unknown pshy command.", user)
return nil
end
tfm.exec.chatMessage("Another module may handle this command.", user)
return nil
end
-- check permissions
if not perms.HavePerm(user, "!" .. command.name) then
AnswerError("You do not have permission to use this command.", user)
return false
end
-- get args
args = args_str and utils_strings.Split(args_str, " ", command.argc_max or 16) or {} -- max command args set to 16 to prevent abuse
return commands.RunCommandWithArgs(user, command, args)
end
--- Run a command (from a command table) with given args.
-- @param user Name#0000 of the user to run the command as.
-- @param command The command table representing the command to run.
-- @param argv List of arguments (strings).
-- @return false on permission failure, true if handled and not to handle, nil otherwise
function commands.RunCommandWithArgs(user, command, argv)
-- check permissions
if not perms.HavePerm(user, "!" .. command.name) then
AnswerError("You do not longer have permission to use this command.", user)
return false
end
-- missing arguments
if command.argc_min and #argv < command.argc_min then
if command.ui or commands.always_enable_ui then
AskNextArg(user, command, argv)
return true
end
AnswerError("Usage: " .. (command.usage or "(no usage, error)"), user)
return false
end
-- too many arguments
if command.argc_max and #argv > command.argc_max then
AnswerError("This command do not use arguments.", user)
return false
end
-- multiple players args
local multiple_players_index = nil
if command.arg_types then
for i_type, type in ipairs(command.arg_types) do
if type == "player" and argv[i_type] == '*' then
multiple_players_index = i_type
end
end
end
-- convert arguments
local rst, rtn = ConvertArgs(argv, command.arg_types)
if not rst then
AnswerError(tostring(rtn), user)
return not had_prefix
end
-- runing the command
local pcallrst, rst, rtn
if multiple_players_index then
-- command affect all players
for player_name in pairs(tfm.get.room.playerList) do
argv[multiple_players_index] = player_name
if not command.no_user then
pcallrst, rst, rtn = pcall(command.func, user, table.unpack(argv))
else
pcallrst, rst, rtn = pcall(command.func, table.unpack(argv))
end
if pcallrst == false or rst == false then
break
end
end
else
-- command affect at most 1 player
if not command.no_user then
pcallrst, rst, rtn = pcall(command.func, user, table.unpack(argv))
else
pcallrst, rst, rtn = pcall(command.func, table.unpack(argv))
end
end
-- display command results
if pcallrst == false then
-- pcall failed
AnswerError(rst, user)
elseif rst == false then
-- command function returned false
AnswerError(rtn, user)
elseif rst == nil then
-- command function returned false
Answer("Command executed.", user)
elseif rst == true and rtn ~= nil then
-- command function returned true
if type(rtn) == "string" then
Answer(rtn, user)
else
Answer(string.format("Command returned %s.", tostring(rtn)), user)
end
end
end
--- !commands(cmds) [page_index]
-- List commands.
local function ChatCommandCommands(user, page_index)
page_index = page_index or 1
local commands_per_page = 10
tfm.exec.chatMessage(string.format("<n>Commands (page %d/%d):</n>", page_index, math.ceil(#commands.names_ordered / commands_per_page)), user)
local i_command_first = ((page_index - 1) * commands_per_page) + 1
local i_command_last = ((page_index - 1) * commands_per_page + 10)
for i_command = i_command_first, i_command_last do
local command_name = commands.names_ordered[i_command]
if command_name then
local real_command = GetCommand(command_name)
local is_admin = perms.admins[user]
if not real_command.restricted or is_admin then
local usage = real_command.usage or "(no usage, error)"
local markup_1, markup_2 = commands.GetPermColorMarkups("!" .. command_name)
tfm.exec.chatMessage(string.format("  %s%s%s", markup_1, usage, markup_2), user)
end
else
break
end
end
return true
end
command_list["commands"] = {aliases = {"cmds"}, perms = "everyone", func = ChatCommandCommands, desc = "list commands", argc_min = 0, argc_max = 1, arg_types = {"number"}}
function eventChatCommand(player_name, message)
return commands.Run(player_name, message)
end
function eventInit()
for command_name, command in pairs(command_list) do
command.name = command_name
command.usage = commands.GetUsage(command_name)
if command.aliases then
for i_alias, alias in ipairs(command.aliases) do
commands.aliases[alias] = command_name
end
end
table.insert(commands.names_ordered, command_name)
if command.perms then
if command.perms == "cheats" or command.perms == "admins" or command.perms == "everyone" then
perms.perms[command.perms]["!" .. command_name] = true
perms.perms["admins"]["!" .. command_name .. "-others"] = true
else
print_warn(string.format("Invalid `perms == \"%s\"` for command `%s`!", command.perms, command_name))
end
end
end
table.sort(commands.names_ordered)
end
return commands
end
pshy.modules["pshy.utils.functions"].load = function()
--- pshy.utils.functions
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--- Namespace.
local utils_functions = {}
--- Create a new function calling a function with given arguments.
-- @param func Function to wrap.
-- @param args Arguments to call the function with.
-- @return A function that will call the one given with the arguments given.
function utils_functions.Bind(func, ...)
local args = {...}
local new_func
if #args == 1 then
new_func = function(...)
return func(args[1], ...)
end
else
new_func = function(...)
local args2 = {...}
if #args2 == 0 then
return func(table.unpack(args))
end
for i_arg, arg in ipairs(args) do
table.insert(args2, i_arg, arg)
end
return func(table.unpack(args2))
end
end
return new_func
end
return utils_functions
end
pshy.modules["pshy.commands.list.lua"].load = function()
--- pshy.commands.list.lua
--
-- Commands to interact with lua.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
local utils_lua = pshy.require("pshy.utils.lua")
local utils_types = pshy.require("pshy.utils.types")
local utils_functions = pshy.require("pshy.utils.functions")
local perms = pshy.require("pshy.perms")
--- Module Help Page:
help_pages["pshy_commands_lua"] = {back = "pshy", title = "Lua", text = "Commands to interact with lua.\n", details = "You can access the list of locals with `~/module.name/~`.\nAccess the local with `~/module.name/local_name`\n"}
help_pages["pshy_commands_lua"].commands = {}
help_pages["pshy"].subpages["pshy_commands_lua"] = help_pages["pshy_commands_lua"]
--- Publicly set global variables:
pshy.rst1 = nil		-- store the first return of !call
pshy.rst2 = nil		-- store the second result of !call
--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")
local function GetTypeColorMarkups(type_name)
if type_name == "table" then
return "<t>", "</t>"
elseif type_name == "string" then
return "<ps>", "</ps>"
elseif type_name == "boolean" then
return "<ps>", "</ps>"
elseif type_name == "number" then
return "<d>", "</d>"
elseif type_name == "function" then
return "<cep>", "</cep>"
else
return "<v>", "</v>"
end
end
--- Get a short string representation of a table.
local function GetShortTableString(t, max)
max = max or 16
local result
result = "{"
local cnt = 0
for key, value in pairs(t) do
result = result .. ((cnt > 0) and "," or "") .. tostring(key)
cnt = cnt + 1
if cnt >= max then
result = result .. ",[...]"
break
end
end
result = result .. "}"
return result
end
local function GetShortColoredString(obj_name, obj)
local result
local obj_type = type(obj)
local color_prefix, color_suffix = GetTypeColorMarkups(obj_type)
if obj_type == "string" then
result = obj_name .. " == \"" .. tostring(obj) .. "\""
elseif obj_type == "table" then
result = GetShortTableString(obj)
else
result = obj_name .. " == " .. tostring(obj)
end
return color_prefix .. result .. color_suffix
end
--- !luaget <path.to.object>
-- Get the value of a lua object.
local function ChatCommandLuaget(user, obj_name)
assert(type(obj_name) == "string")
local sep = string.find(obj_name, "/") and "/" or "."
local obj = utils_lua.Get(obj_name, sep)
local result = GetShortColoredString(obj_name, obj)
return true, result
end
command_list["luaget"] = {aliases = {"get"}, perms = "admins", func = ChatCommandLuaget, desc = "get a lua object value", argc_min = 1, argc_max = 1, arg_types = {"string"}}
help_pages["pshy_commands_lua"].commands["luaget"] = command_list["luaget"]
--- !luals <path.to.object>
-- List elements in a table.
local function ChatCommandLuals(user, obj_name)
local sep = string.find(obj_name or "", "/") and "/" or "."
if obj_name == nil then
obj_name = "_G"
end
assert(type(obj_name) == "string")
local obj = utils_lua.Get(obj_name, sep)
local result
tfm.exec.chatMessage(string.format("%16s: %s", type(obj), obj_name), user)
if type(obj) == "table" then
for el_name, el_value in pairs(obj) do
local t = type(el_value)
local color_prefix, color_suffix = GetTypeColorMarkups(t)
if t == "string" then
if #el_value < 24 then
tfm.exec.chatMessage(string.format("├ %s%9s: %s == \"%s\"%s", color_prefix, t, el_name, el_value, color_suffix), user)
else
tfm.exec.chatMessage(string.format("├ %s%9s: %s #%d%s", color_prefix, t, el_name, #el_value, color_suffix), user)
end
elseif t == "number" or t == "boolean" then
tfm.exec.chatMessage(string.format("├ %s%9s: %s == %s%s", color_prefix, t, el_name, tostring(el_value), color_suffix), user)
else
tfm.exec.chatMessage(string.format("├ %s%9s: %s%s", color_prefix, t, el_name, color_suffix), user)
end
end
end
return true
end
command_list["luals"] = {aliases = {"ls"}, perms = "admins", func = ChatCommandLuals, desc = "list elements from a lua table (default _G)", argc_min = 0, argc_max = 1, arg_types = {"string"}}
help_pages["pshy_commands_lua"].commands["luals"] = command_list["luals"]
--- !luaset <path.to.object> <new_value>
-- Set the value of a lua object.
local function ChatCommandLuaset(user, obj_path, obj_value)
local sep = string.find(obj_path, "/") and "/" or "."
utils_lua.Set(obj_path, utils_types.ToTypeFromPrefix(obj_value), sep)
return ChatCommandLuaget(user, obj_path, sep)
end
command_list["luaset"] = {aliases = {"set"}, func = ChatCommandLuaset, desc = "set a lua object value", argc_min = 2, argc_max = 2, arg_types = {"string", "string"}}
help_pages["pshy_commands_lua"].commands["luaset"] = command_list["luaset"]
--- !luasetstr <path.to.object> <new_value>
-- Set the string value of a lua object.
local function ChatCommandLuasetstr(user, obj_path, obj_value)
local sep = string.find(obj_path, "/") and "/" or "."
obj_value = string.gsub(string.gsub(obj_value, "&lt;", "<"), "&gt;", ">")
utils_lua.Set(obj_path, obj_value, sep)
return ChatCommandLuaget(user, obj_path)
end
command_list["luasetstr"] = {aliases = {"setstr"}, func = ChatCommandLuasetstr, desc = "set a lua object string (support html)", argc_min = 2, argc_max = 2, arg_types = {"string", "string"}}
help_pages["pshy_commands_lua"].commands["luasetstr"] = command_list["luasetstr"]
--- !luacall <path.to.function> [args...]
-- Call a lua function.
-- @todo use variadics and put the feature un pshy_utils?
local function ChatCommandLuacall(user, funcname, ...)
local sep = string.find(funcname, "/") and "/" or "."
local func = utils_lua.Get(funcname, sep)
assert(type(func) ~= "nil", "function not found")
assert(type(func) == "function", "a function name was expected")
local start_time = os.time()
pshy.rst1, pshy.rst2 = func(...)
return true, string.format("%s returned %s, %s (in %f ms).", funcname, tostring(pshy.rst1), tostring(pshy.rst2), os.time() - start_time)
end
command_list["luacall"] = {aliases = {"call", "lua"}, func = ChatCommandLuacall, desc = "run a lua function with given arguments", argc_min = 1, arg_types = {"string"}}
help_pages["pshy_commands_lua"].commands["luacall"] = command_list["luacall"]
--- !luabindfunc <path.to.function> <function> [args...]
-- Set the value of a lua object.
local function ChatCommandLuabindfunc(user, obj_path, func, args)
local sep = string.find(obj_path, "/") and "/" or "."
utils_lua.Set(obj_path, utils_functions.Bind(func, args), sep)
return ChatCommandLuaget(user, obj_path, sep)
end
command_list["luabindfunc"] = {aliases = {"bindfunc"}, func = ChatCommandLuabindfunc, desc = "create a function that calls another with specific arguments", argc_min = 2, arg_types = {"string"}}
help_pages["pshy_commands_lua"].commands["luabindfunc"] = command_list["luabindfunc"]
end
pshy.modules["pshy.commands.list.tfm"].load = function()
--- pshy.commands.list.tfm
--
-- Various commands related to TFM.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
--- Module Help Page:
help_pages["pshy_commands_tfm"] = {back = "pshy", title = "Misc", text = "Misc TFM related commands.", commands = {}}
help_pages["pshy"].subpages["pshy_commands_tfm"] = help_pages["pshy_commands_tfm"]
--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")
--- !colorpicker
local function ChatCommandColorpicker(user, target)
target = GetTarget(user, target, "!colorpicker")
ui.showColorPicker(49, target, 0, "Get a color code:")
end
command_list["colorpicker"] = {perms = "everyone", func = ChatCommandColorpicker, desc = "show the colorpicker", argc_min = 0, argc_max = 1, arg_types = {"player"}}
help_pages["pshy_commands_tfm"].commands["colorpicker"] = command_list["colorpicker"]
--- !clear
local function ChatCommandClear(user)
tfm.exec.chatMessage("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", nil)
end
command_list["clear"] = {perms = "admins", func = ChatCommandClear, desc = "clear the chat for everone", argc_min = 0, argc_max = 0}
help_pages["pshy_commands_tfm"].commands["clear"] = command_list["clear"]
--- !apiversion
local function ChatCommandApiversion(user)
return true, string.format("TFM API version: %s", tostring(tfm.get.misc.apiVersion))
end
command_list["apiversion"] = {perms = "everyone", func = ChatCommandApiversion, desc = "Show the API version.", argc_min = 0, argc_max = 0}
help_pages["pshy_commands_tfm"].commands["apiversion"] = command_list["apiversion"]
--- !tfmversion
local function ChatCommandTfmversion(user)
return true, string.format("TFM version: %s", tostring(tfm.get.misc.transformiceVersion))
end
command_list["tfmversion"] = {perms = "everyone", func = ChatCommandTfmversion, desc = "Show the API version.", argc_min = 0, argc_max = 0}
help_pages["pshy_commands_tfm"].commands["tfmversion"] = command_list["tfmversion"]
--- !playerid
local function ChatCommandPlayerid(user, player_name)
player_name = GetTarget(user, player_name, "!playerid")
return true, string.format("%s's player id is %d.", player_name, tfm.get.room.playerList[player_name].id)
end
command_list["playerid"] = {perms = "everyone", func = ChatCommandPlayerid, desc = "Show your TFM player id.", argc_min = 0, argc_max = 1, arg_names = {"player"}}
help_pages["pshy_commands_tfm"].commands["playerid"] = command_list["playerid"]
--- !playerlook
local function ChatCommandPlayerlook(user, player_name)
player_name = player_name or user
return true, string.format("%s's player look is '%s'.", player_name, tfm.get.room.playerList[player_name].look)
end
command_list["playerlook"] = {perms = "everyone", func = ChatCommandPlayerlook, desc = "Show your TFM player look.", argc_min = 0, argc_max = 1, arg_names = {"player"}}
help_pages["pshy_commands_tfm"].commands["playerlook"] = command_list["playerlook"]
--- !playsound
local function ChatCommandPlaysound(user, sound_name)
tfm.exec.playSound(sound_name)
end
command_list["playsound"] = {perms = "admins", func = ChatCommandPlaysound, desc = "Play a sound in the room.", argc_min = 1, argc_max = 1}
help_pages["pshy_commands_tfm"].commands["playsound"] = command_list["playsound"]
end
pshy.modules["pshy.tools.fcplatform"].load = function()
--- pshy.tools.fcplatform
--
-- This module add a command to spawn an orange plateform and tp on it.
--
-- @author TFM: Pshy#3752
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
--- Namespace.
local fcplatform = {}
--- Platform Settings.
fcplatform.x = -100
fcplatform.y = 100
fcplatform.w = 60
fcplatform.h = 10
fcplatform.friction = 0.4
fcplatform.members = {}		-- set of players to always tp on the platform
fcplatform.jail = {}		-- set of players to always tp on the platform, event when they escape ;>
fcplatform.pilots = {}		-- set of players who pilot the platform
fcplatform.autospawn = false
fcplatform.color = 0xff7000
--- Internal use:
fcplatform.spawned = false
--- Get the target of the command, throwing on permission issue.
local GetTarget = pshy.require("pshy.commands.get_target_or_error")
--- Module Help Page.
help_pages["pshy_fcplatform"] = {back = "pshy", title = "FC Platform",text = "Adds a platform you can teleport on to spectate.\nThe players on the platform move with it.\n"}
help_pages["pshy_fcplatform"].commands = {}
help_pages["pshy"].subpages["pshy_fcplatform"] = help_pages["pshy_fcplatform"]
--- Get a set of players on the platform.
local function GetPlayersOnFcplatform()
if not fcplatform.spawned then
return {}
end
local ons = {}
for player_name, player in pairs(tfm.get.room.playerList) do
if player.y < fcplatform.y - fcplatform.h / 2 and player.y > fcplatform.y - fcplatform.h / 2 - 60 and player.x > fcplatform.x - fcplatform.w / 2 and player.x < fcplatform.x + fcplatform.w / 2 then
ons[player_name] = true
end
end
return ons
end
--- !fcplatform [x] [y]
-- Create a funcorp plateform and tp on it
local function ChatCommandFcplatform(user, x, y)
local ons = GetPlayersOnFcplatform() -- set of players on the platform
local offset_x = 0
local offset_y = 0
if x then
offset_x = x - fcplatform.x
fcplatform.x = x
end
if y then
offset_y = y - fcplatform.y
fcplatform.y = y
end
if fcplatform.x and fcplatform.y then
tfm.exec.addPhysicObject(199, fcplatform.x, fcplatform.y, {type = 12, width = fcplatform.w, height = fcplatform.h, foreground = false, friction = fcplatform.friction, restitution = 0.0, angle = 0, color = fcplatform.color, miceCollision = true, groundCollision = false})
fcplatform.spawned = true
for player_name, void in pairs(ons) do
tfm.exec.movePlayer(player_name, offset_x, offset_y, true, 0, 0, true)
end
for player_name, void in pairs(fcplatform.members) do
if not ons[player_name] or user == nil then
tfm.exec.movePlayer(player_name, fcplatform.x, fcplatform.y - 20, false, 0, 0, false)
end
end
end
end
command_list["fcplatform"] = {aliases = {"fcp"}, perms = "admins", func = ChatCommandFcplatform, desc = "Create a funcorp plateform.", argc_min = 0, argc_max = 2, arg_types = {'number', 'number'}}
command_list["fcplatform"].help = "Create a platform at given coordinates, or recreate the previous platform. Accept variables as arguments.\n"
help_pages["pshy_fcplatform"].commands["fcplatform"] = command_list["fcplatform"]
--- !fcplatformpilot [player_name]
local function ChatCommandFcpplatformpilot(user, target)
target = target or user
if not fcplatform.pilots[target] then
system.bindMouse(target, true)
fcplatform.pilots[target] = true
return true, string.format("%s is now the platform's pilot!", target)
else
fcplatform.pilots[target] = nil
return true, string.format("%s is no longer the platform's pilot.", target)
end
end
command_list["fcplatformpilot"] = {aliases = {"fcpp"}, perms = "admins", func = ChatCommandFcpplatformpilot, desc = "Set yourself or a player as a fcplatform pilot.", argc_min = 0, argc_max = 1, arg_types = {'string'}}
help_pages["pshy_fcplatform"].commands["fcplatformpilot"] = command_list["fcplatformpilot"]
--- !fcplatformjoin [player_name]
-- Jail yourself on the fcplatform.
local function ChatCommandFcpplatformjoin(user, join, target)
local target = GetTarget(user, target, "!fcplatformjoin")
local target = target or user
join = join or not fcplatform.jail[target]
if fcplatform.jail[target] ~= fcplatform.members[target] then
return false, "You didnt join the platform by yourself ;>"
end
if join then
if not fcplatform.autospawn then
return false, "The fcplatform needs to be spawned by room admins for you to join it."
end
fcplatform.jail[target] = true
fcplatform.members[target] = true
tfm.exec.removeCheese(target)
return true, "Platform joined!"
else
fcplatform.jail[target] = nil
fcplatform.members[target] = nil
tfm.exec.killPlayer(user)
return true, "Platform left!"
end
end
command_list["fcplatformjoin"] = {aliases = {"fcpj", "fcpjoin"}, perms = "admins", func = ChatCommandFcpplatformjoin, desc = "Join or leave the fcplatform.", argc_min = 0, argc_max = 2, arg_types = {'bool', 'player'}}
help_pages["pshy_fcplatform"].commands["fcplatformjoin"] = command_list["fcplatformjoin"]
--- !fcplatformautospawn [enabled]
local function ChatCommandFcplatformautospawn(user, enabled)
if enabled == nil then
enabled = not fcplatform.autospawn
end
fcplatform.autospawn = enabled
if enabled then
return true, "The platform will now respawn between games."
else
return true, "The platform will no longer respawn between games."
end
end
command_list["fcplatformautospawn"] = {aliases = {"fcpautospawn"}, perms = "admins", func = ChatCommandFcplatformautospawn, desc = "Enable or disable the platform from respawning between games.", argc_min = 0, argc_max = 1, arg_types = {'bool'}}
help_pages["pshy_fcplatform"].commands["fcplatformautospawn"] = command_list["fcplatformautospawn"]
--- !fcplatformcolor [color]
local function ChatCommandFcplatformcolor(user, color)
fcplatform.color = color
if fcplatform.spawned then
return ChatCommandFcplatform(nil)
else
return true, "The platform's color will have changed the next time you spawn it."
end
end
command_list["fcplatformcolor"] = {aliases = {"fcpcolor"}, perms = "admins", func = ChatCommandFcplatformcolor, desc = "Set the platform's color.", argc_min = 1, argc_max = 1, arg_types = {'color'}}
help_pages["pshy_fcplatform"].commands["fcplatformcolor"] = command_list["fcplatformcolor"]
--- !fcplatformsize [color]
local function ChatCommandFcplatformsize(user, width, height)
height = height or fcplatform.h
fcplatform.w = width
fcplatform.h = height
if fcplatform.spawned then
return ChatCommandFcplatform(nil)
else
return true, "The platform's size will have changed the next time you spawn it."
end
end
command_list["fcplatformsize"] = {aliases = {"fcpsize"}, perms = "admins", func = ChatCommandFcplatformsize, desc = "Set the platform's size.", argc_min = 1, argc_max = 2, arg_types = {'number', 'number'}}
help_pages["pshy_fcplatform"].commands["fcplatformsize"] = command_list["fcplatformsize"]
--- TFM event eventNewgame
function eventNewGame()
fcplatform.spawned = false
if fcplatform.autospawn then
ChatCommandFcplatform(nil)
for player_name in pairs(fcplatform.jail) do
local tfm_player = tfm.get.room.playerList[player_name]
if tfm_player then
tfm.exec.movePlayer(player_name, tfm_player.x, tfm_player.y, false, 0, 0, true)
end
end
end
end
--- TFM event eventLoop
function eventLoop(currentTime, timeRemaining)
for player_name, void in pairs(fcplatform.jail) do
player = tfm.get.room.playerList[player_name]
if player then
if player.y < fcplatform.y and player.y > fcplatform.y - 60 and player.x > fcplatform.x - fcplatform.w / 2 and player.x < fcplatform.x + fcplatform.w / 2 then
-- on already
else
tfm.exec.movePlayer(player_name, fcplatform.x, fcplatform.y - 20, false, 0, 0, false)
end
end
end
end
--- TFM event eventMouse
function eventMouse(playerName, xMousePosition, yMousePosition)
if fcplatform.pilots[playerName] then
ChatCommandFcplatform(playerName, xMousePosition, yMousePosition)
end
end
return fcplatform
end
pshy.modules["pshy.alternatives.chat"].load = function()
--- pshy.alternatives.chat
--
-- Adds chat for scripts ran in tribehouse.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local help_pages = pshy.require("pshy.help.pages")
local command_list = pshy.require("pshy.commands.list")
--- Namespace:
local alternative_chat = {}
--- Help page:
help_pages["pshy_alternatives"] = {title = "Alternatives", text = "Allow some scripts to run without all lua features.\n", commands = {}}
--- Module Settings:
alternative_chat.chat_arbitrary_id = 84
--- Internal use:
local have_sync_access = (tfm.exec.getPlayerSync() ~= nil)
local players_chats = {}									-- stores the last messages sent per player
local players_hidden_chats = {}								-- status of chats
--- Get an alternative player's chat content.
local function GetPlayerChatContent(player_name)
local chat = players_chats[player_name]
local total = ""
for i_line, line in ipairs(chat) do
total = "<n>" .. total .. line .. "</n>\n"
end
return total
end
--- Update an alternative player's chat.
local function UpdatePlayerChat(player_name)
if not players_hidden_chats[player_name] then
local text = GetPlayerChatContent(player_name)
ui.addTextArea(alternative_chat.chat_arbitrary_id, text, player_name, 0, 50, 400, nil, 0x0, 0x0, 1.0, true)
else
ui.removeTextArea(alternative_chat.chat_arbitrary_id, player_name)
end
end
--- Replacement for `tfm.exec.chatMessage`.
-- @TODO: only remove older chat messages if required.
local function chatMessage(message, player_name)
-- convert message
if type(message) ~= "string" then
message = tostring(message)
end
-- replace http and ://
message = message:gsub("http", "ht&#116;ps"):gsub("://", ":&#47;/")
-- params checks
if #message > 200 then
print_error("<fc>[Alt]</fc> chatMessage: message length is limited to 200!")
return
end
-- nil player value
if not player_name then
for player_name in pairs(tfm.get.room.playerList) do
chatMessage(message, player_name)
end
return
end
-- add message
players_chats[player_name] = players_chats[player_name] or {}
local chat = players_chats[player_name]
if #chat > 8 then
table.remove(chat, 1)
end
table.insert(chat, message)
-- display
UpdatePlayerChat(player_name)
end
--- !chat
local function ChatCommandChat(user)
players_hidden_chats[user] = not players_hidden_chats[user]
UpdatePlayerChat(user)
return true
end
command_list["chat"] = {perms = "everyone", func = ChatCommandChat, desc = "toggle the alternative chat", argc_min = 0, argc_max = 0}
help_pages["pshy_alternatives"].commands["chat"] = command_list["chat"]
function eventInit()
if not have_sync_access then
tfm.exec.chatMessage = chatMessage
chatMessage("This text area is replacing tfm.exec.chatMessage().")
chatMessage("Type <ch2>!chat</ch2> to toggle this text.")
end
end
return alternative_chat
end
pshy.modules["pshy.alternatives.timers"].load = function()
--- pshy.alternatives.timers
--
-- Adds timers for scripts ran in tribehouse.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local room = pshy.require("pshy.room")
--- Namespace:
local alternative_timers = {}
--- Internal use:
local have_sync_access = (tfm.exec.getPlayerSync() ~= nil)
local timers = {}								-- replacement for game timers
--- Replacement for `system.addTimer`.
-- @todo Test this.
local function newTimer(callback, time, loop, arg1, arg2, arg3, arg4)
-- params checks
if time < 500 then
print_error("<fc>[Alt]</fc> newTimer: minimum time is 500!")
return
end
-- find an id
local timer_id = 1
while timers[timer_id] do
timer_id = timer_id + 1
end
-- create
timers[timer_id] = {}
timer = timers[timer_id]
timer.timer_id = timer_id
timer.callback = callback
timer.time = time
timer.loop = loop
timer.arg1 = arg1
timer.arg2 = arg2
timer.arg3 = arg3
timer.arg4 = arg4
timer.next_run_time = os.time() + timer.time
return timer_id
end
--- Replacement for `system.removeTimer`.
local function removeTimer(timer_id)
if timer_id then
timers[timer_id] = nil
end
end
--- Run pending timers.
function alternative_timers.RunTimers()
local time = os.time()
if not have_sync_access then
local ended_timers = {}
local timers_copy = {}
local timers_cnt = 0
for i_timer, timer in pairs(timers) do
timers_copy[i_timer] = timer
timers_cnt = timers_cnt + 1
end
for i_timer, timer in pairs(timers_copy) do
if timer.next_run_time < time then
timer.callback(timer.timer_id, timer.arg1, timer.arg2, timer.arg3, timer.arg4)
if timer.loop then
timer.next_run_time = timer.next_run_time + timer.time -- math.min(, ..)
else
ended_timers[i_timer] = true
end
end
end
for i_ended_timer in pairs(ended_timers) do
timers[i_ended_timer] = nil
end
end
end
--- TFM event eventLoop.
function eventLoop()
alternative_timers.RunTimers()
end
function eventInit()
if not have_sync_access then
system.newTimer = newTimer
system.removeTimer = removeTimer
end
end
return alternative_timers
end
pshy.modules["pshy.anticheats.adminchat"].load = function()
--- pshy.anticheats.adminchat
--
-- Add an `!ac` command to send a message to room admins.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local perms = pshy.require("pshy.perms")
--- Namespace.
local adminchat = {}
--- Module Help Page:
help_pages["pshy_adminchat"] = {back = "pshy", restricted = true, title = "Admin Chat", text = "Chat for room admins", commands = {}}
help_pages["pshy"].subpages["pshy_adminchat"] = help_pages["pshy_adminchat"]
local displayed_admin_disclaimers = {}		-- set of admins who have been shown the command disclaimer
--- Send a message to room admins.
function adminchat.Message(origin, message)
if not message then
message = origin
origin = "SCRIPT"
end
for admin in pairs(perms.admins) do
if origin then
tfm.exec.chatMessage("<r>⚔ [" .. origin .. "] <o>" .. message, admin)
else
tfm.exec.chatMessage("<r>⚔ <o>" .. message, admin)
end
end
end
--- !adminchat
local function ChatCommandAdminchat(user, message)
displayed_admin_disclaimers[user] = true
for admin in pairs(perms.admins) do
tfm.exec.chatMessage("<r>⚔ [" .. user .. "] <ch2>" .. message, admin)
if not displayed_admin_disclaimers[admin] == true then
tfm.exec.chatMessage("<r>⚔ <o>Use `<r>!ac <message></r>` to send a message to other room admins.", admin)
displayed_admin_disclaimers[admin] = true
end
end
return true
end
command_list["adminchat"] = {aliases = {"ac"}, perms = "admins", func = ChatCommandAdminchat, desc = "send a message to room admins", argc_min = 1, argc_max = 1, arg_types = {"string"}, arg_names = {"room-admin-only message"}}
help_pages["pshy_adminchat"].commands["adminchat"] = command_list["adminchat"]
return adminchat
end
pshy.modules["pshy.players"].load = function()
--- pshy.players
--
-- A global `pshy.players` table to store players informations.
-- Other modules may add their fields to a player's table, using that module's prefix.
--
-- Player fields provided by this module:
--	- `name`:					The Name#0000 of the player.
--	- `tfm_player`:				The corresponding table entry in `tfm.get.room.playerList` when the player joined (not updated).
--	- `tag`:					The # tag of the player or nil for guests.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
--- Namespace.
local players = {}
--- Module settings and public members:
players.list = {}							-- all player data saved in the module
players.in_room = {}						-- only players in the room
players.in_room_count = 0					-- count players in the room
--- Internal Use:
local player_list = players.list
local players_in_room = players.in_room
--- Ensure a table entry exist in `pshy.players` for a player, creating it if required.
-- Also set the default fields in the table.
-- @param player_name The Name#0000 if the player.
local function TouchPlayer(player_name)
if not player_list[player_name] then
local new_player = {}
new_player.name = player_name
new_player.tfm_player = tfm.get.room.playerList[player_name]
new_player.tag = string.match(player_name, "#....$")
player_list[player_name] = new_player
players_in_room[player_name] = new_player
else
players_in_room[player_name] = player_list[player_name]
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
players.in_room_count = players.in_room_count + 1
end
function eventPlayerLeft(player_name)
players_in_room[player_name] = nil
players.in_room_count = players.in_room_count - 1
end
--- Init:
-- Not using eventInit in order to make some features available early.
for player_name in pairs(tfm.get.room.playerList) do
TouchPlayer(player_name)
players.in_room_count = players.in_room_count + 1
end
return players
end
pshy.modules["pshy.anticheats.ban"].load = function()
--- pshy.anticheats.ban
--
-- Allow to ban players from the room.
-- Players are not realy made to leave the room, just prevented from playing.
--
-- You can also shadowban a player.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local players = pshy.require("pshy.players")
local player_list = players.list			-- optimization
--- Module Help Page:
help_pages["pshy_ban"] = {restricted = true, back = "pshy", title = "Kick / Ban", text = "", commands = {}}
help_pages["pshy"].subpages["pshy_ban"] = help_pages["pshy_ban"]
--- Namespace.
local ban = {}
--- Public Members:
ban.banned_players = {}
ban.shadow_banned_players = {}
ban.shadowban_simulate_death = false
--- Internal use:
local player_list = players.list
local ban_mask_ui_arbitrary_id = 73
local pass_next_event_player_died = false
local banned_players = ban.banned_players
local shadow_banned_players = ban.shadow_banned_players
--- Override for `tfm.exec.respawnPlayer`.
local tfm_exec_respawnPlayer = tfm.exec.respawnPlayer
tfm.exec.respawnPlayer = function(player_name, ...)
if banned_players[player_name] then
return
end
return tfm_exec_respawnPlayer(player_name, ...)
end
--- Proceed with what have to be done on a banned player.
-- @param player_name The Name#0000 of the player to apply the ban effects on.
-- @private
local function ApplyBanEffects(player_name)
tfm.exec.removeCheese(player_name)
tfm.exec.movePlayer(player_name, -1001, -1001, false, 0, 0, true)
tfm.exec.killPlayer(player_name)
ui.addTextArea(ban_mask_ui_arbitrary_id, "", player_name, -999, -999, 800 + 2002, 400 + 2002, 0x111111, 0, 0.01, false)
tfm.exec.setPlayerScore(player_name, -1, false)
end
--- Ban a player from the running script (unban him on leave).
-- @param player_name The player's Name#0000.
-- @param reason The official ban reason.
function ban.KickPlayer(player_name, reason)
local player = player_list[player_name]
if player.banned then
return false, "This player is already banned."
end
banned_players[player_name] = player
player.kicked = true
player.banned = true
player.ban_reason = reason or "reason not provided"
ApplyBanEffects(player_name)
return true, string.format("%s script kicked (%s)", player_name, player.ban_reason)
end
command_list["kick"] = {perms = "admins", func = ban.KickPlayer, desc = "'Kick' a player from the script (they need to rejoin).", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"player"}}
help_pages["pshy_ban"].commands["kick"] = command_list["kick"]
--- Ban a player from the running script.
-- @param player_name The player's Name#0000.
-- @param reason The official ban reason.
function ban.BanPlayer(player_name, reason)
local player = player_list[player_name]
if player.banned and not player.kicked then
return false, "This player is already banned."
end
banned_players[player_name] = player
player.kicked = false
player.banned = true
player.ban_reason = reason or "reason not provided"
ApplyBanEffects(player_name)
return true, string.format("%s script banned (%s)", player_name, player.ban_reason)
end
command_list["ban"] = {perms = "admins", func = ban.BanPlayer, desc = "'ban' a player from the script.", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"player"}}
help_pages["pshy_ban"].commands["ban"] = command_list["ban"]
--- ShadowBan a player from the running script.
-- @param player_name The player's Name#0000.
-- @param reason A ban reason visible only to the room admins.
function ban.ShadowBanPlayer(player_name, reason)
local player = player_list[player_name]
shadow_banned_players[player_name] = player
player.kicked = false
player.banned = false
player.shadow_banned = true
player.shadow_ban_score = tfm.get.room.playerList[player_name].score
player.ban_reason = reason or "reason not provided"
-- simulate the player's death
pass_next_event_player_died = true
eventPlayerDied(player_name)
return true, string.format("%s script shadowbanned (%s)", player_name, player.ban_reason)
end
command_list["shadowban"] = {perms = "admins", func = ban.ShadowBanPlayer, desc = "Disable most of the script's features for this player.", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"player"}}
help_pages["pshy_ban"].commands["shadowban"] = command_list["shadowban"]
--- Unban a player
function ban.UnbanPlayer(player_name)
local player = player_list[player_name]
if not player then
return false, "This player does not exist."
end
if not player.kicked and not player.banned and not player.shadow_banned then
return false, "This player is not banned."
end
banned_players[player_name] = nil
shadow_banned_players[player_name] = nil
player.kicked = false
player.banned = false
player.shadow_banned = false
ui.removeTextArea(ban_mask_ui_arbitrary_id, player_name)
return true, string.format("Unbanned %s.", player_name)
end
command_list["unban"] = {perms = "admins", func = ban.UnbanPlayer, desc = "Unban a player from the room.", no_user = true, argc_min = 1, argc_max = 1, arg_types = {"string"}}
help_pages["pshy_ban"].commands["unban"] = command_list["unban"]
--- TFM event eventNewPlayer.
-- Apply ban effects on banned players who rejoined.
function eventNewPlayer(player_name)
if banned_players[player_name] then
ApplyBanEffects(player_name)
end
end
--- TFM event eventPlayerLeft.
-- Remove the ban for kicked players.
function eventPlayerLeft(player_name)
local player = banned_players[player_name]
if player and player.kicked then
banned_players[player_name] = nil
player.kicked = false
player.banned = false
end
end
--- TFM event eventNewGame.
-- Apply the ban effects on banned players.
function eventNewGame()
for player_name in pairs(banned_players) do
if tfm.get.room.playerList[player_name] then
ApplyBanEffects(player_name)
end
end
for player_name in pairs(shadow_banned_players) do
if tfm.get.room.playerList[player_name] then
if not banned_players[player_name] then
pass_next_event_player_died = true
eventPlayerDied(player_name)
end
end
end
end
function eventPlayerDied(player_name)
-- ignore shadowbanned player's win
local player = player_list[player_name]
if (player.shadow_banned and ban.shadowban_simulate_death) or player.banned then
if pass_next_event_player_died then
pass_next_event_player_died = false
return
end
return false
end
-- make shadowbanneds dead (cause ban to function on Floor Is Random)
if ban.shadowban_simulate_death then
for player_name in pairs(shadow_banned_players) do
if tfm.get.room.playerList[player_name] then
tfm.get.room.playerList[player_name].isDead = true
end
end
end
end
--- TFM event eventPlayerRespawn.
-- Apply the ban effects on banned players who respawn.
function eventPlayerRespawn(player_name)
if banned_players[player_name] then
ApplyBanEffects(player_name)
elseif ban.shadowban_simulate_death and shadow_banned_players[player_name] then
tfm.exec.killPlayer(player_name)
end
end
--- TFM event eventChatCommand.
-- Return false for banned players to hope that the command processing will be canceled.
function eventChatCommand(player_name, message)
if banned_players[player_name] then
return false
end
end
--- TFM event eventPlayerWon.
-- Cancel this event for shadow_banned players.
-- Also override the player's score in `tfm.get.room.playerList`.
function eventPlayerWon(player_name)
if player_list[player_name].shadow_banned then
local player = player_list[player_name]
player.won = false
tfm.exec.setPlayerScore(player_name, player.shadow_ban_score, false)
tfm.get.room.playerList[player_name].score = player.shadow_ban_score
return false
end
end
--- TFM event eventPlayerGetCheese.
-- Cancel this event for shadow_banned players.
function eventPlayerGetCheese(player_name)
if player_list[player_name].shadow_banned then
return false
end
end
function eventPlayerBonusGrabbed(player_name)
if shadow_banned_players[player_name] then
return false
end
end
--- Display a list of banned players.
local function ChatCommandBanlist(user)
tfm.exec.chatMessage("<r><b>SCRIPT-BANNED PLAYERS:</b></r>", user)
for player_name, player in pairs(player_list) do
if player.kicked then
tfm.exec.chatMessage(string.format("<j>%s KICKED:<j> %s", player_name, player.ban_reason), user)
elseif player.banned then
tfm.exec.chatMessage(string.format("<r>%s BANNED:<r> %s", player_name, player.ban_reason), user)
elseif player.shadow_banned then
tfm.exec.chatMessage(string.format("<vi>%s SHADOW BANNED:<vi> %s", player_name, player.ban_reason), user)
end
end
return true
end
command_list["banlist"] = {perms = "admins", func = ChatCommandBanlist, desc = "See the bans list.", argc_min = 0, argc_max = 0, arg_types = {}}
help_pages["pshy_ban"].commands["banlist"] = command_list["banlist"]
return ban
end
pshy.modules["pshy.anticheats.antiguest"].load = function()
--- pshy.anticheats.antiguest
--
-- Antoban guests and new players from the room.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local adminchat = pshy.require("pshy.anticheats.adminchat")
local ban = pshy.require("pshy.anticheats.ban")
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
--- Module Help Page:
help_pages["pshy_antiguest"] = {back = "pshy", restricted = true, title = "AntiGuest", text = "Require players to use an account of a specific age for playing.\n", examples = {}, commands = {}}
help_pages["pshy_antiguest"].commands = {}
help_pages["pshy_antiguest"].examples["antiguestdays -1"] = "allow guests and new accounts"
help_pages["pshy_antiguest"].examples["antiguestdays 0"] = "disallow guests but allow new accounts"
help_pages["pshy_antiguest"].examples["antiguestdays 0.25"] = "disallow guests and accounts of less than 6 hours"
help_pages["pshy"].subpages["pshy_antiguest"] = help_pages["pshy_antiguest"]
--- Module Settings:
pshy.antiguest_required_days = 0		-- required play time, or 0 to only prevent guests from joining, or -1 to disable
--- Internal use:
pshy.antiguest_start_time = os.time()
--- Get an account age in days.
-- @param player_name The player's Name#0000.
-- @return How old is the account, in days.
local function GetAccountAge(player_name)
local tfm_player = tfm.get.room.playerList[player_name]
local account_age_ms = pshy.antiguest_start_time - tfm_player.registrationDate
local account_age_days = (((account_age_ms / 1000) / 60) / 60) / 24
return (account_age_days)
end
--- Check a possible guest player and ban him if necessary.
-- @param player_name The player's Name#0000.
local function KickPlayerIfGuest(player_name)
local tfm_player = tfm.get.room.playerList[player_name]
local message = nil
-- @TODO: %f ?
if pshy.antiguest_required_days == 0 and string.sub(player_name, 1, 1) == "*" then
message = string.format("This room does not allow guest accounts, nor accounts that were created after the script started.")
ban.KickPlayer(player_name, "Guest account.")
adminchat.Message("AntiGuest", string.format("%s not allowed (guest account)!", player_name))
elseif pshy.antiguest_required_days >= 0 then
if string.sub(player_name, 1, 1) == "*" then
message = string.format("Your account needs to be %f days old to play in this room.", pshy.antiguest_required_days)
ban.KickPlayer(player_name, "Guest account.")
adminchat.Message("AntiGuest", string.format("%s not allowed (guest account)!", player_name))
else
local account_age_days = GetAccountAge(player_name)
if account_age_days < 0 then
message = string.format("This room does not allow accounts that were created after the script started.", pshy.antiguest_required_days)
ban.KickPlayer(player_name, "Just-created account.")
adminchat.Message("AntiGuest", string.format("%s not allowed (%f days account)!", player_name, account_age_days))
elseif account_age_days < pshy.antiguest_required_days then
message = string.format("Your account needs to be %f days old to play in this room.", pshy.antiguest_required_days)
ban.KickPlayer(player_name, "Young account.")
adminchat.Message("AntiGuest", string.format("%s not allowed (%f days account)!", player_name, account_age_days))
end
end
end
if reason then
tfm.exec.chatMessage(string.format("<b><r>%s</r></b>", reason), player_name)
end
end
function eventNewPlayer(player_name)
KickPlayerIfGuest(player_name)
end
function eventInit()
for player_name in pairs(tfm.get.room.playerList) do
KickPlayerIfGuest(player_name)
end
end
--- !antiguestdays [days]
local function ChatCommandAntiguestdays(user, days)
pshy.antiguest_required_days = days or pshy.antiguest_required_days
if pshy.antiguest_required_days > 0 then
adminchat.Message("AntiGuest", string.format("Accounts must now be %f days old to play in this room.", days))
elseif pshy.antiguest_required_days == 0 then
adminchat.Message("AntiGuest", "Accounts must now be non-guest to play in this room.")
else
adminchat.Message("AntiGuest", "All accounts can now play in this room.")
end
for player_name in pairs(tfm.get.room.playerList) do
KickPlayerIfGuest(player_name)
end
return true
end
command_list["antiguestdays"] = {perms = "admins", func = ChatCommandAntiguestdays, desc = "See or set how old an account should be to play in this room (in days, -1 to disable).", argc_min = 0, argc_max = 1, arg_types = {"number"}}
help_pages["pshy_antiguest"].commands["antiguestdays"] = command_list["antiguestdays"]
end
pshy.modules["pshy.anticheats.loadersync"].load = function()
--- pshy.anticheats.loadersync
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--
-- Temporary mitigation to TFM sync vulnerability.
local adminchat = pshy.require("pshy.anticheats.adminchat")
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
pshy.require("pshy.utils.print")
local room = pshy.require("pshy.room")
local perms = pshy.require("pshy.perms")
--- Namespace.
local loadersync = {}
--- Module Help Page:
help_pages["pshy_loadersync"] = {back = "pshy", restricted = true, text = "Enforce the sync to prevent some exploits.\n", commands = {}}
help_pages["pshy"].subpages["pshy_loadersync"] = help_pages["pshy_loadersync"]
--- Module Settings:
loadersync.enabled = true
--- Internal use:
local wished_sync = room.loader			-- player wished as sync
local forced_sync = nil					-- player currently being forced as sync
local is_get_player_sync_available = (tfm.exec.getPlayerSync() ~= nil)
function eventNewGame()
if loadersync.enabled then
if forced_sync and tfm.exec.getPlayerSync() ~= forced_sync then
adminchat.Message("pshy_loadersync", string.format("Sync changed from %s to %s, restoring the previous one!", forced_sync or "nil", tfm.exec.getPlayerSync() or "nil"))
tfm.exec.setPlayerSync(forced_sync)
end
end
end
function eventNewPlayer(player_name)
if loadersync.enabled then
if player_name == wished_sync then
tfm.exec.setPlayerSync(player_name)
forced_sync = player_name
adminchat.Message("pshy_loadersync", string.format("%s returned and set as sync!", player_name))
end
end
end
function eventPlayerLeft(player_name)
if loadersync.enabled then
if forced_sync == player_name then
for player_name in pairs(perms.admins) do
if tfm.get.room.playerList[player_name] then
tfm.exec.setPlayerSync(player_name)
forced_sync = player_name
adminchat.Message("pshy_loadersync", string.format("Sync left, replacing it with %s!", player_name))
return
end
end
for player_name in pairs(tfm.get.room.playerList) do
tfm.exec.setPlayerSync(player_name)
forced_sync = player_name
print_warn("pshy_loadersync: Sync left, replacing it with %s!", player_name)
return
end
end
end
end
function eventInit()
if not is_get_player_sync_available then
loadersync.enabled = false
else
--- Set the player sync to be the host.
tfm.exec.setPlayerSync(wished_sync)
forced_sync = wished_sync
end
end
--- !loadersync
local function ChatCommandLoadersync(user, enabled, sync_player)
loadersync.enabled = enabled
if sync_player then
wished_sync = sync_player
tfm.exec.setPlayerSync(sync_player)
forced_sync = sync_player
end
adminchat.Message("pshy_loadersync", enabled and string.format("Now enforcing the sync to be %s.", forced_sync) or "No longer enforcing the sync.")
return true
end
command_list["loadersync"] = {perms = "admins", func = ChatCommandLoadersync, desc = "Enable or disable the enforcing of the sync.", argc_min = 1, argc_max = 2, arg_types = {"boolean", "player"}, arg_names = {"on/off", "sync_player"}}
help_pages["pshy_loadersync"].commands["loadersync"] = command_list["loadersync"]
return loadersync
end
pshy.modules["pshy.utils.rotation"].load = function()
--- pshy.utils.rotation
--
-- Adds a table type that can be used to create random rotations.
--
-- A rotation is a table with the following fields:
--	- items: List of items to be randomly returned.
--	- next_indices: Private list of item indices that have not been done yet.
--	- is_random: `false` to disable randomness.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--- Rotation.
-- Represent a collection of items that can be obtained one after another.
local Rotation = {
items = {},				-- The items in the rotation.
next_indices = {},		-- The indices of the items remaining to return.
is_random = true,		-- Should the items be returned in a random order?
}
Rotation.__index = Rotation
--- Create a rotation.
-- You can then add items in its `items` field.
function Rotation:New(o)
assert(self == Rotation)
local o = o or {}
o.items = o.items or {}
o.next_indices = o.next_indices or {}
setmetatable(o, self)
return o
end
--- Reset a rotation.
-- Its state will be back as if you had never poped items from it.
function Rotation:Reset()
assert(self ~= Rotation)
self.next_indices = {}
if #self.items > 0 then
local table_insert = table.insert
local next_indices = self.next_indices
for i = 1, #self.items do
table_insert(next_indices, i)
end
end
end
--- Get the index of an item in the rotation.
function Rotation:IndexOf(search_item)
assert(self ~= Rotation)
for i_item, item in ipairs(self.items) do
if item == search_item then
return i_item
end
end
end
function Rotation:SkipIndex(index)
assert(self ~= Rotation)
table.remove(self.next_indices, index)
if not self.is_random then
self.next_indices = {}
if #self.items > 0 then
local table_insert = table.insert
local next_indices = self.next_indices
for i = index + 1, #self.items do
table_insert(next_indices, i)
end
end
end
end
--- Skip to a given item.
-- If the item is not found then nothing is done.
function Rotation:SkipItem(item)
assert(self ~= Rotation)
local index = self:IndexOf(item)
if index then
return self:SkipIndex(index)
end
end
--- Get a random item from a rotation.
-- @return A random item from the rotation.
function Rotation:Next()
assert(self ~= Rotation)
if #self.items == 0 then
return nil
end
-- reset the rotation if needed
self.next_indices = self.next_indices or {}
if #self.next_indices == 0 then
self:Reset()
end
-- pop the item
local i_index = (self.is_random == false) and 1 or math.random(#self.next_indices)
local item = self.items[self.next_indices[i_index]]
table.remove(self.next_indices, i_index)
-- returning
return item
end
return Rotation
end
pshy.modules["pshy.events.disable"].load = function()
--- pshy.events.disable
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local events = pshy.require("pshy.events")
--- Dummy function.
local dummy_func = function() end
--- Disable a module.
local function DisableModuleEvents(module_name)
local module = pshy.modules[module_name]
if not module then
print(string.format("<r>[ERROR]: DisableModule: Module `%s` not found!<n>", module_name))
return
end
if module.enabled ~= false then
module.enabled = false
for event_name, event in pairs(events.events) do
module_index = event.module_indices[module_name]
if module_index then
event.functions[module_index] = dummy_func
end
end
end
end
return DisableModuleEvents
end
pshy.modules["pshy.events.enable"].load = function()
--- pshy.events.enable
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local events = pshy.require("pshy.events")
--- Enable a module.
local function EnableModuleEvents(module_name)
local module = pshy.modules[module_name]
if not module then
print(string.format("<r>[ERROR]: EnableModule: Module `%s` not found!<n>", module_name))
return
end
if module.enabled == false then
module.enabled = true
for event_name, event in pairs(events.events) do
module_index = event.module_indices[module_name]
if module_index then
event.functions[module_index] = event.original_functions[module_index]
end
end
end
end
return EnableModuleEvents
end
pshy.modules["pshy.utils.tables"].load = function()
--- pshy.utils.tables
--
-- Basic functions related to tables.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local utils_tables = {}
--- Copy a table.
-- @param t The table to copy.
-- @return a copy of the table.
-- disabled because not used
function utils_tables.Copy(t)
assert(type(t) == "table")
local new_table = {}
for key, value in pairs(t) do
new_table[key] = value
end
return new_table
end
--- Copy a table, recursively.
-- @param t The table to copy.
-- @return a copy of the table.
function utils_tables.DeepCopy(t)
assert(type(t) == "table")
local new_table = {}
for key, value in pairs(t) do
if type(value) == "table" then
value = utils_tables.DeepCopy(value)
end
new_table[key] = value
end
return new_table
end
--- Copy a list table.
-- @param t The list table to copy.
-- @return a copy of the list table.
function utils_tables.ListCopy(t)
assert(type(t) == "table")
local new_table = {}
for key, value in ipairs(t) do
table.insert(new_table, value)
end
return new_table
end
--- Get a table's keys as a list.
-- @public
-- @param t The table.
-- @return A list of the keys from the given table.
function utils_tables.Keys(t)
local keys = {}
for key in pairs(t) do
table.insert(keys, key)
end
return keys
end
--- Get a table's keys as a sorted list.
-- @public
-- @param t The table.
-- @return A list of the keys from the given table, sorted.
function utils_tables.SortedKeys(t)
local keys = utils_tables.Keys(t)
table.sort(keys)
return keys
end
--- Count the keys in a table.
-- @public
-- @param t The table.
-- @return The count of keys in the given table.
function utils_tables.CountKeys(t)
local count = 0
for key, value in pairs(t) do
count = count + 1
end
return count
end
--- Check if a table has any key.
-- @public
-- @param t The table.
-- @return true if the table contains a key.
-- disabled because not used
--function pshy.TableHasAnyKey(t)
--	for key in pairs(t) do
--		return true
--	end
--	return false
--end
--- Remove duplicates in a sorted list.
-- @return Count of removed items.
function utils_tables.SortedListRemoveDuplicates(t)
local prev_size = #t
local i = #t - 1
while i >= 1 do
if t[i] == t[i + 1] then
table.remove(t, i + 1)
end
i = i - 1
end
return prev_size - #t
end
--- Remove duplicates in a table.
-- @return Count of removed items.
-- disabled because not used
--function utils_tables.TableRemoveDuplicates(t)
--	local prev_size = #t
--	local keys = {}
--	local i = #t
--	while i >= 1 do
--		if keys[t[i]] then
--			table.remove(t, i + 1)
--		else
--			keys[t[i]] = true
--		end
--		i = i - 1
--	end
--	return prev_size - #t
--end
--- Append a list to another.
-- @param dst_list The list receiving the new items.
-- @param src_list The list containing the items to appen to the other list.
function utils_tables.ListAppend(dst_list, src_list)
assert(type(dst_list) == "table")
assert(type(dst_list) == "table")
for i_item, item in ipairs(src_list) do
table.insert(dst_list, item)
end
end
--- Get a random key from a table.
-- @param t The table.
-- disabled because not used
--function utils_tables.TableGetRandomKey(t)
--	local keylist = {}
--	for k in pairs(t) do
--	    table.insert(keylist, k)
--	end
--	return keylist[math.random(#keylist)]
--end
--- Count a value in a table.
-- @param t The table to count from.
-- @param v The value to search.
function utils_tables.CountValue(t, v)
local count = 0
for key, value in pairs(t) do
if value == v then
count = count + 1
end
end
return count
end
--- Remove all instances of a value from a list.
-- @param l List to remove from.
-- @param v Value to remove.
function utils_tables.ListRemoveValue(l, v)
for i = #l, 1, -1 do
if l[i] == v then
table.remove(l, i)
end
end
end
--- Get a random key from a table.
-- @param t The table.
function utils_tables.RandomTableKey(t)
local keylist = {}
for k in pairs(t) do
table.insert(keylist, k)
end
return keylist[math.random(#keylist)]
end
return utils_tables
end
pshy.modules["pshy.maps.list"].load = function()
--- pshy.maps.list
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
--- Map of maps.
local maps = {}
--- Test Map:
maps["test"]		= {author = "Test#0801", title = "Test Map", title_color="#ff7700", background_color = "#FF00FF", xml = [[<C><P F="0" shaman_tools="1,33,102,110,111,202,302,402,608,1002,2802,2,2806" MEDATA=";;;;-0;0:::1-"/><Z><S><S T="6" X="400" Y="250" L="120" H="40" P="0,0,0.3,0.2,0,0,0,0"/></S><D><F X="432" Y="218"/><P X="393" Y="230" T="11" P="0,0"/><DC X="362" Y="213"/><DS X="436" Y="107"/></D><O/><L/></Z></C>]]}
maps["error_map"]	= {author = "Error", duration = 20, title = "an error happened", xml = 7893612}
return maps
end
pshy.modules["pshy.rotations.list"].load = function()
--- pshy.rotations.list
--
-- List of maps and rotations.
-- Custom settings may be used by other modules.
--
-- Listed map and rotation tables can have the following fields:
--	- begin_func: Function to run when the map started.
--	- end_func: Function to run when the map stopped.
--	- replace_func: Function to run on the map's xml (or name if not present) that is supposed to return the final xml.
--	- autoskip: If true, the map will change at the end of the timer.
--	- duration: Duration of the map.
--	- shamans: Count of shamans (Currently, only 0 is supported to disable the shaman).
--	- xml (maps only): The true map's xml code.
--	- hidden (rotations only): Do not show the rotation is being used to players.
--	- modules: list of module names to enable while the map is playing (to trigger events).
--	- troll: bool telling if the rotation itself is a troll (may help other modules about how to handle the rotation).
--	- unique_items: bool telling if the items are supposed to be unique (duplicates are removed on eventInit).
-- See `pshy_madb_misc_maps.lua` for a more complete list of maps and rotations.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
--- Rotations Map:
local rotations = {}					-- map of rotations
--- Aliases:
pshy.mapdb_rotation_aliases = {}
--- Get a rotation table.
function pshy.mapdb_GetRotation(rotation_name)
while pshy.mapdb_rotation_aliases[rotation_name] do
rotation_name = pshy.mapdb_rotation_aliases[rotation_name]
end
return rotations[rotation_name]
end
function eventInit()
for rotation_name, rotation in pairs(rotations) do
rotation.name = rotation.name or rotation_name
end
end
return rotations
end
pshy.modules["pshy.rotations.list.transformice"].load = function()
--- pshy.rotations.list.transformice
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
local Rotation = pshy.require("pshy.utils.rotation")
local rotations = pshy.require("pshy.rotations.list")
--- Map Lists:
-- Vanilla:
local maps_vanilla = {}
local deleted_vanilla_maps = {[29] = true, [108] = true, [110] = true, [111] = true, [112] = true, [113] = true, [135] = true, [169] = true, [193] = true, [194] = true, [195] = true, [196] = true, [197] = true, [198] = true, [199] = true}
for i = 0, 227 do
if not deleted_vanilla_maps[i] then
table.insert(maps_vanilla, i)
end
end
--- Basic Rotations.
rotations["vanilla"]		= Rotation:New({desc = "0-210", duration = 120, items = maps_vanilla})
rotations["P0"]				= Rotation:New({desc = "P0 - standard", duration = 120, items = {"#0"}})
rotations["P1"]				= Rotation:New({desc = "P1 - protected", duration = 120, items = {"#1"}})
rotations["P4"]				= Rotation:New({desc = "P4 - shaman", duration = 120, items = {"#4"}})
rotations["P5"]				= Rotation:New({desc = "P5 - art", duration = 120, items = {"#5"}})
rotations["P6"]				= Rotation:New({desc = "P6 - mechanisms", duration = 120, items = {"#6"}})
rotations["P7"]				= Rotation:New({desc = "P7 - no shaman", duration = 60, shamans = 0, items = {"#7"}})
rotations["P8"]				= Rotation:New({desc = "P8 - dual shaman", duration = 60, shamans = 0, items = {"#8"}})
rotations["P9"]				= Rotation:New({desc = "P9 - miscellaneous", duration = 60, shamans = 0, items = {"#9"}})
rotations["P17"]			= Rotation:New({desc = "P17 - racing", duration = 60, shamans = 0, items = {"#17"}})
rotations["P18"]			= Rotation:New({desc = "P18 - defilante", duration = 60, shamans = 0, items = {"#18"}})
rotations["P38"]			= Rotation:New({desc = "P38 - racing test", duration = 60, shamans = 0, items = {"#38"}})
rotations["P66"]			= Rotation:New({desc = "P66 - thematic", duration = 60, shamans = 0, items = {"#66"}})
rotations["transformice"]	= Rotation:New({is_random = false, items = {"vanilla", "#4", "#9", "#5", "#1", "vanilla", "#8", "#6", "#7", "#0"}})
--- Rotation aliases:
pshy.mapdb_rotation_aliases["standard"]			= "P0"
pshy.mapdb_rotation_aliases["protected"]		= "P1"
pshy.mapdb_rotation_aliases["shaman"]			= "P4"
pshy.mapdb_rotation_aliases["art"]				= "P5"
pshy.mapdb_rotation_aliases["mechanisms"]		= "P6"
pshy.mapdb_rotation_aliases["nosham"]			= "P7"
pshy.mapdb_rotation_aliases["no_shaman"]		= "P7"
pshy.mapdb_rotation_aliases["dual_shaman"]		= "P8"
pshy.mapdb_rotation_aliases["misc"]				= "P9"
pshy.mapdb_rotation_aliases["miscellaneous"]	= "P9"
pshy.mapdb_rotation_aliases["racing"]			= "P17"
pshy.mapdb_rotation_aliases["defilante"]		= "P18"
pshy.mapdb_rotation_aliases["racing_test"]		= "P38"
pshy.mapdb_rotation_aliases["thematic"]			= "P66"
return rotations
end
pshy.modules["pshy.rotations.newgame"].load = function()
--- pshy.rotations.newgame
--
-- Override and replace `tfm.exec.newGame`.
-- Adds custom map features.
-- Calls `eventGameEnded` just before a map change.
--
-- Listed map and rotation tables can have the following fields:
--	- begin_func: Function to run when the map started.
--	- end_func: Function to run when the map stopped.
--	- replace_func: Function to run on the map's xml (or name if not present) that is supposed to return the final xml.
--	- autoskip: If true, the map will change at the end of the timer.
--	- duration: Duration of the map.
--	- shamans: Count of shamans (Currently, only 0 is supported to disable the shaman).
--	- xml (maps only): The true map's xml code.
--	- hidden (rotations only): Do not show the rotation is being used to players.
--	- modules: list of module names to enable while the map is playing (to trigger events).
--	- troll: bool telling if the rotation itself is a troll (may help other modules about how to handle the rotation).
--	- unique_items: bool telling if the items are supposed to be unique (duplicates are removed on eventInit).
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
--
-- @TODO: replace pshy namespace function by locals when appropriate
-- @TODO: override disableAutoNewGame() and override its behavior (in pshy_newgame_ext)
-- @TODO: spawn the shamans from `mapinfo.mapinfo.shaman_spawns` (in pshy_newgame_ext)
-- @TODO: move bonus spawning to ext ?
-- @TODO: check what feature do utility support
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
pshy.require("pshy.utils.print")
local Rotation = pshy.require("pshy.utils.rotation")
local DisableModule = pshy.require("pshy.events.disable")
local EnableModule = pshy.require("pshy.events.enable")
local utils_tables = pshy.require("pshy.utils.tables")
local utils_tfm = pshy.require("pshy.utils.tfm")
local maps = pshy.require("pshy.maps.list")
local rotations = pshy.require("pshy.rotations.list")
pshy.require("pshy.rotations.list.transformice")
local mapinfo = pshy.require("pshy.rotations.mapinfo", true)
local perms = pshy.require("pshy.perms")
--- Namespace.
local newgame = {}
--- Module Help Page:
help_pages["pshy_newgame"] = {back = "pshy", title = "Rotations", text = "Replaces tfm.exec.newGame, adding features.\n", commands = {}}
help_pages["pshy"].subpages["pshy_newgame"] = help_pages["pshy_newgame"]
--- Module Settings:
newgame.default = "default"			-- default rotation, can be a rotation of rotations
rotations["default"]					= Rotation:New({hidden = true, items = {"transformice"}})	-- default rotation, can only use other rotations, no maps
newgame.default_rotation 				= rotations["default"]
newgame.delay_next_map					= false
newgame.error_map						= "error_map"
newgame.update_map_name_on_new_player	= true
--- Public Members:
newgame.current_map = nil				-- the map table currently playing
--- Internal Use:
local autorespawn = false
--- Settings for tfm overriden features:
local simulated_tfm_auto_new_game = true
local simulated_tfm_auto_shaman = true
--- Internal Use:
newgame.current_settings = {}
newgame.current_settings.map_code = nil		-- the code finaly passed to the newGame function
newgame.current_settings.shamans = nil
newgame.current_settings.map_name = nil
newgame.current_settings.map = nil
newgame.current_settings.autoskip = nil
newgame.current_settings.duration = 60
newgame.current_settings.begin_funcs = {}
newgame.current_settings.end_funcs = {}
newgame.current_settings.replace_func = nil
newgame.current_settings.modules = {}			-- list of module names enabled for the map that needs to be disabled
newgame.current_settings.background_color = nil
newgame.current_settings.title = nil
newgame.current_settings.title_color = nil
newgame.current_settings.author = nil
newgame.event_new_game_triggered = false
newgame.next = nil
newgame.force_next = false
newgame.current_rotations_names = {}			-- set rotation names we went by when choosing the map
local newgame_called				= false
local players_alive_changed			= false
local newgame_time = os.time() - 3001
local displayed_map_name = nil						-- used as cache, cf `RefreshMapName()`
--- Finally calls `tfm.exec.newGame`.
-- The purpose is only to know when the original have been called.
-- This will also prevent from loading a map if another is being loaded already.
-- This is an override for local use, the override for other modules is different.
local tfm_exec_newGame = tfm.exec.newGame
local FinallyNewGame = function(mapcode, ...)
newgame_time = os.time()
if newgame_called then
print_warn("newgame: tfm.exec.newGame was called while the game was already loading a new map.")
--return
end
if type(mapcode) == "string" and string.find(mapcode, "<", 1, true) ~= 1 and string.find(mapcode, "#", 1, true) ~= 1 and not tonumber(mapcode) then
print_warn("newgame: invalid rotation `%s`", mapcode)
return
end
newgame_called = true
--print_debug("pshy_newgame: tfm.exec.newGame(%s)", tostring(mapcode))
newgame.current_settings.map_code = mapcode
return tfm_exec_newGame(mapcode, ...)
end
--- Override for `tfm.exec.disableAutoNewGame()`.
local function override_tfm_exec_disableAutoNewGame(disable)
--print_debug("override_tfm_exec_disableAutoNewGame(%s)", tostring(disable))
if disable == nil then
disable = true
end
simulated_tfm_auto_new_game = not disable
end
tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAutoNewGame = override_tfm_exec_disableAutoNewGame
--- Override for `tfm.exec.disableAutoShaman()`.
local function override_tfm_exec_disableAutoShaman(disable)
--print_debug("override_tfm_exec_disableAutoShaman(%s)", tostring(disable))
if disable == nil then
disable = true
end
simulated_tfm_auto_shaman = not disable
end
tfm.exec.disableAutoShaman(false)
local OriginalTFMDisableAutoShaman = tfm.exec.disableAutoShaman
tfm.exec.disableAutoShaman = override_tfm_exec_disableAutoShaman
--- Set the next map.
-- This map will be used on the next call to tfm.exec.newGame().
-- @param code Map code.
-- @param force Should the map be forced (even if another map is chosen).
function newgame.SetNextMap(code, force)
newgame.next = code
newgame.force_next = force or false
end
--- End the previous map.
-- @private
-- @param aborted true if the map have not even been started.
local function EndMap(aborted)
if not aborted then
for i_func, end_func in ipairs(newgame.current_settings.end_funcs) do
end_func(newgame.current_settings.map_name)
end
if eventGameEnded then
eventGameEnded()
end
end
newgame.current_settings.shamans = nil
OriginalTFMDisableAutoShaman(not simulated_tfm_auto_shaman)
newgame.current_settings.map_code = nil
newgame.current_settings.map_name = nil
newgame.current_settings.map = nil
newgame.current_settings.autoskip = nil
newgame.current_settings.duration = nil
newgame.current_settings.begin_funcs = {}
newgame.current_settings.end_funcs = {}
newgame.current_settings.replace_func = nil
newgame.current_settings.background_color = nil
newgame.current_settings.title = nil
newgame.current_settings.title_color = nil
newgame.current_settings.author = nil
newgame.current_rotations_names = {}
for i, module_name in ipairs(newgame.current_settings.modules) do
DisableModule(module_name)
end
newgame.current_settings.modules = {}
-- On every new game:
--for player_name in pairs(tfm.get.room.playerList) do
--tfm.exec.changePlayerSize(player_name, 1.0)
--tfm.exec.giveTransformations(player_name, false)
--tfm.exec.linkMice(player_name, player_name, false) -- TODO: check player.soulmate ?
--end
-- clean tfm.get.room.xmlMapInfo because TFM doesnt
tfm.get.room.xmlMapInfo = nil
end
--- TFM.exec.newGame override.
-- This is the main override.
-- @private
-- @param mapcode Either a map code or a map rotation code.
tfm.exec.newGame = function(mapcode, ...)
if os.time() <= newgame_time + 3000 then
print_error("You must wait 3000 ms before calling `tfm.exec.newGame`.")
return
end
--print_debug("newgame.newGame(%s)", tostring(mapcode))
EndMap()
newgame.event_new_game_triggered = false
return newgame.Next(mapcode, ...)
end
--- Add custom settings to the next map.
-- Some maps or map rotations have special settings.
-- This function handle both of them
local function AddCustomMapSettings(t)
if t.autoskip ~= nil then
newgame.current_settings.autoskip = t.autoskip
end
if t.shamans ~= nil then
assert(t.shamans == 0, "only a shaman count of 0 or nil is supported yet")
newgame.current_settings.shamans = t.shamans
OriginalTFMDisableAutoShaman(true)
end
if t.duration ~= nil then
newgame.current_settings.duration = t.duration
end
if t.begin_func ~= nil then
table.insert(newgame.current_settings.begin_funcs, t.begin_func)
end
if t.end_func ~= nil then
table.insert(newgame.current_settings.end_funcs, t.end_func)
end
if t.replace_func ~= nil then
newgame.current_settings.replace_func = t.replace_func
end
if t.background_color ~= nil then
newgame.current_settings.background_color = t.background_color
end
if t.title ~= nil then
newgame.current_settings.title = t.title
end
if t.title_color ~= nil then
newgame.current_settings.title_color = t.title_color
end
if t.author ~= nil then
newgame.current_settings.author = t.author
end
if t.modules then
for i, module_name in pairs(t.modules) do
table.insert(newgame.current_settings.modules, module_name)
end
end
end
--- newgame.newGame but only for maps listed to this module.
-- @private
local function NextDBMap(map_name)
local map = maps[map_name]
AddCustomMapSettings(map)
newgame.current_settings.map_name = map_name
newgame.current_settings.map = map
ui.setBackgroundColor("#010101") -- @TODO: make this a map setting
local map_xml
if map.xml then
map_xml = map.xml
tfm.get.room.xmlMapInfo = {}
if string.sub(map.xml, 1, 1) == "<" then
tfm.get.room.xmlMapInfo.xml = map.xml
end
tfm.get.room.xmlMapInfo.author = map.author
else
map_xml = map_name
end
if newgame.current_settings.replace_func then
map_xml = newgame.current_settings.replace_func(map.xml)
end
for i, module_name in ipairs(newgame.current_settings.modules) do
EnableModule(module_name)
end
return FinallyNewGame(map_xml)
end
--- newgame.newGame but only for rotations listed to this module.
-- @private
local function NextDBRotation(rotation_name)
if rotation_name == "default" and #newgame.default_rotation.items == nil then
-- empty rotation, just not changing map
return nil
end
local rotation = pshy.mapdb_GetRotation(rotation_name)
rotation_name = rotation.name or rotation_name -- resolving aliases
if newgame.current_rotations_names[rotation_name] then
print_warn("Cyclic map rotation (%s)! Running newGame(error_map)!", rotation_name)
EndMap(true)
return FinallyNewGame(newgame.error_map)
end
newgame.current_rotations_names[rotation_name] = true
AddCustomMapSettings(rotation)
newgame.current_rotation_name = rotation_name
newgame.current_rotation = rotation
local next_map_name = rotation:Next()
return newgame.Next(next_map_name)
end
local function SkipFromRotations(mapcode)
for i, rotation_name in ipairs(newgame.default_rotation.items) do
local rotation = rotations[rotation_name]
if rotation then
rotation:SkipItem(mapcode)
end
end
end
--- Setup the next map (possibly a rotation), calling newGame.
-- @private
function newgame.Next(mapcode)
if mapcode == nil or newgame.force_next then
if newgame.next then
mapcode = newgame.next
if type(mapcode) == "string" and #mapcode < 64 then
SkipFromRotations(mapcode)
end
else
mapcode = newgame.default
end
end
newgame.force_next = false
newgame.next = nil
if maps[mapcode] then
return NextDBMap(mapcode)
end
local mapcode_number = tonumber(mapcode)
if mapcode_number and maps[mapcode_number] then
return NextDBMap(mapcode_number)
end
local next_rotation = pshy.mapdb_GetRotation(mapcode)
if next_rotation then
return NextDBRotation(mapcode)
end
if tonumber(mapcode) then
newgame.current_settings.map_name = mapcode
for i, module_name in ipairs(newgame.current_settings.modules) do
EnableModule(module_name)
end
return FinallyNewGame(mapcode)
end
if string.sub(mapcode, 1, 1) == "<" then
tfm.get.room.xmlMapInfo = {}
tfm.get.room.xmlMapInfo.xml = mapcode
return FinallyNewGame(mapcode)
end
for i, module_name in ipairs(newgame.current_settings.modules) do
EnableModule(module_name)
end
return FinallyNewGame(mapcode)
end
local function RefreshMapName()
displayed_map_name = nil
local author = newgame.current_settings.author or (mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.author)
local title = newgame.current_settings.title or (mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.title) or newgame.current_settings.map_name
if author or title then
local full_map_name = ""
local title_color = newgame.current_settings.title_color or (mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.title_color)
if author then
full_map_name = full_map_name .. author
end
title = title or newgame.current_settings.map_name
if mapinfo and mapinfo.mapinfo and not title then
title = mapinfo.mapinfo.current_map
end
if title then
if author then
full_map_name = full_map_name .. "<bl> - "
end
if title_color then
full_map_name = full_map_name .. string.format('<font color="%s">', title_color)
end
full_map_name = full_map_name .. title
if title_color then
full_map_name = full_map_name .. "</font>"
end
end
displayed_map_name = full_map_name
ui.setMapName(displayed_map_name)
end
end
--- TFM event eventNewGame.
function eventNewGame()
newgame_called = false
newgame.current_map = nil
if not newgame.event_new_game_triggered then
newgame.current_map = newgame.current_settings.map
for i_func, begin_func in ipairs(newgame.current_settings.begin_funcs) do
begin_func(newgame.current_settings.map_name)
end
if newgame.current_settings.duration then
tfm.exec.setGameTime(newgame.current_settings.duration, true)
end
if newgame.current_settings.background_color then
ui.setBackgroundColor(newgame.current_settings.background_color)
end
if mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.background_images and mapinfo.mapinfo.foreground_images then
if perms.IsPlayerNameContentTrusted(mapinfo.mapinfo.publisher) then
for i_img, img in ipairs(mapinfo.mapinfo.background_images) do
tfm.exec.addImage(img.image, "?0", img.x, img.y)
end
for i_img, img in ipairs(mapinfo.mapinfo.foreground_images) do
tfm.exec.addImage(img.image, "!0", img.x, img.y)
end
end
end
RefreshMapName()
else
-- tfm loaded a new map
print_warn("TFM loaded a new game despite the override")
EndMap()
if newgame.current_settings.map then
OriginalTFMDisableAutoShaman(false)
end
end
newgame.event_new_game_triggered = true
players_alive_changed = false
end
--- TFM event eventLoop.
-- Skip the map when the timer is 0.
function eventLoop(time, time_remaining)
if newgame_called then
--print_warn("eventLoop called between newGame() and eventNewGame()")
--return
end
if time_remaining <= 400 and time > 3000 then
if (newgame.current_settings.autoskip ~= false and simulated_tfm_auto_new_game) or newgame.current_settings.autoskip then
--print_debug("changing map because time is low")
tfm.exec.newGame(nil)
end
end
if newgame_called then
return
end
if players_alive_changed then
local players_alive = utils_tfm.CountPlayersAlive()
if players_alive == 0 then
if (newgame.current_settings.autoskip ~= false and simulated_tfm_auto_new_game) or newgame.current_settings.autoskip then
tfm.exec.setGameTime(5, false)
if not newgame.delay_next_map then
--print_debug("changing map because no player remaining, autoskip == %s", tostring(newgame.current_settings.autoskip))
tfm.exec.newGame(nil)
end
end
end
end
end
function eventNewPlayer(player_name)
if newgame.update_map_name_on_new_player then
if newgame.current_settings.background_color then
ui.setBackgroundColor(newgame.current_settings.background_color)
end
if displayed_map_name then
ui.setMapName(displayed_map_name)
end
if mapinfo and mapinfo.mapinfo and mapinfo.mapinfo.background_images and mapinfo.mapinfo.foreground_images then
for i_img, img in ipairs(mapinfo.mapinfo.background_images) do
tfm.exec.addImage(img.image, "?0", img.x, img.y, player_name)
end
for i_img, img in ipairs(mapinfo.mapinfo.foreground_images) do
tfm.exec.addImage(img.image, "!0", img.x, img.y, player_name)
end
end
end
end
function newgame.SetRotation(rotname)
rotname = pshy.mapdb_rotation_aliases[rotname] or rotname -- check for aliases
if rotname and not pshy.mapdb_GetRotation(rotname) then
return false, string.format("Rotation %s does not exist!", rotname)
end
newgame.default_rotation.items = {}
if rotname then
table.insert(newgame.default_rotation.items, rotname)
return true, string.format("Disabled all rotations and enabled %s.", rotname)
end
return true, "Disabled all rotations."
end
--- !next [map]
local function ChatCommandNext(user, code, force)
newgame.SetNextMap(code, force)
return true, string.format("The next map or rotation will be %s.", code)
end
command_list["next"] = {aliases = {"np", "npp"}, perms = "admins", func = ChatCommandNext, desc = "set the next map to play (no param to cancel)", argc_min = 1, argc_max = 2, arg_types = {"string", "bool"}, arg_names = {"map code", "force"}}
help_pages["pshy_newgame"].commands["next"] = command_list["next"]
--- !skip [map]
local function ChatCommandSkip(user, code)
newgame.next = code or newgame.next
newgame.force_next = code ~= nil
if not newgame.next and #newgame.default_rotation.items == 0 then
return false, "First use !rotw to set the rotations you want to use (use !rots for a list)."
end
tfm.exec.setGameTime(0, false)
tfm.exec.newGame(newgame.next)
return true
end
command_list["skip"] = {aliases = {"map"}, perms = "admins", func = ChatCommandSkip, desc = "play a different map right now", argc_min = 0, argc_max = 1, arg_types = {"string"}, arg_names = {"map code"}}
help_pages["pshy_newgame"].commands["skip"] = command_list["skip"]
--- !repeat
local function ChatCommandRepeat(user)
map = newgame.current_settings.map_name
if not map then
return false, "Something wrong happened."
end
return ChatCommandSkip(user, newgame.current_settings.map_name or (mapinfo and mapinfo.mapinfo.arg1))
end
command_list["repeat"] = {aliases = {"r", "replay"}, perms = "admins", func = ChatCommandRepeat, desc = "repeat the last map", argc_min = 0, argc_max = 0}
help_pages["pshy_newgame"].commands["repeat"] = command_list["repeat"]
--- !rotations
local function ChatCommandRotations(user)
tfm.exec.chatMessage("Available rotations:", user)
local keys = utils_tables.SortedKeys(rotations)
for i_rot, rot_name in pairs(keys) do
local rot = pshy.mapdb_GetRotation(rot_name)
if rot ~= newgame.default_rotation then
local count = utils_tables.CountValue(newgame.default_rotation.items, rot_name)
local s = ((count > 0) and "<vp>" or "<fc>")
s = s .. ((count > 0) and ("<b> ⚖ " .. tostring(count) .. "</b> \t") or "  - \t\t") .. rot_name
s = s .. ((count > 0) and "</vp>" or "</fc>")
s = s ..  ": " .. tostring(rot.desc) .. " (" .. #rot.items .. "#)"
tfm.exec.chatMessage(s, user)
end
end
return true
end
command_list["rotations"] = {aliases = {"rots"}, perms = "admins", func = ChatCommandRotations, desc = "list available rotations", argc_min = 0, argc_max = 0}
help_pages["pshy_newgame"].commands["rotations"] = command_list["rotations"]
--- !rotationweigth <name> <value>
local function ChatCommandRotw(user, rotname, w)
rotname = pshy.mapdb_rotation_aliases[rotname] or rotname -- check for aliases
if not pshy.mapdb_GetRotation(rotname) then
return false, "Unknown rotation."
end
if rotname == "default" then
return false, "It's not rotationception."
end
if w == nil then
w = (utils_tables.CountValue(newgame.default_rotation.items, rotname) ~= 0) and 0 or 1
end
if w < 0 then
return false, "Use 0 to disable the rotation."
end
if w > 100 then
return false, "The maximum weight is 100."
end
pshy.ListRemoveValue(newgame.default_rotation.items, rotname)
if w > 0 then
for i = 1, w do
table.insert(newgame.default_rotation.items, rotname)
end
end
newgame.default_rotation:Reset()
return true, "Changed a map frequency."
end
command_list["rotationweigth"] = {aliases = {"rotw"}, perms = "admins", func = ChatCommandRotw, desc = "set how often a rotation is to be played", argc_min = 1, argc_max = 2, arg_types = {"string", "number"}, arg_names = {"rotation", "amount"}}
help_pages["pshy_newgame"].commands["rotationweigth"] = command_list["rotationweigth"]
--- !rotationclean [rotation]
local function ChatCommandRotc(user, rotname)
return newgame.SetRotation(rotname)
end
command_list["rotationclean"] = {aliases = {"rotc"}, perms = "admins", func = ChatCommandRotc, desc = "clear all rotations, and optionaly set a new one", argc_min = 0, argc_max = 1, arg_types = {"string"}, arg_names = {"new rotation"}}
help_pages["pshy_newgame"].commands["rotationclean"] = command_list["rotationclean"]
newgame.ChatCommandRotc = ChatCommandRotc -- @deprecated
--- !autorespawn <on/off>
local function ChatCommandAutorespawn(user, enabled)
autorespawn = enabled
return true, string.format("Automatic respawn is now %s.", (autorespawn and "enabled" or "disabled"))
end
command_list["autorespawn"] = {perms = "admins", func = ChatCommandAutorespawn, desc = "enable or disable automatic respawn", argc_min = 0, argc_max = 1, arg_types = {"boolean"}, arg_names = {"on/off"}}
help_pages["pshy_newgame"].commands["autorespawn"] = command_list["autorespawn"]
function eventPlayerDied(player_name)
if autorespawn then
tfm.exec.respawnPlayer(player_name)
return
end
players_alive_changed = true
tfm.get.room.playerList[player_name].isDead = true
end
function eventPlayerWon(player_name)
players_alive_changed = true
tfm.get.room.playerList[player_name].isDead = true
end
function eventInit()
for i_rot, rot in pairs(rotations) do
-- @TODO use a custom compare function
--if rot.unique_items then
--	table.sort(rot.items)
--	pshy.SortedListRemoveDuplicates(rot.items)
--end
end
end
return newgame
end
pshy.modules["pshy.bases.cannons"].load = function()
--- pshy.bases.cannons
--
-- Adds automatic cannons.
-- Extends `pshy_mapdb` maps with an optional `cannons` table.
-- See below for details.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local newgame = pshy.require("pshy.rotations.newgame")
--- Module Settings:
local object_cannons = {}
-- Example:
-- local OBJECT_TYPE_APPLE_CANNON = 1705
-- local OBJECT_TYPE_ARROW = 35
-- table.insert(object_cannons, {loop_delay = 4, loop_delay_offset = 0, type = OBJECT_TYPE_APPLE_CANNON, x = 3065, y = 354, angle = -135})
-- table.insert(object_cannons, {loop_delay = 4, loop_delay_offset = 1, type = OBJECT_TYPE_APPLE_CANNON, x = 2816, y = 426, angle = 135})
-- table.insert(object_cannons, {loop_delay = 4, loop_delay_offset = 2, type = OBJECT_TYPE_APPLE_CANNON, x = 3104, y = 610, angle = -135})
-- table.insert(object_cannons, {loop_delay = 2, loop_delay_offset = 0, type = OBJECT_TYPE_ARROW, x = 3765, y = 740, angle = -45, vx = 25, vy = -20})
-- table.insert(object_cannons, {loop_delay = 2, loop_delay_offset = 1, type = OBJECT_TYPE_ARROW, x = 3905, y = 629, angle = -135, vx = -25, vy = -20})
-- table.insert(object_cannons, {loop_delay = 2, loop_delay_offset = 0, type = OBJECT_TYPE_ARROW, x = 3709, y = 485, angle = -45, vx = 25, vy = -20})
-- Those can also be added in mapbd's maps in the `cannons` table.
--- Internal Use:
local loop_index = 0
function eventLoop()
-- loop index
loop_index = loop_index + 1
-- Object cannons
for i_cannon, cannon in ipairs(object_cannons) do
-- shoot a new projectile if appropriate
if loop_index % cannon.loop_delay == cannon.loop_delay_offset then
-- delete the last shot projectile
if cannon.pending_object_delete_id then
tfm.exec.removeObject(cannon.pending_object_delete_id)
cannon.pending_object_delete_id = nil
end
cannon.pending_object_delete_id = tfm.exec.addShamanObject(cannon.type, cannon.x, cannon.y, cannon.angle, cannon.vx, cannon.vy)
end
end
end
function eventNewGame()
for i_cannon, cannon in ipairs(object_cannons) do
cannon.pending_object_delete_id = nil
end
object_cannons = {}
if type(newgame.current_map) == "table" then
object_cannons = newgame.current_map.cannons
end
end
end
pshy.modules["pshy.bases.checkpoints"].load = function()
--- pshy.bases.checkpoints
--
-- Adds respawn features.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
local players = pshy.require("pshy.players")
local player_list = players.list			-- optimization
--- Namespace.
local checkpoints = {}
--- Module Help Page:
help_pages["pshy_checkpoints"] = {back = "pshy", title = "Checkpoints", text = nil, details = "Use `<ch>!setperm everyone !setcheckpoint yes</ch>` to enable checkpoints for all players.\n", commands = {}}
help_pages["pshy"].subpages["pshy_checkpoints"] = help_pages["pshy_checkpoints"]
--- Internal use:
if not player_list then			-- adds checkpoint_x, checkpoint_y, checkpoint_hasCheese
player_list = {}
end
local just_dead_players = {}
--- Set the checkpoint of a player.
-- @param player_name The player's name.
-- @param x Optional player x location.
-- @param y Optional player y location.
-- @param hasCheese Optional hasCheese tfm player property.
function checkpoints.SetPlayerCheckpoint(player_name, x, y, hasCheese)
player_list[player_name] = player_list[player_name] or {}
local player = player_list[player_name]
x = x or tfm.get.room.playerList[player_name].x
y = y or tfm.get.room.playerList[player_name].y
hasCheese = hasCheese or tfm.get.room.playerList[player_name].hasCheese
player.checkpoint_x = x
player.checkpoint_y = y
player.checkpoint_hasCheese = hasCheese
end
--- Set the checkpoint of a player.
-- @param player_name The player's name.
function checkpoints.UnsetPlayerCheckpoint(player_name)
local player = player_list[player_name]
player.checkpoint_x = nil
player.checkpoint_y = nil
player.checkpoint_hasCheese = nil
end
--- Teleport a player to its checkpoint.
-- Also gives him the cheese if he had it.
-- @param player_name The player's name.
-- @param x Optional player x location.
-- @param y Optional player y location.
function checkpoints.PlayerCheckpoint(player_name)
local player = player_list[player_name]
if player.checkpoint_x then
tfm.exec.respawnPlayer(player_name)
tfm.exec.movePlayer(player_name, player.checkpoint_x, player.checkpoint_y, false, 0, 0, true)
if player.checkpoint_hasCheese then
tfm.exec.giveCheese(player_name)
end
end
end
--- TFM event eventPlayerWon.
-- temporary fix
function eventPlayerWon(player_name)
tfm.get.room.playerList[player_name].hasCheese = false
end
--- TFM event eventPlayerDied.
function eventPlayerDied(player_name)
just_dead_players[player_name] = true
end
--- TFM event eventLoop.
function eventLoop()
for dead_player in pairs(just_dead_players) do
if player_list[dead_player].checkpoint_x then
tfm.exec.respawnPlayer(dead_player)
end
just_dead_players[dead_player] = false
end
end
--- TFM event eventPlayerRespawn.
function eventPlayerRespawn(player_name)
just_dead_players[player_name] = false
checkpoints.PlayerCheckpoint(player_name)
end
--- TFM event eventNewGame.
function eventNewGame(player_name)
for player_name, player in pairs(player_list) do
player.checkpoint_x = nil
player.checkpoint_y = nil
player.checkpoint_hasCheese = nil
end
just_dead_players = {}
end
--- !checkpoint
command_list["gotocheckpoint"] = {perms = "cheats", func = checkpoints.PlayerCheckpoint, desc = "teleport to your checkpoint if you have one", argc_min = 0, argc_max = 0, arg_types = {}}
help_pages["pshy_checkpoints"].commands["gotocheckpoint"] = command_list["gotocheckpoint"]
--- !setcheckpoint
command_list["setcheckpoint"] = {perms = "cheats", func = checkpoints.SetPlayerCheckpoint, desc = "set your checkpoint to the current location", argc_min = 0, argc_max = 0, arg_types = {}}
help_pages["pshy_checkpoints"].commands["setcheckpoint"] = command_list["setcheckpoint"]
--- !setcheckpoint
command_list["unsetcheckpoint"] = {perms = "cheats", func = checkpoints.UnsetPlayerCheckpoint, desc = "delete your checkpoint", argc_min = 0, argc_max = 0, arg_types = {}}
help_pages["pshy_checkpoints"].commands["unsetcheckpoint"] = command_list["unsetcheckpoint"]
return checkpoints
end
pshy.modules["pshy.bases.splashscreen"].load = function()
--- pshy.bases.splashscreen
--
-- Adds a splashscreen to a module that is displayed on startup or when a player join.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
--- Namespace.
local splashscreen = {}
--- Module Settings:
splashscreen.image = "17ab692dc8e.png"		-- splash image
splashscreen.x = 100						-- x location
splashscreen.y = -10						-- y location
splashscreen.sx = 1							-- scale on x
splashscreen.sy = 1							-- scale on y
splashscreen.text = "<fc>Pshy Module</fc>"	-- @todo splash text (over the image)
splashscreen.text_x = 0						-- x location of the text
splashscreen.text_y = 0						-- y location of the text
splashscreen.text_w = nil					-- width of the text, nil for auto
splashscreen.text_h = nil					-- height of the text, nil for auto
splashscreen.text_arbitrary_id = 13
splashscreen.text_backcolor = 0x0			-- back color of the text area
splashscreen.text_bordercolor = 0x0			-- border color of the text area
splashscreen.text_alpha = 1.0				-- opacity of the text
splashscreen.duration = 6 * 1000			-- duration of the splashscreen in milliseconds
--- Internal Use
local first_new_game = true
--- Called by timers when the splashscreen have to be deleted.
local function removeSplashImageCallback(callback_id, image_id)
tfm.exec.removeImage(image_id)
end
--- Show the splashscreen to a player.
-- This is called automatically when a player join or the game start.
local function Show(player_name)
local splash_image_id = tfm.exec.addImage(splashscreen.image, "&0", splashscreen.x, splashscreen.y, player_name, splashscreen.sx, splashscreen.sy)
system.newTimer(removeSplashImageCallback, splashscreen.duration, false, splash_image_id)
end
--- Called by a timer 1 second after the script loaded, in case there were no new game.
local function showSplashIfNoNewgameCallback()
if first_new_game then
Show(nil)
first_new_game = false
end
end
function eventNewGame()
if first_new_game then
Show(nil)
first_new_game = false
end
end
function eventNewPlayer(player_name)
if not first_new_game then
Show(player_name)
end
end
function eventInit()
system.newTimer(showSplashIfNoNewgameCallback, 1000, false)
end
return splashscreen
end
pshy.modules["pshy.ui.v1"].load = function()
--- pshy.ui.v1
--
-- Module simplifying ui creation.
-- Every ui is represented by a pshy ui table storing its informations.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local utils_strings = pshy.require("pshy.utils.strings")
local perms = pshy.require("pshy.perms")
local commands = pshy.require("pshy.commands")
-- ui.addTextArea (id, text, targetPlayer, x, y, width, height, backgroundColor, borderColor, backgroundAlpha, fixedPos)
-- ui.updateTextArea (id, text, targetPlayer)
-- ui.removeTextArea (id, targetPlayer)
--
-- ui.addPopup (id, type, text, targetPlayer, x, y, width, fixedPos)
-- ui.showColorPicker (id, targetPlayer, defaultColor, title)
--
-- <p align='center'><font color='#badb2f' size='24' face='Soopafresh'>Help</font></p><br>hejsfsejh<u></u><i></i><b></b>
--- Create a pshy ui
function pshy.UICreate(text)
local ui = {}
ui.id = 2049
ui.text = text or "<b>New Control</b>"
ui.player = nil
ui.x = 50
ui.y = 50
ui.w = nil --700
ui.h = nil --500
--ui.back_color = 0x010101
--ui.border_color = 0xffff00
ui.alpha = 1.0
ui.fixed = true
return ui
end
--- Show a pshy ui
function pshy.UIShow(u, player_name)
ui.addTextArea(u.id, u.text, player_name or u.player, u.x, u.y, u.w, u.h, u.back_color, u.border_color, u.alpha, u.fixed)
end
--- TFM text area click
-- events are separated by a '\n', so a single click can trigger several events.
-- events close, closeall, pcmd and cmd are hardcoded
function eventTextAreaCallback(textAreaId, playerName, callback)
if type(callback) ~= "string" then
print(string.format("WARNING: eventTextAreaCallback callback was %s", type(callback)))
return
end
local callbacks = utils_strings.Split(callback, "\n")
for i_c, c in ipairs(callbacks) do
-- close callback
if (c == "close") then
ui.removeTextArea(textAreaId, playerName)
end
-- closeall callback
if (c == "closeall") then
if perms.admins[playerName] then
ui.removeTextArea(textAreaId, nil)
end
end
-- pcmd callback
if (string.sub(c, 1, 5) == "pcmd ") then
commands.Run(playerName, utils_strings.Split(c, " ", 2)[2])
end
-- apcmd callback
if (string.sub(c, 1, 6) == "apcmd ") then
if perms.admins[playerName] then
commands.Run(playerName, utils_strings.Split(c, " ", 2)[2])
else
return
end
end
-- cmd callback
if (string.sub(c, 1, 4) == "cmd ") then
eventChatCommand(playerName, utils_strings.Split(c, " ", 2)[2])
eventChatMessage(playerName, "!" .. utils_strings.Split(c, " ", 2)[2])
end
-- custom function callback
--if (string.sub(c, 1, 5) == "cbfnt ") then
--end
end
end
--- TFM event eventChatMessage
-- This is just to touch the event so it exists.
function eventChatMessage(player_name, message)
end
end
pshy.modules["pshy.bases.scores"].load = function()
--- pshy.bases.scores
--
-- Provide customisable player scoring.
-- Adds an event "eventPlayerScore(player_name, points)".
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local help_pages = pshy.require("pshy.help.pages")
pshy.require("pshy.ui.v1")
--- Namespace.
local scores = {}
--- TFM Settings
tfm.exec.disableAutoScore(true)
--- Module Help Page.
--help_pages["pshy_scores"] = {back = "pshy", title = "Scores", text = "This module allows to customize how players make score points.\n", commands = {}}
--help_pages["pshy"].subpages["pshy_scores"] = help_pages["pshy_scores"]
--- Module Settings.
scores.per_win = 0								-- points earned per wins
scores.per_first_wins = {}						-- points earned by the firsts to win
--scores.per_first_wins[1] = 1					-- points for the very first
scores.per_cheese = 0							-- points earned per cheese touched
scores.per_first_cheeses = {}					-- points earned by the firsts to touch the cheese
scores.per_death = 0							-- points earned by death
scores.per_first_deaths = {}					-- points earned by the very first to die
scores.survivors_win = false					-- this round is a survivor round (players win if they survive) (true or the points for surviving)
scores.ui_arbitrary_id = 2918					-- arbitrary ui id
scores.show = true								-- show stats for the map
scores.per_bonus = 0							-- points earned by gettings bonuses of id <= 0
scores.reset_on_leave = true					-- reset points on leave
--- Internal use.
scores.scores = {}						-- total scores points per player
scores.firsts_win = {}				-- total firsts points per player
scores.round_wins = {}				-- current map's first wins
scores.round_cheeses = {}			-- current map's first cheeses
scores.round_deaths = {}			-- current map's first deathes
scores.round_ended = true			-- the round already ended (now counting survivors, or not counting at all)
scores.should_update_ui = false	-- if true, scores ui have to be updated
--- pshy event eventPlayerScore
-- Called when a player earned points according to the module configuration.
function eventPlayerScore(player_name, points)
tfm.exec.setPlayerScore(player_name, scores.scores[player_name], false)
end
--- Give points to a player
function scores.Add(player_name, points)
scores.scores[player_name] = scores.scores[player_name] + points
eventPlayerScore(player_name, points)
end
--- Give points to a player
function scores.Set(player_name, points)
scores.scores[player_name] = points
tfm.exec.setPlayerScore(player_name, scores.scores[player_name], false)
end
--- Update the top players scores ui
-- @param player_name optional player who will see the changes
local function ScoresUpdateRoundTop(player_name)
if ((#scores.round_wins + #scores.round_cheeses + #scores.round_deaths) == 0) then
return
end
local text = "<font size='10'><p align='left'>"
if #scores.round_wins > 0 then
text = text .. "<font color='#ff0000'><b> First Win: " .. scores.round_wins[1] .. "</b></font>\n"
end
if #scores.round_cheeses > 0 then
text = text .. "<d><b> First Cheese: " .. scores.round_cheeses[1] .. "</b></d>\n"
end
if #scores.round_deaths > 0 then
text = text .. "<bv><b> First Death: " .. scores.round_deaths[1] .. "</b></bv>\n"
end
text = text .. "</p></font>"
local title = pshy.UICreate(text)
title.id = scores.ui_arbitrary_id
title.x = 810
title.y = 30
title.w = nil
title.h = nil
title.back_color = 0
title.border_color = 0
pshy.UIShow(title, player_name)
end
--- Reset a player scores
function scores.ResetPlayer(player_name)
assert(type(player_name) == "string")
scores.scores[player_name] = 0
scores.firsts_win[player_name] = 0
tfm.exec.setPlayerScore(player_name, 0, false)
end
--- Reset all players scores
function scores.ResetPlayers()
scores.scores = {}
for player_name, player in pairs(tfm.get.room.playerList) do
scores.ResetPlayer(player_name)
end
end
--- TFM event eventNewGame
function eventNewGame()
scores.round_wins = {}
scores.round_cheeses = {}
scores.round_deaths = {}
scores.round_ended = false
scores.should_update_ui = false
ui.removeTextArea(scores.ui_arbitrary_id, nil)
for player_name, score in pairs(scores.scores) do
tfm.exec.setPlayerScore(player_name, score, false)
end
end
--- TFM event eventLoop
function eventLoop(time, time_remaining)
-- update score if needed
if scores.show and scores.should_update_ui then
ScoresUpdateRoundTop()
scores.should_update_ui = false
end
-- make players win at the end of survivor rounds
if time_remaining < 1000 and scores.survivors_win ~= false then
scores.round_ended = true
for player_name, player in pairs(tfm.get.room.playerList) do
tfm.giveCheese(player_name, true)
tfm.playerVictory(player_name)
end
end
end
--- TFM event eventPlayerDied
function eventPlayerDied(player_name)
if not scores.round_ended then
local points = scores.per_death
table.insert(scores.round_deaths, player_name)
local rank = #scores.round_deaths
if scores.per_first_deaths[rank] then
points = points + scores.per_first_deaths[rank]
end
if points ~= 0 then
scores.Add(player_name, points)
end
end
scores.should_update_ui = true
end
--- TFM event eventPlayerGetCheese
function eventPlayerGetCheese(player_name)
if not scores.round_ended then
local points = scores.per_cheese
table.insert(scores.round_cheeses, player_name)
local rank = #scores.round_cheeses
if scores.per_first_cheeses[rank] then
points = points + scores.per_first_cheeses[rank]
end
if points ~= 0 then
scores.Add(player_name, points)
end
end
scores.should_update_ui = true
end
--- TFM event eventPlayerLeft
function eventPlayerLeft(player_name)
if scores.reset_on_leave then
scores.scores[player_name] = 0
end
end
--- TFM event eventPlayerWon
function eventPlayerWon(player_name, time_elapsed)
local points = 0
if scores.round_ended and scores.survivors_win ~= false then
-- survivor round
points = points + ((scores.survivors_win == true) and scores.per_win or scores.survivors_win)
elseif not scores.round_ended then
-- normal
points = points + scores.per_win
table.insert(scores.round_wins, player_name)
local rank = #scores.round_wins
if scores.per_first_wins[rank] then
points = points + scores.per_first_wins[rank]
end
if rank == 1 then
scores.firsts_win[player_name] = scores.firsts_win[player_name] + points
end
end
if points ~= 0 then
scores.Add(player_name, points)
end
scores.should_update_ui = true
end
--- TFM event eventPlayerBonusGrabbed
function eventPlayerBonusGrabbed(player_name, bonus_id)
if scores.per_bonus ~= 0 then
scores.Add(player_name, scores.per_bonus)
end
end
--- TFM event eventNewPlayer
function eventNewPlayer(player_name)
if not scores.scores[player_name] then
scores.ResetPlayer(player_name)
else
tfm.exec.setPlayerScore(player_name, scores.scores[player_name], false)
end
end
--- Initialization
scores.ResetPlayers()
return scores
end
do
--- pshy.utils.tfm_enum_fix
--
-- Adds missing values to `tfm.enum.shamanObject`.
-- Also fix some errors.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
--
-- @preload
tfm.enum.shamanObject.spirit = 24			-- missing
tfm.enum.shamanObject.bluePortal = 26		-- correct
tfm.enum.shamanObject.orangePortal = 27		-- currently 26 in the API
tfm.enum.shamanObject.fish = 63				-- missing
tfm.enum.shamanObject.oldBox = 96			-- missing but supposed to be removed
tfm.enum.shamanObject.powerOrb = 97			-- missing
end
pshy.modules["pshy.utils.tfm_enum_fix"].loaded = true
pshy.modules["pshy.images.list"].load = function()
--- pshy.images.list
--
-- Images available for TFM scripts.
-- Note: I did not made the images,
-- I only gathered and classified them in this script.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
pshy.require("pshy.utils.tfm_enum_fix")
local utils_strings = pshy.require("pshy.utils.strings")
--- Module Help Page:
help_pages["pshy_imagedb"] = {back = "pshy", title = "Image Search", text = "List of common module images.\n", commands = {}}
help_pages["pshy"].subpages["pshy_imagedb"] = help_pages["pshy_imagedb"]
--- Module Settings:
pshy.imagedb_max_search_results = 20		-- maximum search displayed results
--- Map of images.
-- The key is the image code.
-- The value is a table with the following fields:
--	- w: The pixel width of the picture.
--	- h: The pixel height of the picture (default to `w`).
local images = {}
--- example:
--images["00000000000.png"] = {w = nil, h = nil, desc = ""}
--- Image used as a default by some scripts:
images["15568238225.png"] = {meme = true, w = 40, h = 40, desc = "FUUU"}
--- Tell if an image should be oriented
function pshy.imagedb_IsOriented(image)
if type(image) == "string" then
image = images[image]
end
assert(type(image) == "table", "wrong type " .. type(image))
if image.oriented ~= nil then
return image.oriented
end
if image.meme or image.emoticon or image.w <= 30 then
return false
end
return true
end
--- Search for an image.
-- @private
-- This function is currently for testing only.
-- @param desc Text to find in the image's description.
-- @param words words to search for.
-- @return A list of images matching the search.
function pshy.imagedb_Search(words)
local results = {}
for image_name, image in pairs(images) do
local not_matching = false
for i_word, word in pairs(words) do
if not string.find(image.desc, word) and not image[word] then
not_matching = true
break
end
end
if not not_matching then
table.insert(results, image_name)
end
end
return results
end
--- !searchimage [words...]
local function ChatCommandSearchimage(user, word)
local words = utils_strings.Split(word, ' ', 5)
if #words >= 5 then
return false, "You can use at most 4 words per search!"
end
if #words == 1 and #words[1] <= 1 then
return false, "Please perform a more accurate search!"
end
local image_names = pshy.imagedb_Search(words)
if #image_names == 0 then
tfm.exec.chatMessage("No image found.", user)
else
for i_image, image_name in pairs(image_names) do
if i_image > pshy.imagedb_max_search_results then
tfm.exec.chatMessage("+ " .. tostring(#image_names - pshy.imagedb_max_search_results), user)
break
end
local image = images[image_name]
tfm.exec.chatMessage(image_name .. "\t - " .. tostring(image.desc) .. " (" .. tostring(image.w) .. "," .. tostring(image.w or image.h) .. ")", user)
end
end
return true
end
command_list["searchimage"] = {perms = "cheats", func = ChatCommandSearchimage, desc = "search for an image", argc_min = 1, argc_max = 1, arg_types = {"string"}}
help_pages["pshy_imagedb"].commands["searchimage"] = command_list["searchimage"]
--- Draw an image (wrapper to tfm.exec.addImage).
-- @public
-- @param image_name The image code (called imageId in te original function).
-- @param target On what game element to attach the image to.
-- @param center_x Center coordinates for the image.
-- @param center_y Center coordinates for the image.
-- @param player_name The player who will see the image, or nil for everyone.
-- @param width Width of the image.
-- @param height Height of the image.
-- @param angle The image's rotation (in radians).
-- @param height Opacity of the image.
-- @return The image ID.
function pshy.imagedb_AddImage(image_name, target, center_x, center_y, player_name, width, height, angle, alpha)
if image_name == "none" then
return nil
end
local image = images[image_name] or images["15568238225.png"]
if image.left then
width = -width
end
target = target or "!0"
width = width or image.w
height = height or image.h or image.w
local x = center_x + ((width > 0) and 0 or math.abs(width))-- - width / 2
local y = center_y + ((height > 0) and 0 or math.abs(height))-- - height / 2
local sx = width / (image.w)
local sy = height / (image.h or image.w)
local anchor_x, anchor_y = 0.5, 0.5
return tfm.exec.addImage(image_name, target, x, y, player_name, sx, sy, angle, alpha, anchor_x, anchor_y)
end
--- Draw an image (wrapper to tfm.exec.addImage) but keep the image dimentions (making it fit at least the given area).
-- @public
-- @param image_name The image code (called imageId in te original function).
-- @param target On what game element to attach the image to.
-- @param center_x Center coordinates for the image.
-- @param center_y Center coordinates for the image.
-- @param player_name The player who will see the image, or nil for everyone.
-- @param width Width of the image.
-- @param height Height of the image.
-- @param angle The image's rotation (in radians).
-- @param height Opacity of the image.
-- @return The image ID.
function pshy.imagedb_AddImageMin(image_name, target, center_x, center_y, player_name, min_width, min_height, angle, alpha)
if image_name == "none" then
return nil
end
local image = images[image_name] or images["15568238225.png"]
if image.left then
width = -width
end
target = target or "!0"
local xsign = min_width / (math.abs(min_width))
local ysign = min_height / (math.abs(min_height))
width = min_width or image.w
height = min_height or image.h or image.w
local sx = width / (image.w)
local sy = height / (image.h or image.w)
local sboth = math.max(math.abs(sx), math.abs(sy))
width = image.w * sboth * xsign
height = (image.h or image.w) * sboth * ysign
local x = center_x + ((width > 0) and 0 or math.abs(width))-- - width / 2
local y = center_y + ((height > 0) and 0 or math.abs(height))-- - height / 2
local anchor_x, anchor_y = 0.5, 0.5
return tfm.exec.addImage(image_name, target, x, y, player_name, sboth * xsign, sboth, angle, alpha, anchor_x, anchor_y)
end
return images
end
pshy.modules["pshy.images.list.bonuses"].load = function()
--- pshy.images.list.bonuses
--
-- Bonus images.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998 (script)
local images = pshy.require("pshy.images.list")
-- Bonuses (Pshy#3752)
images["17bef4f49c5.png"] = {bonus = true, w = 30, h = 30, desc = "empty bonus"}
images["17bf4b75aa7.png"] = {bonus = true, w = 30, h = 30, desc = "question bonus"}
images["17bf4ba4ce5.png"] = {bonus = true, w = 30, h = 30, desc = "teleporter bonus"}
images["17bf4b9e11d.png"] = {bonus = true, w = 30, h = 30, desc = "crate bonus"}
images["17bf4b9af56.png"] = {bonus = true, w = 30, h = 30, desc = "high speed bonus"}
images["17bf4b977f5.png"] = {bonus = true, w = 30, h = 30, desc = "ice cube bonus"}
images["17bf4b94d8a.png"] = {bonus = true, w = 30, h = 30, desc = "snowflake bonus"}
images["17bf4b91c35.png"] = {bonus = true, w = 30, h = 30, desc = "broken heart bonus"}
images["17bf4b8f9e4.png"] = {bonus = true, w = 30, h = 30, desc = "heart bonus"}
images["17bf4b8c42d.png"] = {bonus = true, w = 30, h = 30, desc = "feather bonus"}
images["17bf4b89eba.png"] = {bonus = true, w = 30, h = 30, desc = "cross"}
images["17bf4b868c3.png"] = {bonus = true, w = 30, h = 30, desc = "jumping mouse bonus"}
images["17bf4b80fc3.png"] = {bonus = true, w = 30, h = 30, desc = "balloon bonus"}
images["17bef4f49c5.png"] = {bonus = true, w = 30, h = 30, desc = "empty bonus"}
images["17bf4b7ddd6.png"] = {bonus = true, w = 30, h = 30, desc = "triggered mouse trap"}
images["17bf4b7a091.png"] = {bonus = true, w = 30, h = 30, desc = "mouse trap"}
images["17bf4b7250e.png"] = {bonus = true, w = 30, h = 30, desc = "wings bonus"}
images["17bf4b6f226.png"] = {bonus = true, w = 30, h = 30, desc = "transformations bonus"}
images["17bf4b67579.png"] = {bonus = true, w = 30, h = 30, desc = "grow bonus"}
images["17bf4b63aaa.png"] = {bonus = true, w = 30, h = 30, desc = "shrink bonus"}
images["17bf4c421bb.png"] = {bonus = true, w = 30, h = 30, desc = "white flag bonus"}
images["17e59dbef1e.png"] = {bonus = true, w = 30, h = 30, desc = "racing flag bonus"}
images["17bf4f3f2fb.png"] = {bonus = true, w = 30, h = 30, desc = "v check"}
images["17e53fb43dc.png"] = {bonus = true, w = 30, h = 30, desc = "cannonball bonus"}
images["17e59ba43a6.png"] = {bonus = true, w = 30, h = 30, desc = "fish bonus"}
images["17ebfdb85bd.png"] = {bonus = true, w = 30, h = 30, desc = "mouse skull bonus"}
return images
end
pshy.modules["pshy.bonuses.list"].load = function()
--- pshy.bonuses.list
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--- Namespace.
local bonus_types = {}
return bonus_types
end
pshy.modules["pshy.bonuses"].load = function()
--- pshy.bonuses
--
-- Add custom bonuses.
--
-- Either use `bonuses.SetList()` to set the current bonus list.
-- Or add them individually with `bonuses.AddNoCopy(bonus_table)`.
--
-- Fields:
--	x (bonus only):				int, bonus location
--	y (bonus only):				int, bonus location
--	image:						string, bonus image name in pshy_imagedb
--	func:						function to call when the bonus is picked
--								if func returns false then the bonus will not be considered picked by the script (but TFM will)
--	behavior:					how respawning the bonus should be handled
--	enabled (bonus only):		if this bonus is enabled/visible by default
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
pshy.require("pshy.utils.print")
local utils_tables = pshy.require("pshy.utils.tables")
local bonus_types = pshy.require("pshy.bonuses.list")
local players = pshy.require("pshy.players")
local commands_list = pshy.require("pshy.commands.list")
--- Namespace.
local bonuses = {}
--- Bonuses behaviors.
bonuses.BEHAVIOR_STANDARD = nil	-- Standard bonus that can be taken once per player.
bonuses.BEHAVIOR_SHARED = 1		-- Shared bonus that disapear for everyone if someone takes it.
bonuses.BEHAVIOR_REMAIN = 2		-- Bonus that cannot be taken but still does its effect to players passing on it.
bonuses.BEHAVIOR_RESPAWN = 3		-- Standard bonus that respawn when the player respawn.
local PSHY_BONUS_BEHAVIOR_STANDARD = bonuses.BEHAVIOR_STANDARD
local PSHY_BONUS_BEHAVIOR_SHARED = bonuses.BEHAVIOR_SHARED
local PSHY_BONUS_BEHAVIOR_REMAIN = bonuses.BEHAVIOR_REMAIN
local PSHY_BONUS_BEHAVIOR_RESPAWN = bonuses.BEHAVIOR_RESPAWN
--- Temporary function to convert from the old format to the new one.
local function ConvertBonus(bonus)
if type(bonus.type) == "table" then
bonus.type_name = bonus.type_name or "UNKNOWN"
elseif type(bonus.type) == "string" then
bonus.type_name = bonus.type
bonus.type = nil
end
if not bonus.type then
bonus.type = bonus_types[bonus.type_name]
assert(bonus.type, string.format("bonus type %s not found", bonus.type_name))
end
if not bonus.behavior then
if bonus.shared or bonus.type.shared then
bonus.behavior = PSHY_BONUS_BEHAVIOR_SHARED
elseif bonus.remain or bonus.type.remain then
bonus.behavior = PSHY_BONUS_BEHAVIOR_REMAIN
elseif bonus.respawn or bonus.type.respawn then
bonus.behavior = PSHY_BONUS_BEHAVIOR_RESPAWN
end
end
assert(bonus.type)
assert(bonus.type_name)
end
--- Bonus List.
-- Keys: The bonus ids.
-- Values: A table with the following fields:
--	- type: Bonus type, as a table.
--	- x: Bonus coordinates.
--	- y: Bonus coordinates.
--	- enabled: Is it enabled by default (true == always, false == never/manual, nil == once only).
bonuses.list	= {}					-- list of ingame bonuses
local bonuses_taken	= {}					-- set of taken bonus indices (non-shared bonuses use a table)
--- Internal Use:
local bonuses_list = bonuses.list
local players_image_ids = {}					-- Table of players's list of bonus image ids.
local shared_image_ids = {}						-- List of shared bonuses image ids.
local delayed_player_bonuses_refresh = {}		-- Per-player lists of bonuses to readd to the map.
local taken_shared_bonuses = {}					-- Map of taken shared bonuses.
local players_taken_bonuses = {}				-- Per-player map of taken bonuses.
local new_player_joined = false
local loop_count = 0
--- Set the list of bonuses, and show them.
-- @public
function bonuses.SetList(bonus_list)
DisableAllBonuses()
bonuses.list = utils_tables.ListCopy(bonus_list)
bonuses_list = bonuses.list
for bonus_id, bonus in ipairs(bonuses_list) do
ConvertBonus(bonus)
end
EnableAllBonuses()
end
--- Create and enable a bonus.
-- @public
-- @deprecated Use bonuses.AddNoCopy instead.
-- Either use this function or `bonuses.SetList`, but not both.
-- @param bonus_type The name or table corresponding to the bonus type.
-- @param bonus_x The bonus location.
-- @param bonus_y The bonus location.
-- @param enabled Is the bonus enabled for all players by default (nil is yes but not for new players).
-- @return The id of the created bonus.
function bonuses.Add(bonus_type_name, bonus_x, bonus_y, bonus_enabled, angle)
return bonuses.AddNoCopy({type_name = bonus_type_name, x = bonus_x, y = bonus_y, enabled = bonus_enabled, angle = angle})
end
--- Add a bonus to the map.
function bonuses.AddNoCopy(bonus)
-- converty bonus type
ConvertBonus(bonus)
-- id
bonus.id = #bonuses.list + 1
-- insert
bonuses.list[bonus.id] = bonus
-- enable/show
if bonus.enabled ~= false then
bonuses.Enable(bonus.id)
end
if not bonus.angle then
bonus.angle = 0
end
return bonus.id
end
--- Readd a shared image for shared bonuses.
local function RefreshSharedBonusesImages()
for bonus_id, bonus in ipairs(bonuses.list) do
if shared_image_ids[bonus_id] then
-- replace shared bonuses images --@TODO: have separate lists for new players ?
local bonus_behavior = bonus.behavior or bonus.type.behavior
local bonus_image = bonus.image or bonus.type.image
if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
if bonus_image then
local old_image_id = shared_image_ids[bonus_id]
shared_image_ids[bonus_id] = pshy.imagedb_AddImage(bonus_image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, nil, nil, nil, (bonus.angle or 0) * math.pi * 2 / 360, 1.0)
if old_image_id then
tfm.exec.removeImage(old_image_id)
end
end
end
end
end
end
--- Enable a bonus.
-- @public
-- When a bonus is enabled, it can be picked by players.
function bonuses.Enable(bonus_id, player_name)
assert(type(bonus_id) == "number")
local bonus = bonuses.list[bonus_id]
-- get bonus type
local bonus_type = bonus.type
local bonus_behavior = bonus.behavior or bonus_type.behavior
local bonus_image = bonus.image or bonus_type.image
local bonus_foreground = bonus.foreground or bonus_type.foreground
-- add bonus
tfm.exec.removeBonus(bonus_id, player_name)
tfm.exec.addBonus(0, bonus.x, bonus.y, bonus_id, 0, false, player_name)
-- add image
if bonus_image then
if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
assert(player_name == nil, "Bonuses of behavior type SHARED or REMAIN can only be enabled/disabled for all players.")
if not shared_image_ids[bonus_id] then
shared_image_ids[bonus_id] = pshy.imagedb_AddImage(bonus_image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, nil, nil, nil, (bonus.angle or 0) * math.pi * 2 / 360, 1.0)
end
else
for player_name in pairs(player_name and {[player_name] = true} or players.in_room) do
if not players_image_ids[player_name] then
players_image_ids[player_name] = {}
end
local ids = players_image_ids[player_name]
if bonus_image and not ids[bonus_id] then
ids[bonus_id] = pshy.imagedb_AddImage(bonus_image, bonus_foreground and "!9999" or "?9999", bonus.x, bonus.y, player_name, nil, nil, (bonus.angle or 0) * math.pi * 2 / 360, 1.0)
end
end
end
end
-- reenabling a bonus cause it to be non-taken
if (bonus.bahavior or bonus_type.behavior) == PSHY_BONUS_BEHAVIOR_SHARED then
taken_shared_bonuses[bonus_id] = nil
else
if players_taken_bonuses[player_name] then
players_taken_bonuses[player_name][bonus_id] = nil
end
end
end
--- Hide a bonus.
-- @public
-- @deprecated Being reworked.
-- This prevent the bonus from being picked, without deleting it.
function bonuses.Disable(bonus_id, player_name)
assert(type(bonus_id) == "number")
if player_name == nil then
for player_name in pairs(tfm.get.room.playerList) do
bonuses.Disable(bonus_id, player_name)
end
return
end
if not players_image_ids[player_name] then
return
end
local bonus = bonuses.list[bonus_id]
local ids = players_image_ids[player_name]
-- if already hidden
if ids[bonus_id] == nil then
return
end
-- remove bonus
tfm.exec.removeBonus(bonus_id, player_name)
-- remove image
tfm.exec.removeImage(ids[bonus_id])
end
--- Show all bonuses.
local function EnableAllBonuses()
print_warn("called EnableAllBonuses() but it isnt supposed to be used")
-- add bonuses
for bonus_id, bonus in pairs(bonuses.list) do
if bonus.enabled ~= false then
tfm.exec.removeBonus(bonus.id, nil)
tfm.exec.addBonus(0, bonus.x, bonus.y, bonus.id, 0, false, nil)
-- add shared bonuses images
local bonus_behavior = bonus.behavior or bonus.type.behavior
if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
if bonus.image then
shared_image_ids[bonus_id] = pshy.imagedb_AddImage(bonus.image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, nil, nil, nil, (bonus.angle or 0) * math.pi * 2 / 360, 1.0)
end
end
end
end
-- add player bonuses images
for player_name in pairs(players.in_room) do
local images_ids = players_image_ids[player_name]
for bonus_id, bonus in pairs(bonuses.list) do
if bonus.enabled ~= false then
local bonus_behavior = bonus.behavior or bonus.type.behavior
if bonus_behavior == PSHY_BONUS_BEHAVIOR_STANDARD or bonus_behavior == PSHY_BONUS_BEHAVIOR_RESPAWN then
images_ids[bonus_id] = pshy.imagedb_AddImage(bonus.image, (bonus.foreground or bonus.type.foreground) and "!9999" or "?9999", bonus.x, bonus.y, player_name, nil, nil, (bonus.angle or 0) * math.pi * 2 / 360, 1.0)
end
end
end
end
-- non-taken
taken_shared_bonuses = {}
players_taken_bonuses = {}
end
--- Disable all bonuses for all players.
local function DisableAllBonuses()
-- remove bonuses
for bonus_id, bonus in pairs(bonuses.list) do
tfm.exec.removeBonus(bonus.id, nil)
end
-- remove images
for bonus_id, image_id in pairs(shared_image_ids) do
tfm.exec.removeImage(image_id)
end
shared_image_ids = {}
for player_name, images_ids in pairs(players_image_ids) do
for bonus_id, image_id in pairs(images_ids) do
tfm.exec.removeImage(image_id)
end
end
players_image_ids = {}
end
--- Cause a shared bonus to be considered taken.
local function SharedBonusTaken(bonus)
assert(bonus.behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus.type.behavior == PSHY_BONUS_BEHAVIOR_SHARED)
taken_shared_bonuses[bonus.id] = true
-- remove bonus
tfm.exec.removeBonus(bonus.id, nil)
-- remove image
tfm.exec.removeImage(shared_image_ids[bonus.id])
shared_image_ids[bonus.id] = nil
-- set as taken
taken_shared_bonuses[bonus.id] = bonus
end
--- TFM event eventPlayerBonusGrabbed.
function eventPlayerBonusGrabbed(player_name, id)
-- test for invalid ids
if id < 1 or id > #bonuses.list then
print_warn("%s grabbed a bonus with id %d", player_name, id)
return
end
-- ignoring bonuses taken before the 4th loop
if loop_count < 4 then
print_warn("%s grabbed bonus %d within 2 seconds", player_name, id)
return
end
-- getting the bonus
local bonus = bonuses.list[id]
if not bonus then
print_error("%s grabbed non-existing bonus with id %d", player_name, id)
return
end
-- getting bonus type
local bonus_type = bonus.type
local bonus_behavior = bonus.behavior or bonus_type.behavior
-- checking if that bonus was already taken
if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED and taken_shared_bonuses[id] then
return false
-- @TODO: in case of abuse, check if non-shared bonuses were taken already
end
-- running the callback
local func = bonus.func or bonus_type.func
local pick_rst = nil
if func then
pick_rst = func(player_name, bonus)
end
-- bonus fate
if pick_rst == false or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
-- bonus remain
if not delayed_player_bonuses_refresh[player_name] then
delayed_player_bonuses_refresh[player_name] = {}
end
table.insert(delayed_player_bonuses_refresh[player_name], bonus)
else
-- bonus is to be removed
if bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED then
SharedBonusTaken(bonus)
else
-- set bonus as taken
if not players_taken_bonuses[player_name] then
players_taken_bonuses[player_name] = {}
end
local taken_set = players_taken_bonuses[player_name]
taken_set[id] = true
-- remove image
if players_image_ids[player_name] then
tfm.exec.removeImage(players_image_ids[player_name][id])
players_image_ids[player_name][id] = nil
end
end
end
end
function eventNewGame()
bonuses.list = {}
bonuses_list = bonuses.list
players_image_ids = {}
shared_image_ids = {}
delayed_player_bonuses_refresh = {}
taken_shared_bonuses = {}
players_taken_bonuses = {}
loop_count = 0
end
function eventPlayerRespawn(player_name)
for bonus_id, bonus in pairs(bonuses.list) do
local bonus_behavior = bonus.behavior or bonus.type.behavior
if bonus_behavior == PSHY_BONUS_BEHAVIOR_RESPAWN then
bonuses.Enable(bonus_id, player_name)
end
end
end
function eventNewPlayer(player_name)
new_player_joined = true
local taken_set = players_taken_bonuses[player_name]
for bonus_id, bonus in pairs(bonuses.list) do
local bonus_behavior = bonus.behavior or bonus.type.behavior
-- decide wether to spawn bonus in
if bonus_behavior == PSHY_BONUS_BEHAVIOR_RESPAWN then
-- respawn when respawning:
--bonuses.Enable(bonus_id, player_name)
elseif bonus_behavior == PSHY_BONUS_BEHAVIOR_SHARED or bonus_behavior == PSHY_BONUS_BEHAVIOR_REMAIN then
if not taken_shared_bonuses[bonus_id] then
tfm.exec.addBonus(0, bonus.x, bonus.y, bonus.id, 0, false, player_name)
-- redrawn on refresh:
--bonuses.Enable(bonus_id, player_name)
end
else
if not taken_set or not taken_set[bonus_id] then
bonuses.Enable(bonus_id, player_name)
end
end
end
end
function eventPlayerLeft(player_name)
players_image_ids[player_name] = nil
end
function eventLoop()
-- bonuses cannot be taken durring the first 4 loops every game (2 seconds)
loop_count = loop_count + 1
-- refresh shared bonuses on new players
if new_player_joined then
new_player_joined = false
RefreshSharedBonusesImages()
end
-- readd 'remain' bonuses that were taken between last loop.
for player_name, bonus_list in pairs(delayed_player_bonuses_refresh) do
for i_bonus, bonus in ipairs(bonus_list) do
tfm.exec.addBonus(0, bonus.x, bonus.y, bonus.id, 0, false, player_name)
end
end
delayed_player_bonuses_refresh = {}
end
--- Change a team's score.
local function CommandBonusEffect(user, bonus_type, target_player)
target_player = target_player or user
local tfm_player = tfm.get.room.playerList[target_player]
bonus_type.func(target_player, {x = tfm_player.x, y = tfm_player.y})
end
commands_list["bonuseffect"] = {perms = "admins", func = CommandBonusEffect, desc = "play a bonus effect", argc_min = 1, argc_max = 2, arg_types = {bonus_types, "player"}}
return bonuses
end
pshy.modules["pshy.bonuses.list.basic"].load = function()
--- pshy.bonuses.list.basic
--
-- Custom bonuses list.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
--- Internal Use:
local changed_sizes = {}
local last_heart_grabber = nil
local linked_mice = {}
local transformices = {}
local strange_players = false
--- BonusShrink.
function bonuses.callback_BonusShrink(player_name, bonus)
local new_size = bonus.scale or 0.5
tfm.exec.changePlayerSize(player_name, new_size)
changed_sizes[player_name] = new_size
end
bonus_types["BonusShrink"] = {image = "17bf4b63aaa.png", func = bonuses.callback_BonusShrink}
--- BonusGrow.
function bonuses.callback_BonusGrow(player_name, bonus)
local new_size = bonus.scale or 1.8
tfm.exec.changePlayerSize(player_name, new_size)
changed_sizes[player_name] = new_size
end
bonus_types["BonusGrow"] = {image = "17bf4b67579.png", func = bonuses.callback_BonusGrow}
--- BonusAttachBalloon.
-- Attack a balloon to the player.
-- bonus.ghost: is the balloon ghosted.
function bonuses.callback_BonusAttachBalloon(player_name, bonus)
tfm.exec.attachBalloon(player_name, true)
end
bonus_types["BonusAttachBalloon"] = {image = "17bf4b80fc3.png", func = bonuses.callback_BonusAttachBalloon}
--- BonusShaman.
-- Turn the first player to grab it into shaman.
function bonuses.callback_BonusShaman(player_name, bonus)
tfm.exec.setShaman(player_name, true)
end
bonus_types["BonusShaman"] = {image = "17bf4b8c42d.png", func = bonuses.callback_BonusShaman, behavior = bonuses.BEHAVIOR_SHARED}
--- BonusTransformations.
function bonuses.callback_BonusTransformations(player_name, bonus)
tfm.exec.giveTransformations(player_name, true)
transformices[player_name] = true
end
bonus_types["BonusTransformations"] = {image = "17bf4b6f226.png", func = bonuses.callback_BonusTransformations}
--- BonusFreeze.
-- Freeze the picker.
function bonuses.callback_BonusFreeze(player_name, bonus)
tfm.exec.freezePlayer(player_name, true)
end
bonus_types["BonusFreeze"] = {image = "17bf4b94d8a.png", func = bonuses.callback_BonusFreeze}
--- BonusIce.
-- Turn the player into an ice block.
function bonuses.callback_BonusIce(player_name, bonus)
local tfm_player = tfm.get.room.playerList[player_name]
local speed_x = tfm_player.vx
local speed_y = tfm_player.vy
tfm.exec.killPlayer(player_name)
local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.iceCube, bonus.x, bonus.y, angle, speed_x, speed_y, false)
end
bonus_types["BonusIce"] = {image = "17bf4b977f5.png", func = bonuses.callback_BonusIce}
--- BonusStrange.
function bonuses.callback_BonusStrange(player_name, bonus)
tfm.exec.setVampirePlayer(player_name, true)
pshy.imagedb_AddImageMin("17bf4b75aa7.png", "%" .. player_name, 0, 0, nil, 30, 30, 0, 1.0)
strange_players = true
end
bonus_types["BonusStrange"] = {image = "17bf4b75aa7.png", func = bonuses.callback_BonusStrange}
--- BonusCheese.
-- Turn the player into a cheese.
function bonuses.callback_BonusCheese(player_name, bonus)
tfm.exec.killPlayer(player_name)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -2, -6.8, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -1, -7, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 0, -7.1, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 1, -7, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 2, -6.8, 0, 1, nil)
local tfm_player = tfm.get.room.playerList[player_name]
local speed_x = tfm_player.vx
local speed_y = tfm_player.vy
local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.littleBox, bonus.x, bonus.y, angle, speed_x, speed_y, false)
pshy.imagedb_AddImage("155592fd7d0.png", "#" .. tostring(obj_id), 0, 0, nil, nil, nil, 0.0, 1.0)
end
bonus_types["BonusCheese"] = {image = "17bf4b6b157.png", func = bonuses.callback_BonusCheese}
--- BonusTeleporter.
-- bonus.dst: tp coordinates (or random). Should be a table with `x` and `y`, or a list of random destinations.
function bonuses.callback_BonusTeleporter(player_name, bonus)
local dst_x, dst_y
if bonus.dst and bonus.dst[1] then
local random_dst = bonus.dst[math.random(1, #bonus.dst)]
dst_x = random_dst.x
dst_y = random_dst.y
else
dst_x = bonus.dst and bonus.dst.x or (400 + math.random(-400, 400))
dst_y = bonus.dst and bonus.dst.y or (200 + math.random(-200, 200))
end
tfm.exec.displayParticle(tfm.enum.particle.mouseTeleportation, bonus.x, bonus.y, 0, 0, 0, 0, nil)
tfm.exec.movePlayer(player_name, dst_x, dst_y)
tfm.exec.displayParticle(tfm.enum.particle.mouseTeleportation, dst_x, dst_y, 0, 0, 0, 0, nil)
end
bonus_types["BonusTeleporter"] = {image = "17bf4ba4ce5.png", func = bonuses.callback_BonusTeleporter}
bonus_types["Teleporter"] = {image = "17bf4ba4ce5.png", func = bonuses.callback_BonusTeleporter, behavior = bonuses.BEHAVIOR_REMAIN}
--- BonusCircle.
-- If the mouse grabs it, then it become the bonus.
function bonuses.callback_BonusCircle(player_name, bonus)
tfm.exec.killPlayer(player_name)
pshy.imagedb_AddImage("17bf4b868c3.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
end
bonus_types["BonusCircle"] = {image = "17bef4f49c5.png", func = bonuses.callback_BonusCircle}
--- BonusMarry.
function bonuses.callback_BonusMarry(player_name, bonus)
if last_heart_grabber == nil then
last_heart_grabber = player_name
elseif last_heart_grabber ~= player_name then
tfm.exec.linkMice(player_name, last_heart_grabber, true)
table.insert(linked_mice, {player_name, last_heart_grabber})
last_heart_grabber = nil
end
end
bonus_types["BonusMarry"] = {image = "17bf4b8f9e4.png", func = bonuses.callback_BonusMarry}
--- BonusDivorce.
-- Remove any soulmate link this mouse has.
function bonuses.callback_BonusDivorce(player_name, bonus)
tfm.exec.linkMice(player_name, player_name, true)
tfm.exec.linkMice(player_name, player_name, false)
if last_heart_grabber == player_name then
last_heart_grabber = nil
end
end
bonus_types["BonusDivorce"] = {image = "17bf4b91c35.png", func = bonuses.callback_BonusDivorce}
--- BonusCannonball.
-- Shoot a cannonball at the player.
function bonuses.callback_BonusCannonball(player_name, bonus)
local tfm_player = tfm.get.room.playerList[player_name]
local angle = (bonus.angle or 0)
local speed_x = math.cos((angle * math.pi * 2.0 / 360.0) - math.pi / 2) * 20
local speed_y = math.sin((angle * math.pi * 2.0 / 360.0) - math.pi / 2) * 20
local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.cannon, bonus.x - speed_x * 10, bonus.y - speed_y * 10 - 10, angle, speed_x, speed_y, false)
end
bonus_types["BonusCannonball"] = {image = "17e53fb43dc.png", func = bonuses.callback_BonusCannonball, behavior = bonuses.BEHAVIOR_SHARED}
--- BonusFish.
-- Summon a load of fishes.
function bonuses.callback_BonusFish(player_name, bonus)
for i = 1, 40 do
tfm.exec.addShamanObject(tfm.enum.shamanObject.fish, bonus.x + i % 3, bonus.y - i, 0)
end
end
bonus_types["BonusFish"] = {image = "17e59ba43a6.png", func = bonuses.callback_BonusFish, behavior = bonuses.BEHAVIOR_SHARED}
--- BonusDeath.
-- Summon a load of fishes.
function bonuses.callback_BonusDeath(player_name, bonus)
tfm.exec.killPlayer(player_name)
end
bonus_types["BonusDeath"] = {image = "17ebfdb85bd.png", func = bonuses.callback_BonusDeath, behavior = bonuses.BEHAVIOR_REMAIN}
--- TFM event eventPlayerRespawn.
function eventPlayerRespawn(player_name)
if changed_sizes[player_name] then
tfm.exec.changePlayerSize(player_name, 1.0)
changed_sizes[player_name] = nil
end
end
--- TFM event eventPlayerVampire.
function eventPlayerVampire(player_name)
if strange_players then
bonuses.callback_BonusStrange(player_name, nil)
end
end
--- Cancel changes the module have made.
local function CancelChanges()
for player_name in pairs(changed_sizes) do
tfm.exec.changePlayerSize(player_name, 1.0)
end
changed_sizes = {}
for i_link, pair in pairs(linked_mice) do
tfm.exec.linkMice(pair[1], pair[2], false)
end
linked_mice = {}
last_heart_grabber = nil
for player_name in pairs(transformices) do
tfm.exec.giveTransformations(player_name, false)
end
transformices = {}
end
--- Pshy event eventGameEnded()
function eventGameEnded()
CancelChanges()
end
--- TFM event eventnewGame
function eventNewGame()
CancelChanges()
strange_players = false
end
end
pshy.modules["pshy.players.keyboard"].load = function()
--- pshy.players.keyboard
--
-- Extends `pshy.players` with features using the `eventKeyboard` event.
--
-- Adds the following fields:
-- - `is_facing_right`: Is the player facing right.
--
-- Adds the following events:
-- - `eventPlayerDirectionChanged(player_name, is_facing_right)`
-- - `eventPlayerJumpKey(player_name)`
-- - `eventPlayerCrouchKey(player_name)`
-- - `eventPlayerMeepKey(player_name)`
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local players = pshy.require("pshy.players")
local player_list = players.list			-- optimization
--- Tell the script that a player exist.
local function TouchPlayer(player_name)
-- direction
player_list[player_name].is_facing_right = true
system.bindKeyboard(player_name, 0, true, true)
system.bindKeyboard(player_name, 2, true, true)
end
function eventPlayerRespawn(player_name)
-- direction
player_list[player_name].is_facing_right = true
end
function eventKeyboard(player_name, keycode, down, x, y)
local player = player_list[player_name]
if down then
-- direction
if keycode == 0 then
if player.is_facing_right ~= false then
player.is_facing_right = false
if eventPlayerDirectionChanged then
eventPlayerDirectionChanged(player_name, false)
end
end
elseif keycode == 2 then
if player.is_facing_right ~= true then
player.is_facing_right = true
if eventPlayerDirectionChanged then
eventPlayerDirectionChanged(player_name, true)
end
end
-- eventPlayerJumpKey
--elseif keycode == 1 then
--	if eventPlayerJumpKey then
--		eventPlayerJumpKey(player_name)
--	end
-- eventPlayerCrouchKey
--elseif keycode == 3 then
--	if eventPlayerCrouchKey then
--		eventPlayerCrouchKey(player_name)
--	end
-- eventPlayerMeepKey
--elseif keycode == 32 then
--	if eventPlayerMeepKey then
--		eventPlayerMeepKey(player_name)
--	end
end
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
function eventNewGame()
for player_name in pairs(tfm.get.room.playerList) do
-- direction
player_list[player_name].is_facing_right = true
end
end
function eventInit()
for player_name in pairs(tfm.get.room.playerList) do
TouchPlayer(player_name)
end
end
end
pshy.modules["pshy.bonuses.list.mario"].load = function()
--- pshy.bonuses.list.mario
--
-- Mario related bonuses.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
local checkpoints = pshy.require("pshy.bases.checkpoints")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
local players = pshy.require("pshy.players")
local player_list = players.list			-- optimization
pshy.require("pshy.players.keyboard")
--- Module Settings
local mario_powerball_delay = 3000
-- Extends players.list items
--		.mario_coins						-- coint of coins grabbed
--		.mario_grown						-- if the player was grown
--		.mario_flower						-- if the player unlocked powerballs
--		.mario_thrown_powerball_id			-- object id of the thrown powerball
--		.mario_next_powerball_time			-- next time the powerball can be used
local tfm_exec_displayParticle = tfm.exec.displayParticle
--- Touch a player.
-- @TODO: this is probably the wrong place.
local function TouchPlayer(player_name)
local player = player_list[player_name]
player.mario_coins = player.mario_coins or 0
player.mario_grown = player.mario_grown or false
player.mario_flower = player.mario_flower or false
player.powerball_type = tfm.enum.shamanObject.snowBall --tfm.enum.shamanObject.(snowBall powerBall chicken)
player.mario_thrown_powerball_id = player.mario_thrown_powerball_id or nil
player.mario_next_powerball_time = player.mario_next_powerball_time or nil
player.mario_name_color = player.mario_name_color or 0xbbbbbb
tfm.exec.setNameColor(player_name, player.mario_name_color)
end
--- MarioCoin.
function bonuses.callback_MarioCoin(player_name, bonus)
local player = player_list[player_name]
player.mario_coins = player.mario_coins + 1
tfm.exec.setPlayerScore(player_name, 1, true)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y - 1, 0, -6, 0, 0.4, player_name)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter, bonus.x - 1, bonus.y, 0, -6, 0, 0.4, player_name)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y + 1, 0, -6, 0, 0.4, player_name)
tfm_exec_displayParticle(tfm.enum.particle.yellowGlitter, bonus.x + 1, bonus.y, 0, -6, 0, 0.4, player_name)
-- update player color
if player.mario_coins == 9 then
player.mario_name_color = 0x6688ff -- blue
elseif player.mario_coins == 25 then
player.mario_name_color = 0x00eeee -- cyan
elseif player.mario_coins == 35 then
player.mario_name_color = 0x77ff77 -- green
elseif player.mario_coins == 55 then
player.mario_name_color = 0xeeee00 -- yellow
elseif player.mario_coins == 75 then
player.mario_name_color = 0xff7700 -- orange
elseif player.mario_coins == 100 then
player.mario_name_color = 0xff0000 -- red
elseif player.mario_coins == 125 then
player.mario_name_color = 0xff00bb -- pink
elseif player.mario_coins == 150 then
player.mario_name_color = 0xbb00ff -- purple
else
return
end
tfm.exec.setNameColor(player_name, player.mario_name_color)
end
bonus_types["MarioCoin"] = {image = "17aa6f22c53.png", func = bonuses.callback_MarioCoin}
--- MarioMushroom.
function bonuses.callback_MarioMushroom(player_name, bonus)
local player = player_list[player_name]
tfm.exec.changePlayerSize(player_name, 1.4)
player.mario_grown = true
tfm_exec_displayParticle(tfm.enum.particle.redGlitter, bonus.x - 1, bonus.y, -1, -2, 0, 0.1, player_name)
tfm_exec_displayParticle(tfm.enum.particle.redGlitter, bonus.x + 0, bonus.y, 0, -2, 0, 0.1, player_name)
tfm_exec_displayParticle(tfm.enum.particle.redGlitter, bonus.x + 1, bonus.y, 1, -2, 0, 0.1, player_name)
end
bonus_types["MarioMushroom"] = {image = "17c431c5e88.png", func = bonuses.callback_MarioMushroom, behavior = bonuses.BEHAVIOR_RESPAWN}
--- MarioFlower.
function bonuses.callback_MarioFlower(player_name, bonus)
local player = player_list[player_name]
tfm.exec.bindKeyboard(player_name, 32, true, true)
player.mario_flower = true
player.mario_next_powerball_time = os.time()
tfm.exec.chatMessage("<ch>Press SPACE to throw a fireball.</ch2>", player_name)
tfm_exec_displayParticle(tfm.enum.particle.orangeGlitter, bonus.x - 1, bonus.y, -1, -2, 0, 0.1, player_name)
tfm_exec_displayParticle(tfm.enum.particle.orangeGlitter, bonus.x + 0, bonus.y, 0, -2, 0, 0.1, player_name)
tfm_exec_displayParticle(tfm.enum.particle.orangeGlitter, bonus.x + 1, bonus.y, 1, -2, 0, 0.1, player_name)
end
bonus_types["MarioFlower"] = {image = "17c41851d61.png", func = bonuses.callback_MarioFlower}
--- MarioCheckpoint.
function bonuses.callback_MarioCheckpoint(player_name, bonus)
local player = player_list[player_name]
tfm.exec.bindKeyboard(player_name, 32, true, true)
player.mario_flower = true
player.mario_next_powerball_time = os.time()
tfm.exec.chatMessage("<d>Checkpoint!</d>", player_name)
checkpoints.SetPlayerCheckPoint(player_name)
end
-- TODO: bonus image
bonus_types["MarioCheckpoint"] = {image = "17bf4c421bb.png", func = bonuses.callback_MarioCheckpoint, behavior = bonuses.BEHAVIOR_REMAIN}
--- TFM event eventKeyboard
-- Handle player teleportations for pipes.
function eventKeyboard(player_name, key_code, down, x, y)
if key_code == 32 and down then
local player = player_list[player_name]
if player.mario_flower and player.mario_next_powerball_time + mario_powerball_delay < os.time() then
if player.mario_thrown_powerball_id then
tfm.exec.removeObject(player.mario_thrown_powerball_id)
player.mario_thrown_powerball_id = nil
end
tfm.exec.playEmote(player_name, tfm.enum.emote.highfive_1, nil)
local speed = player.is_facing_right and 11 or -11
player.mario_thrown_powerball_id = tfm.exec.addShamanObject(player.powerball_type, x + speed * 2, y, 0, speed, 0, false)
tfm.exec.displayParticle(tfm.enum.particle.redGlitter, x + speed * 2, y, speed * 0.15, -0.15)
tfm.exec.displayParticle(tfm.enum.particle.orangeGlitter, x + speed * 2, y, speed * 0.3, 0)
tfm.exec.displayParticle(tfm.enum.particle.redGlitter, x + speed * 2, y, speed * 0.4, 0)
tfm.exec.displayParticle(tfm.enum.particle.orangeGlitter, x + speed * 2, y, speed * 0.26, 0.15)
player.mario_next_powerball_time = os.time()
end
end
end
--- TFM event eventPlayerDied.
function eventPlayerDied(player_name)
local player = player_list[player_name]
if player.mario_grown then
local death_x = tfm.get.room.playerList[player_name].x
local death_y = tfm.get.room.playerList[player_name].y
player.mario_grown = false
tfm.exec.changePlayerSize(player_name, 1)
tfm.exec.respawnPlayer(player_name)
tfm.exec.movePlayer(player_name, death_x, death_y - 30, false)
return false
end
end
--- Cancel changes the module have made.
local function CancelChanges()
for player_name, player in pairs(player_list) do
tfm.exec.changePlayerSize(player_name, 1.0)
player.mario_grown = false
player.mario_flower = false -- @TODO: do i realy want to reset this ?
end
end
--- Pshy event eventGameEnded()
function eventGameEnded()
CancelChanges()
end
--- TFM event eventnewGame
function eventNewGame()
for player_name, player in pairs(player_list) do
player.mario_thrown_powerball_id = nil
player.mario_next_powerball_time = 0
end
CancelChanges()
end
--- TFM event eventNewPlayer.
function eventNewPlayer(player_name)
TouchPlayer(player_name)
end
--- Pshy event eventInit.
function eventInit()
for player_name in pairs(tfm.get.room.playerList) do
TouchPlayer(player_name)
end
end
end
pshy.modules["pshy.bonuses.list.misc"].load = function()
--- pshy.bonuses.list.misc
--
-- Custom bonuses list (advanced list, contains bonuses that dont look like ones).
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
pshy.require("pshy.events")
pshy.require("pshy.images.list.bonuses")
--- Internal Use:
local removed_grounds = {}
--- MouseTrap.
-- Same as BonusCheese but with a mouse trap image and a little board, and shared.
function bonuses.callback_MouseTrap(player_name, bonus)
tfm.exec.killPlayer(player_name)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -2, -6.8, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, -1, -7, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 0, -7.1, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 1, -7, 0, 1, nil)
tfm.exec.displayParticle(tfm.enum.particle.yellowGlitter, bonus.x, bonus.y, 2, -6.8, 0, 1, nil)
local obj_id = tfm.exec.addShamanObject(tfm.enum.shamanObject.tinyBoard, bonus.x, bonus.y, angle, 1, -4, false)
-- TODO: use a mouse trap image:
pshy.imagedb_AddImage("17bf4b7ddd6.png", "#" .. tostring(obj_id), 0, 0, nil, nil, nil, 0.0, 1.0)
end
bonus_types["MouseTrap"] = {image = "17bf4b7a091.png", func = bonuses.callback_MouseTrap, behavior = bonuses.BEHAVIOR_SHARED}
--- GoreDeath.
-- This bonus is invisible.
-- Cause the mouse to explode into blood.
function bonuses.callback_GoreDeath(player_name, bonus)
tfm.exec.movePlayer(player_name, bonus.x, bonus.y + 10000, false, 0, 0, false)
tfm.exec.killPlayer(player_name)
local redConfetti = tfm.enum.particle.redConfetti
local redGlitter = tfm.enum.particle.redGlitter
local blood_patches = {{-2.5, -4}, {-1, -5}, {0, -7}, {1, -6}, {2.5, -4}, {0.5, -4}, {-1.5, -4.5}}
local rnx = math.random(0, 100) / 100
local rny = math.random(0, 100) / 100
for i_patch, patch in ipairs(blood_patches) do
tfm.exec.displayParticle(redConfetti, bonus.x + 1, bonus.y + 2, patch[1] + 0.1 + rnx, patch[2] + 0.2 + rny, 0, 0.3, nil)
tfm.exec.displayParticle(redConfetti, bonus.x + 2, bonus.y + 1, patch[1] + 0.3 + rnx, patch[2] + 0.0 + rny, 0, 0.3, nil)
tfm.exec.displayParticle(redConfetti, bonus.x + 3, bonus.y + 2, patch[1] + 0.0 + rnx, patch[2] + 0.4 + rny, 0, 0.3, nil)
tfm.exec.displayParticle(redConfetti, bonus.x + 2, bonus.y + 1, patch[1] + 0.2 + rnx, patch[2] + 0.1 + rny, 0, 0.3, nil)
tfm.exec.displayParticle(redConfetti, bonus.x + 1, bonus.y + 2, patch[1] + 0.0 + rnx, patch[2] + 0.2 + rny, 0, 0.3, nil)
end
end
bonus_types["GoreDeath"] = {image = nil, func = bonuses.callback_GoreDeath, behavior = bonuses.BEHAVIOR_REMAIN}
--- Cheese.
-- Act like a cheese.
function bonuses.callback_Cheese(player_name, bonus)
if tfm.get.room.playerList[player_name].hasCheese then
return false
end
tfm.exec.giveCheese(player_name)
end
bonus_types["Cheese"] = {image = "155592fd7d0.png", func = bonuses.callback_Cheese, behavior = bonuses.BEHAVIOR_REMAIN}
--- Hole.
-- Act like an hole.
function bonuses.callback_Hole(player_name, bonus)
if not tfm.get.room.playerList[player_name].isDead then
return false
end
tfm.exec.playerVictory(player_name)
end
bonus_types["Hole"] = {image = "17cc269a03d.png", func = bonuses.callback_Hole, behavior = bonuses.BEHAVIOR_REMAIN}
--- PickableCheese.
-- If a player take the cheese then others cant pick it.
function bonuses.callback_PickableCheese(player_name, bonus)
if tfm.get.room.playerList[player_name].hasCheese then
return false
end
tfm.exec.giveCheese(player_name)
end
bonus_types["PickableCheese"] = {image = "155592fd7d0.png", func = bonuses.callback_PickableCheese, behavior = bonuses.BEHAVIOR_SHARED}
--- CorrectCheese.
-- Like a normal cheeze but congrats the player.
function bonuses.callback_CorrectCheese(player_name, bonus)
tfm.exec.giveCheese(player_name)
--pshy.imagedb_AddImage("155592fd7d0.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
pshy.imagedb_AddImage("17bf4f3f2fb.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
end
bonus_types["CorrectCheese"] = {image = "155592fd7d0.png", func = bonuses.callback_CorrectCheese}
--- WrongCheese.
-- Like a normal cheeze but kills the player.
function bonuses.callback_WrongCheese(player_name, bonus)
tfm.exec.killPlayer(player_name)
--pshy.imagedb_AddImage("155593003fc.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
pshy.imagedb_AddImage("17bf4b89eba.png", "!0", bonus.x, bonus.y, player_name, nil, nil, 0.0, 1.0)
end
bonus_types["WrongCheese"] = {image = "155592fd7d0.png", func = bonuses.callback_WrongCheese}
--- BonusRemoveGround.
-- If the mouse grabs it, then a specific ground disapear.
function bonuses.callback_BonusRemoveGround(player_name, bonus)
if type(bonus.remove_ground_id) == "number" then
tfm.exec.removePhysicObject(bonus.remove_ground_id)
else
for i_id, id in ipairs(bonus.remove_ground_id) do
tfm.exec.removePhysicObject(id)
table.insert(removed_grounds, id)
end
end
if bonus.chat_message then
tfm.exec.chatMessage(string.format(bonus.chat_message, player_name), nil)
end
end
bonus_types["BonusRemoveGround"] = {image = "17bef4f49c5.png", func = bonuses.callback_BonusRemoveGround, behavior = bonuses.BEHAVIOR_SHARED}
function eventNewGame()
removed_grounds = {}
end
function eventNewPlayer(player_name)
for i_removed_ground, removed_ground in ipairs(removed_grounds) do
tfm.exec.removePhysicObject(removed_ground)
end
end
end
pshy.modules["pshy.bonuses.mapext"].load = function()
--- pshy.bonuses.mapext
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
local map_list = pshy.require("pshy.maps.list")
local newgame = pshy.require("pshy.rotations.newgame")
pshy.require("pshy.bonuses.xmlext", false)
function eventNewGame()
if newgame.current_settings.map and newgame.current_settings.map.bonuses then
if bonuses then
for i_bonus, bonus in ipairs(newgame.current_settings.map.bonuses) do
bonuses.AddNoCopy(bonus)
end
end
end
end
end
pshy.modules["pshy.rotations.mapinfo"].load = function()
--- pshy.rotations.mapinfo
--
-- Provide a `mapinfo.mapinfo` table with informations about the current map.
-- This table's fields are:
--	`author`				the map's author
--	`current_map`			equals `tfm.get.room.currentMap`
--  `map_code`				the map's code (equals to `tfm.get.room.mapCode` or `current_map` (may be a string or a number))
--	`name`					the map's name (by default this is the map's code)
--	`perm_code`				the map's perm code (or "vanilla" or "xml")
--  `title`					title to display in the place of the map's author and name (or nil)
--	`xml`:					the map's xml
--	`width`					the map's width ("L")
--	`height`				the maps's height ("H")
--	`gravity`				the maps's gravity ("G"(1))
--	`wind`					the maps's wind ("G"(2))
--	`collision`				are mice collisions enabled ? ("C")
--	`nightmode`				are the player's field of view limited by darkness ? ("C")
--	`soulmate`				do mic ehave a soulmaye on this map ? ("A")
--	`portals`				do shamans have portals on this map ? ("P")
--	`aie`					do mice take fall/kinetic damage ? ("aie")
--	`dodue`					is the map using multi-cheese mode ? ("dodue")
-- @TODO: utility supports custom features via additional fields such as "id", "reload", "mgoc"
-- @TODO: check what fields adds an editor
--	`original`				the map code of the original map on which the current one is based on ("original").
--	`spawns`				a list of mouse spawn
--	`shaman_spawns`			a list of shaman coords (up to 3)
--	`grounds`				a list of grounds with the following fields:
--		`type`
--		`x`
--		`y`
--		`width`
--		`height`
--		`foreground`
--		`invisible`
--		`color`
--		`collisions`		`4` for no collision
--		`lua_id`
--
-- /!\ To use this module, you need to require it,
-- but you also need to enable the settings you need (do not touch what you dont use).
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
--
-- @TODO: handle inverted maps!
-- @TODO: newgame.current_settings.map_name
-- @TODO: map causing error: @5929021 @5651178 @7819384 @7819390 @5858647
pshy.require("pshy.events")
pshy.require("pshy.utils.print")
local newgame
--- Namespace.
local mapinfo = {}
--- Module Settings (@TODO)
mapinfo.parse_grounds = true			-- @TODO
mapinfo.parse_shaman_objects = true		-- @TODO
mapinfo.parse_decorations = true		-- @TODO
mapinfo.max_grounds = 50				-- maximum amount of grounds the script may attempt to retrieve from ther xml
--- Map info table.
mapinfo.mapinfo = {}
--- Internal Use:
local next_new_game_arg = nil
local lua_string_match = string.match
local lua_string_format = string.format
--- `tfm.exec.newGame` override.
-- Collect the argument passed to the function.
local tfm_exec_newGame = tfm.exec.newGame
tfm.exec.newGame = function(mapcode, ...)
next_new_game_arg = mapcode
--print_debug("pshy_mapinfo: tfm.exec.newGame(%s)", tostring(mapcode))
return tfm_exec_newGame(mapcode, ...)
end
--- Get a param value from an xml's inner params.
-- @param inner_xml The string containing the params.
-- @param name The name of the field to get the value of.
-- @param convert_function Optional function to apply to the obtained string before returning.
-- @return `nil` or the param's value converted with `convert_function`.
local function GetParam(inner_xml, name, convert_function)
assert(inner_xml ~= nil, "passed a null inner_xml to GetParam")
local value_string = lua_string_match(inner_xml, lua_string_format(' %s="(.-)"', name))
if not value_string or not convert_function then
return value_string
end
return convert_function(value_string)
end
--- Update `mapinfo.mapinfo`'s fields related to the xml code only.
-- Does not reset the table.
function mapinfo.UpdateFromXML()
local info = mapinfo.mapinfo
local xml = info.xml
if not xml then
if info.perm_code == "vanilla" then
print_debug("vanilla map didnt have an xml")
return
end
print_warn("non-vanilla map didnt have an xml")
return
end
assert(type(xml) == "string", "map didnt have an xml?")
-- TFM fields
local map_params = lua_string_match(xml, "<C><P( .-) -/><Z><")
info.width = GetParam(map_params, "L", tonumber) or 800
info.height = GetParam(map_params, "H", tonumber) or 400
local map_G = GetParam(map_params, "G", tonumber) or "10;0"
info.gravity = tonumber(lua_string_match(map_G, "(.-);"))
info.wind = tonumber(lua_string_match(map_G, ";(.-)"))
info.collision = GetParam(map_params, "C") or false
info.nightmode = GetParam(map_params, "N") or false
info.soulmate = GetParam(map_params, "A") or false
info.portals = GetParam(map_params, "P") or false
info.aie = GetParam(map_params, "aie") or false
info.dodue = GetParam(map_params, "dodue", tonumber) or false
-- info.shaman_tools = GetParam(map_params, "shaman_tools") or false -- @TODO
-- Custom fields:
info.name = GetParam(map_params, "name") or info.name
info.author = GetParam(map_params, "author") or info.author
info.title = GetParam(map_params, "title") or info.title
info.title_color = GetParam(map_params, "title_color") or info.title_color
info.original = GetParam(map_params, "original") or info.original
-- Spawns
info.spawns = {}
for spawn_params in string.gmatch(xml, "><DS [^/]+/><") do
local spawn = {}
table.insert(info.spawns, spawn)
spawn.x = GetParam(spawn_params, "X", tonumber)
spawn.y = GetParam(spawn_params, "Y", tonumber)
end
-- Shaman spawns
info.shaman_spawns = {}
local dc1_params = lua_string_match(xml, "><DC( .-) -/><")
if dc1_params then
table.insert(info.shaman_spawns, {x = GetParam(dc1_params, "X", tonumber), y = GetParam(dc1_params, "Y", tonumber)})
local dc2_params = lua_string_match(xml, "><DC2( .-) -/><")
if dc2_params then
table.insert(info.shaman_spawns, {x = GetParam(dc2_params, "X", tonumber), y = GetParam(dc2_params, "Y", tonumber)})
-- Custom tri-shamans maps
--local dc3_params = lua_string_match(xml, "><DC3( .-) -/><")
--if dc3_params then
--	table.insert(info.shaman_spawns, {x = GetParam(dc3_params, "X", tonumber), y = GetParam(dc3_params, "Y", tonumber)})
--end
end
end
-- @TODO: holes
info.holes = {}
for hole_params in string.gmatch(xml, "><T [^/]+/><") do
local hole = {}
table.insert(info.holes, hole)
hole.x = GetParam(hole_params, "X", tonumber)
hole.y = GetParam(hole_params, "Y", tonumber)
if #info.holes > 4 then
print_warn("pshy_mapinfo: More than %d holes, aborting!", #info.holes)
break
end
end
-- @TODO: cheeses
-- Grounds
-- @TODO: dont handle more than 200 grounds?
info.grounds = {}
local grounds = info.grounds
local grounds_count = 0
local max_grounds = mapinfo.max_grounds
for ground_params in string.gmatch(xml, "<S [^/]+/>") do
local ground = {}
table.insert(grounds, ground)
grounds_count = grounds_count + 1
ground.type = GetParam(ground_params, "T", tonumber)
ground.x = GetParam(ground_params, "X", tonumber)
ground.y = GetParam(ground_params, "Y", tonumber)
ground.width = GetParam(ground_params, "L", tonumber)
ground.height = GetParam(ground_params, "H", tonumber) or ground.width
ground.foreground = GetParam(ground_params, "N") and true or false
ground.invisible = GetParam(ground_params, "m") and true or false
ground.color = GetParam(ground_params, "o") or nil
ground.collisions = GetParam(ground_params, "c", tonumber) or nil -- 1 ?
ground.lua_id = GetParam(ground_params, "lua", tonumber) or nil
--ground.vanish_time = GetParam(ground_params, "v", tonumber) or nil
local ground_properties_str = GetParam(ground_params, "P")
if ground_properties_str then
local ground_properties_iterator = string.gmatch(ground_properties_str, "([^,]*)(,?)")
--assert(#ground_properties == 8, "ground properties had " .. tostring(#ground_properties) .. " fields (" .. ground_params:gsub("<","&lt;"):gsub("<&gt;") .. ")!")
-- @TODO: what are de default values ?
local tmp
ground.dynamic = (ground_properties_iterator() == "1")
tmp = ground_properties_iterator()
ground.mass = tonumber(tmp) or 0
tmp = ground_properties_iterator()
ground.friction = tonumber(tmp) or 0
tmp = ground_properties_iterator()
ground.restitution = tonumber(tmp) or 0
tmp = ground_properties_iterator()
ground.rotation = tonumber(tmp) or 0
end
if grounds_count >= max_grounds then
print_warn("pshy_mapinfo: More than %d grounds, aborting!", max_grounds)
break
end
end
-- background & foreground images:
info.background_images = {}
local background_images_string = GetParam(map_params, "D") or nil
if background_images_string then
for img_str in string.gmatch(background_images_string, "([^;]+)") do
if string.find(img_str, "/") then
break
end
local fields_func = string.gmatch(img_str, "([^,]+)")
local new_img = {}
new_img.image = fields_func()
new_img.x = tonumber(fields_func())
new_img.y = tonumber(fields_func())
table.insert(info.background_images, new_img)
end
end
info.foreground_images = {}
local foreground_images_string = GetParam(map_params, "d") or nil
if foreground_images_string then
for img_str in string.gmatch(foreground_images_string, "([^;]+)") do
if string.find(img_str, "/") then
break
end
local fields_func = string.gmatch(img_str, "([^,]+)")
local new_img = {}
new_img.image = fields_func()
new_img.x = tonumber(fields_func())
new_img.y = tonumber(fields_func())
table.insert(info.foreground_images, new_img)
end
end
-- @TODO: Shaman Objects
-- @TODO: Decorations
end
function mapinfo.UpdateOrError()
mapinfo.mapinfo = {}
local info = mapinfo.mapinfo
-- Last argument passed to `tfm.exec.newGame`
if next_new_game_arg then
info.arg1 = next_new_game_arg
next_new_game_arg = nil
end
-- Infos from `tfm.get.room`
info.current_map = tfm.get.room.currentMap
-- Infos from `tfm.get.room.xmlMapInfo`
if tfm.get.room.xmlMapInfo then
info.publisher = tfm.get.room.xmlMapInfo.author
if not string.match(info.publisher, "#....$") then
info.publisher = info.publisher .. "#0000"
end
info.author = tfm.get.room.xmlMapInfo.author
info.map_code = tfm.get.room.xmlMapInfo.mapCode
info.perm_code = tfm.get.room.xmlMapInfo.permCode
info.xml = tfm.get.room.xmlMapInfo.xml
else
-- @TODO: handle xml passed to tfm.exec.newGame() ?
--error("check this case " .. xml:sub(1, 100):gsub("<","&lt;"):gsub("<&gt;"))
return
end
if not info.map_code then
info.map_code = tfm.get.room.currentMap
end
-- Infos from the xml
mapinfo.UpdateFromXML()
-- Infos from `newgame....`
if newgame and newgame.current_settings then
if newgame.current_settings.map_name then
info.name = newgame.current_settings.map_name
end
if newgame.current_settings.map then
local newgame_map = newgame.current_settings.map
if newgame_map.name then
info.name = newgame_map.name
end
if newgame_map.author then
info.author = newgame_map.author
end
if newgame_map.title then
info.title = newgame_map.title
end
end
-- Check for an inconsistency
if type(newgame.current_settings.map_code) == "number" and tostring(mapinfo.mapinfo.map_code) ~= tostring(newgame.current_settings.map_code) then
print_warn("pshy_mapinfo: map_code %s ~= %s", mapinfo.mapinfo.map_code or "nil", newgame.current_settings.map_code or "nil")
end
end
-- @TODO: use mapdb
end
--- Update `mapinfo.mapinfo`.
-- This function is called automatically on eventNewGame.
-- @return true on full success, false if an error happened.
function mapinfo.Update()
mapinfo.mapinfo = {}
local rst, rtn = pcall(mapinfo.UpdateOrError)
if not rst then
print_error("Failed to update mapinfo.mapinfo (%s)", tostring(rtn))
end
return rst
end
function eventNewGame()
mapinfo.Update()
end
function eventInit()
newgame = pshy.require("pshy.rotations.newgame", true)
end
return mapinfo
end
pshy.modules["pshy.bonuses.xmlext"].load = function()
--- pshy.bonuses.xmlext
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.events")
local bonuses = pshy.require("pshy.bonuses")
local bonus_types = pshy.require("pshy.bonuses.list")
local map_list = pshy.require("pshy.maps.list")
local mapinfo = pshy.require("pshy.rotations.mapinfo")
local newgame = pshy.require("pshy.rotations.newgame")
pshy.require("pshy.utils.print")
--- Pshy settings:
mapinfo.parse_grounds = true
--- Bonuses Bindings:
-- Basic
bonuses.color_bindings = bonuses.color_bindings or {}
local round_bonuses			= bonuses.color_bindings
round_bonuses["F00000"]		= "BonusShrink"
round_bonuses["0000F0"]		= "BonusGrow"
round_bonuses["008080"]		= "BonusAttachBalloon"
round_bonuses["F080F0"]		= "BonusShaman"
round_bonuses["804020"]		= "BonusTransformations"
round_bonuses["8080F0"]		= "BonusFreeze"
round_bonuses["4040F0"]		= "BonusIce"
round_bonuses["101010"]		= "BonusStrange"
round_bonuses["F0F000"]		= "BonusCheese"
round_bonuses["00F000"]		= "BonusTeleporter"
round_bonuses["00F001"]		= "Teleporter"			-- sprite may change, shared lasting bonus
round_bonuses["F05040"]		= "BonusCircle"
round_bonuses["F08080"]		= "BonusMarry"
round_bonuses["F08081"]		= "BonusDivorce"
round_bonuses["202020"]		= "BonusCannonball"
round_bonuses["F06000"]		= "BonusFish"
round_bonuses["E04040"]		= "BonusDeath"
-- Checkpoints
round_bonuses["E0E0E0"]		= "BonusCheckpoint"
round_bonuses["E0E0E1"]		= "BonusSpawnpoint"
-- Speedfly
round_bonuses["F0F0F0"]		= "BonusFly"
round_bonuses["F04040"]		= "BonusHighSpeed"
-- Misc
round_bonuses["805040"]		= "MouseTrap"
round_bonuses["E00000"]		= "GoreDeath"			-- shouldnt be used
round_bonuses["D0D000"]		= "PickableCheese"
round_bonuses["D0F000"]		= "CorrectCheese"
round_bonuses["F0D000"]		= "WrongCheese"
-- Mario
round_bonuses["4D6101"]		= "MarioCoin"
round_bonuses["4D6102"]		= "MarioMushroom"		-- not working yet
round_bonuses["4D6103"]		= "MarioFlower"
round_bonuses["4D6104"]		= "MarioCheckpoint"		-- not working yet
-- Disabled
round_bonuses["324650"]		= false					-- default color
-- [0000..] is reserved.
-- [3333..] will never be added to this list (it can be used by gameplay modules).
-- [4d61..] is reserved for Nnaaaz modules.
-- [FFFF..] is reserved.
-- [13F013] and [F01313] are reserved.
--- Check a ground.
-- @param ground Ground table from `mapinfo.mapinfo.grounds`.
local function CheckGround(ground)
if ground.type == 13 and ground.width == 10 and ground.collisions == 4 and ground.invisible == true then --  and ground.foreground == true ?
local bonus_color = ground.color
if not bonus_color then
print_warn("bonus had no color")
return
end
local bonus_x = ground.x
local bonus_y = ground.y
local bonus_type = round_bonuses[string.upper(bonus_color)]
if bonus_type then
local bonus_id = bonuses.AddNoCopy({type_name = bonus_type, x = bonus_x, y = bonus_y, angle = (ground.rotation or 0)})
elseif bonus_type ~= false then
print_warn("not recognized bonus with color %s in map %s", bonus_color, tfm.get.room.currentMap or "?")
end
end
end
function eventNewGame()
if (mapinfo.mapinfo == nil) then
print_error("mapinfo.mapinfo was nil")
return
end
if (mapinfo.mapinfo.grounds == nil) then
print_warn("mapinfo.mapinfo.grounds was nil")
return
end
for i_ground, ground in ipairs(mapinfo.mapinfo.grounds) do
CheckGround(ground)
end
end
end
pshy.modules["pshy.commands.list.modules"].load = function()
--- pshy.commands.list.modules
--
-- Basic commands to control modules.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
local EnableModule = pshy.require("pshy.events.enable")
local DisableModule = pshy.require("pshy.events.disable")
--- Module Help Page:
help_pages["pshy_commands_modules"] = {back = "pshy", title = "Modules", commands = {}}
help_pages["pshy"].subpages["pshy_commands_modules"] = help_pages["pshy_commands_modules"]
--- !modules
local function ChatCommandModules(user, event_name)
tfm.exec.chatMessage("Modules (in require order):", user)
for i_module, module in pairs(pshy.modules_list) do
local status
if not module.loaded then
status = "(<vi>not loaded</vi>)"
elseif module.event_count and module.event_count > 0 then
if module.enabled == false then
status = string.format("(%d <j>disabled</j> events)", module.event_count)
elseif module.event_count and module.event_count > 0 then
status = string.format("(%d <vp>enabled</vp> events)", module.event_count)
end
elseif module.loaded then
status = "(<v>loaded</v>)"
end
tfm.exec.chatMessage(string.format("  &gt; <n>%s %s", module.name, status), user)
end
end
command_list["modules"] = {perms = "admins", func = ChatCommandModules, desc = "see a list of loaded modules having a given event", argc_min = 0, argc_max = 1, arg_types = {"string"}, arg_names = {"event_name"}}
help_pages["pshy_commands_modules"].commands["modules"] = command_list["modules"]
--- !enablemodule
local function ChatCommandModuleenable(user, mname)
return EnableModule(mname)
end
command_list["enablemodule"] = {func = ChatCommandModuleenable, desc = "enable a module (NOT SAFE)", argc_min = 1, argc_max = 1, arg_types = {"string"}}
help_pages["pshy_commands_modules"].commands["enablemodule"] = command_list["enablemodule"]
--- !disablemodule
local function ChatCommandModuledisable(user, mname)
return DisableModule(mname)
end
command_list["disablemodule"] = {func = ChatCommandModuledisable, desc = "disable a module (NOT SAFE)", argc_min = 1, argc_max = 1, arg_types = {"string"}}
help_pages["pshy_commands_modules"].commands["disablemodule"] = command_list["disablemodule"]
--- !modulestop
local function ChatCommandModulestop(user)
print("<j>[Modules] </j>Stopping...")
tfm.exec.chatMessage("<j>[Modules] </j>Stopping...", user)
system.exit()
end
command_list["modulestop"] = {perms = "admins", func = ChatCommandModulestop, desc = "stop the module", argc_min = 0, argc_max = 0}
help_pages["pshy_commands_modules"].commands["modulestop"] = command_list["modulestop"]
--- !pshyversion
local function ChatCommandPshyversion(user)
return true, string.format("Pshy repository version: <r>%s</r>", tostring(pshy.PSHY_VERSION))
end
command_list["pshyversion"] = {perms = "everyone", func = ChatCommandPshyversion, desc = "show pshy_merge's repository version", argc_min = 0, argc_max = 0}
help_pages["pshy_commands_modules"].commands["pshyversion"] = command_list["pshyversion"]
--- !version
local function ChatCommandScriptversion(user)
return true, string.format("Script repository version: <vp>%s</vp>", tostring(pshy.MAIN_VERSION or "Not repository version available."))
end
command_list["version"] = {perms = "everyone", func = ChatCommandScriptversion, desc = "show the current script's repository version", argc_min = 0, argc_max = 0}
help_pages["pshy_commands_modules"].commands["pshyversion"] = command_list["pshyversion"]
end
pshy.modules["pshy.commands.list.game"].load = function()
--- pshy.commands.list.game
--
-- Commands related to the current game map.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
local help_pages = pshy.require("pshy.help.pages")
--- Module Help Page:
help_pages["pshy_commands_game"] = {back = "pshy", title = "Game", text = "Commands affecting the current game/map.", commands = {}}
help_pages["pshy"].subpages["pshy_commands_game"] = help_pages["pshy_commands_game"]
--- !time
local function ChatCommandTime(user, time)
tfm.exec.setGameTime(time)
end
command_list["time"] = {perms = "admins", func = ChatCommandTime, desc = "change the TFM clock's time", argc_min = 1, argc_max = 1, arg_types = {"number"}}
help_pages["pshy_commands_game"].commands["time"] = command_list["time"]
--- !aiemode
local function ChatCommandAieMode(user, enabled, sensibility, player)
if enabled == nil then
enabled = true
end
tfm.exec.setAieMode(enabled, sensibility, player)
return true, string.format("%s aie mode.", enabled and "Enabled" or "Disabled")
end
command_list["aiemode"] = {aliases = {"aie"}, perms = "admins", func = ChatCommandAieMode, desc = "enable or disable fall damage", argc_min = 0, argc_max = 3, arg_types = {"bool", "number", "player"}}
help_pages["pshy_commands_game"].commands["aiemode"] = command_list["aiemode"]
--- !gravity
local function ChatCommandGravity(user, gravity, wind)
gravity = gravity or 9
wind = wind or 0
tfm.exec.setWorldGravity(wind, gravity)
end
command_list["gravity"] = {perms = "admins", func = ChatCommandGravity, desc = "change the gravity and wind", argc_min = 0, argc_max = 2, arg_types = {"number", "number"}}
help_pages["pshy_commands_game"].commands["gravity"] = command_list["gravity"]
--- !gravitywindscale
local function ChatCommandPlayergravitywindscale(user, gravity_scale, wind_scale, player)
if gravity_scale == nil then
gravity_scale = 1
end
if wind_scale == nil then
wind_scale = 1
end
if player == nil then
player = user
end
tfm.exec.setPlayerGravityScale(player, gravity_scale, wind_scale)
return true
end
command_list["gravitywindscale"] = {perms = "admins", func = ChatCommandPlayergravitywindscale, desc = "set how much the player is affected by gravity and wind", argc_min = 1, argc_max = 3, arg_types = {"number", "number", "player"}}
help_pages["pshy_commands_game"].commands["gravitywindscale"] = command_list["gravitywindscale"]
--- !nightmode
local function ChatCommandPlayernightmode(user, enabled, player)
if enabled == nil then
enabled = true
end
if player == nil then
player = user
end
tfm.exec.setPlayerNightMode(enabled, player)
return true, string.format("%s night mode.", enabled and "Enabled" or "Disabled")
end
command_list["nightmode"] = {aliases = {"playernightmode", "setplayernightmode"}, perms = "admins", func = ChatCommandPlayernightmode, desc = "enable or disable night mode for a player", argc_min = 0, argc_max = 2, arg_types = {"bool", "player"}}
help_pages["pshy_commands_game"].commands["nightmode"] = command_list["nightmode"]
-- TODONOW
--- !backgroundcolor
local function ChatCommandBackgroundcolor(user, color)
assert(type(color) == "number")
ui.setBackgroundColor(string.format("#%06x", color))
end
command_list["backgroundcolor"] = {perms = "admins", func = ChatCommandBackgroundcolor, desc = "set background color", argc_min = 1, argc_max = 1, arg_types = {"color"}, arg_names = {"background_color"}}
help_pages["pshy_commands_game"].commands["backgroundcolor"] = command_list["backgroundcolor"]
end
pshy.modules["pshy.bases.version"].load = function()
--- pshy.bases.version
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy = pshy or {}
--- Namespace.
local version = {}
--- Module Settings:
pshy.TFM_VERSION = "8.19"							-- The last tfm version this script was made for.
pshy.TFM_API_VERSION = "0.28"						-- The last tfm api version this script was made for.
version.days_before_update_suggested = 14			-- How old the script should be before suggesting an update (`nil` to disable).
version.days_before_update_advised = 30				-- How old the script should be before requesting an update (`nil` to disable).
version.days_before_update_required = nil			-- How old the script should be before refusing to start (`nil` to disable).
--- Get a table of version numbers from a string representing that version.
-- @param str_v String representing a version such as "8.1".
local function StringToVersion(str_v)
local version_numbers = {}
for number_str in string.gmatch(str_v, "([^%.]+)") do
table.insert(version_numbers, tonumber(number_str))
end
return version_numbers
end
--- Get a table of version numbers from a number representing that version.
-- @param str_v String representing a version such as `8.1`.
local function NumberToVersion(num_v)
local num_1 = math.floor(num_v)
local num_2 = math.floor((num_v - num_1 + 0.001) * 100)
return {num_1, num_2}
end
--- Convert either a number or a string to a version table.
-- See StringToVersion() and NumberToVersion().
local function ToVersion(string_or_number)
if type(string_or_number) == "string" then
return StringToVersion(string_or_number)
else
return NumberToVersion(string_or_number)
end
end
--- Compare 2 version numbers, and return the order of the change (0 == no update, 1 == major, 2 == minor, -1 == behind)
-- @param current The current version, as a list of the numbers in the version.
-- @param current The expected version, as a list of the numbers in the version.
-- @return 0 if the versions are the same, or the index of the number changed. A negative number if the current version is behind the expected one.
local function CompareVersions(expected, current)
local order = 1
while current[order] or expected[order] do
if (current[order] or 0) < (expected[order] or 0) then
return -order
elseif (current[order] or 0) > (expected[order] or 0) then
return order
else
order = order + 1
end
end
return 0
end
--- Compare 2 version numbers represented either by strings or numbers.
-- @return (cf CompareVersions).
local function CompareVersionStrings(expected, current)
return CompareVersions(ToVersion(expected), ToVersion(current))
end
--- Logs informations about the current version.
-- Warn if a version is old or if Transformice or the Lua api were updated.
function version.Check()
print("<v>Pshy version <ch>" .. tostring(pshy.PSHY_VERSION) .. "</ch></v>")
-- check release age
local release_days = pshy.BUILD_TIME / 60 / 60 / 24
local current_days = os.time() / 1000 / 60 / 60 / 24
local days_old = current_days - release_days
if version.days_before_update_required and days_old > version.days_before_update_required then
print(string.format("<r>This build is <vi>%d days</vi> old. Please consider obtaining a newer version.</r>", days_old))
error(string.format("<r>This build is <vi>%d days</vi> old. Please consider obtaining a newer version.</r>", days_old))
elseif version.days_before_update_advised and days_old > version.days_before_update_advised then
print(string.format("<o>This build is <r>%d days</r> old. Please obtain a newer version as soon as possible.</o>", days_old))
elseif version.days_before_update_suggested and days_old > version.days_before_update_suggested then
print(string.format("<j>This build is <o>%d days</o> old. An update may be available.</j>", days_old))
else
print(string.format("<v>This build is <ch>%d days</ch> old.</v>", days_old))
end
if version.days_before_update_required and days_old > version.days_before_update_required / 2 then
print(string.format("<r>⚠ This script will not start after being %d days old.</r>", version.days_before_update_required))
end
-- check tfm api version
local tfm_api_version_diff = CompareVersionStrings(pshy.TFM_API_VERSION, tfm.get.misc.apiVersion)
if tfm_api_version_diff == 1 then
print("<o>⚠ The TFM LUA API had a major update, an update of pshy's script may be available for this new version.</o>")
elseif tfm_api_version_diff == 2 then
print("<j>⚠ The TFM LUA API had a minor update, an update of pshy's script may be available for this new version.</j>")
elseif tfm_api_version_diff < 0 then
print("<vi>⚠ The TFM LUA API version is behind what it is supposed to be</vi>")
end
-- check tfm version
local rounded_tfm_version = math.floor(tfm.get.misc.transformiceVersion * 100 + 0.1) / 100
local tfm_version_diff = CompareVersionStrings(pshy.TFM_VERSION, rounded_tfm_version)
if tfm_version_diff == 1 then
print("<o>⚠ Transformice had a major update, an update of pshy's script may be available for this new version.</o>")
elseif tfm_version_diff == 2 then
print("<j>⚠ Transformice had a minor update, an update of pshy's script may be available for this new version.</j>")
elseif tfm_version_diff < 0 then
print("<vi>⚠ Transformice's version is behind what it is supposed to be!</vi>")
end
end
--- Init
version.Check()
return version
end
pshy.modules["pshy.help"].load = function()
--- pshy.help
--
-- Add a help commands and an in-game help interface.
--
-- @author tfm:Pshy#3752
local commands = pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.events")
pshy.require("pshy.ui.v1")
local perms = pshy.require("pshy.perms")
local pages = pshy.require("pshy.help.pages")
--- Namespace.
local help = {}
--- Module Settings:
local arbitrary_text_id_page_list = 315
local arbitrary_text_id_title_area = 316
local arbitrary_text_id_main_body = 317
--- Internal Use:
local html_page_list = ""
local html_page_list_admins = ""
--- Get a chat command desc text.
-- @param chat_command_name The name of the chat command.
function help.GetChatCommandDesc(chat_command_name)
local cmd = command_list[chat_command_name]
local desc = cmd.desc or "no description"
return desc
end
--- Get a chat command help html.
-- @param chat_command_name The name of the chat command.
function help.GetChatCommandHelpHtml(command_name, is_admin)
local real_command = commands.GetCommand(command_name)
if not real_command then
return "<r>This command does not exist or is unavailable.</r>"
end
if real_command.restricted and not is_admin then
return "<r>You do not have permissions to view this.</r>"
end
local html = "<j><i><b>"
-- usage
local html = html .. real_command.usage or "(no usage, error)"
-- short description
html = html .. "</b></i>\t - " .. (real_command.desc and tostring(real_command.desc) or "no description")
-- help + other info
if real_command.help then
html = html .. "\n" .. real_command.help
end
if not real_command.func then
html = html .. "\nThis command is not handled by pshy_commands."
end
html = html .. "</j>"
return html
end
--- Get the html to display in the title area.
function help.GetHelpPageHtmlTitleArea(page_name, is_admin)
local page = pages[page_name] or pages[""]
-- title menu
local html = "<bv><p align='right'><font size='14'><b>"
html = html .. " <bl><a href='event:pcmd man " .. (page.back or "") .. "'> ↶ </a></bl>"
html = html .. " <r><a href='event:pcmd closeman'> × </a></r>        "
html = html .. "</b></font></p>"
-- title
html = html .. "<p align='center'><font size='16'>" .. (page.title or page_name) .. '</font></p>\n'
-- text
if not page.restricted or is_admin then
html = html .. "<p align='center'>" .. (page.text or "") .. "</p>"
end
html = html .. "</bv>"
return html
end
--- Get the html to display for a page.
function help.GetHelpPageHtml(page_name, is_admin)
local page = pages[page_name]
page = page or pages[""]
local html = ""
-- title menu
local html = ""
-- restricted ?
if page.restricted and not is_admin then
html = html .. "<p align='center'><r>Access to this page is restricted.</r></p>\n"
return html
end
-- details
if page.details then
html = html .. "<p align='center'><vp>" .. page.details .. "</vp></p>"
end
-- commands
if page.commands then
html = html .. "<bv><p align='center'><font size='16'>Commands" .. "</font></p>\n"
for cmd_name, cmd in pairs(page.commands) do
local m1, m2 = commands.GetPermColorMarkups("!" .. cmd_name)
--html = html .. '!' .. ex_cmd .. "\t - " .. (cmd.desc or "no description") .. '\n'
html = html .. m1
--html = html .. "<u><a href='event:pcmd help " .. cmd_name .. "'>" .. commands.GetUsage(cmd_name) .. "</a></u>"
html = html .. "<u>" .. (cmd.usage or "(no usage, error)") .. "</u>"
html = html .. m2
html = html .. "\t - " .. (cmd.desc or "no description") .. "\n"
end
html = html .. "</bv>\n"
end
-- examples
if page.examples then
html = html .. "<rose><p align='center'><font size='16'>Examples" .. "</font> (click to run)</p>\n"
for ex_cmd, ex_desc in pairs(page.examples) do
--html = html .. "!" .. ex_cmd .. "\t - " .. ex_desc .. '\n'
html = html .. "<j><i><a href='event:cmd " .. ex_cmd .. "'>!" .. ex_cmd .. "</a></i></j>\t - " .. ex_desc .. '\n'
end
html = html .. "</rose>\n"
end
-- subpages
if page.subpages then
html = html .. "<ch><p align='center'><font size='16'>Subpages:" .. "</font></p>\n<p align='center'><u>"
for subpage_name, subpage in pairs(page.subpages) do
if not subpage.restricted or is_admin then
--html = html .. subpage .. '\n'
if subpage and subpage.title then
html = html .. "<a href='event:pcmd man " .. subpage_name .. "'>" .. subpage.title .. "</a>\n"
else
html = html .. "<a href='event:pcmd man " .. subpage_name .. "'>" .. subpage_name .. "</a>\n"
end
end
end
html = html .. "</u></p></ch>"
end
return html
end
--- !help [command]
-- Get general help or help about a specific page/command.
local function ChatCommandMan(user, page_name)
if page_name == nil then
page_name = ""
end
local page = pages[page_name]
local title_area_text
local main_body_text
if page then
if not page.restricted or perms.admins[user] then
title_area_text = page and page.html_1 or help.GetHelpPageHtmlTitleArea(page_name, perms.admins[user])
main_body_text = page.html_2
else
title_area_text = page and page.html_1 or help.GetHelpPageHtmlTitleArea(page_name, perms.admins[user])
main_body_text = "<p align='center'><font size='16'><r>This page is restricted.</r></font></p>"
end
elseif string.sub(page_name, 1, 1) == '!' then
main_body_text = help.GetChatCommandHelpHtml(string.sub(page_name, 2, #page_name), perms.admins[user])
tfm.exec.chatMessage(main_body_text, user)
return true
elseif command_list[page_name] then
main_body_text = help.GetChatCommandHelpHtml(page_name)
tfm.exec.chatMessage(main_body_text, user)
return true
else
main_body_text = help.GetHelpPageHtml(page_name, perms.admins[user])
title_area_text = help.GetHelpPageHtmlTitleArea(page_name, perms.admins[user])
end
main_body_text = "<font size='10'><b><n>" .. main_body_text .. "</n></b></font>"
if #main_body_text > 2000 then
error("#html is too big: == " .. tostring(#main_body_text))
end
ui.addTextArea(arbitrary_text_id_title_area, title_area_text, user, 200, 40, 570, 100, 0x010101, 0x010101, 0.95, true)
ui.addTextArea(arbitrary_text_id_main_body, main_body_text, user, 200, 160, 570, 220, 0x010101, 0x010101, 0.95, true)
-- page list:
local page_list_text = perms.admins[user] and html_page_list_admins or html_page_list
ui.addTextArea(arbitrary_text_id_page_list, page_list_text, user, 30, 40, 150, 340, 0x010101, 0x010101, 0.95, true)
return true
end
command_list["man"] = {aliases = {"help"}, perms = "everyone", func = ChatCommandMan, desc = "show a help panel", argc_min = 0, argc_max = 1, arg_types = {"string"}}
--- !closehelp
local function ChatCommandCloseman(user, page_name)
ui.removeTextArea(arbitrary_text_id_page_list, user)
ui.removeTextArea(arbitrary_text_id_title_area, user)
ui.removeTextArea(arbitrary_text_id_main_body, user)
return true
end
command_list["closeman"] = {aliases = {"closehelp"}, perms = "everyone", func = ChatCommandCloseman, desc = "hide the help panel", argc_min = 0, argc_max = 1, arg_types = {"string"}}
--- Pshy event eventInit
function eventInit()
html_page_list = "<ch><b><p align='center'>"
html_page_list_admins = "<ch><b><p align='center'>"
for page_name, page in pairs(pages) do
if not page.back or page.back == "" or page.back == "pshy" then
local line =  "<u><a href='event:pcmd help " .. page_name .. "'>" .. (page.title or page_name) .. "</a></u>\n"
if not page.restricted then
html_page_list = html_page_list .. line
html_page_list_admins = html_page_list_admins .. line
else
html_page_list_admins = html_page_list_admins .. "<r>" .. line .. "</r>"
end
end
end
html_page_list = html_page_list .. "</p></b></ch>"
html_page_list_admins = html_page_list_admins .. "</p></b></ch>"
-- precompute html help pages
for page_name, page in pairs(pages) do
page.html_1 = help.GetHelpPageHtmlTitleArea(page_name, true)
page.html_2 = help.GetHelpPageHtml(page_name, true)
end
end
return help
end
pshy.modules["pshy.essentials"].load = function()
--- pshy.essentials
--
-- Useful optional modules.
--
-- @author TFM:Pshy#3752 DC:Pshy#7998
pshy.require("pshy.alternatives.chat")
pshy.require("pshy.bases.version")
pshy.require("pshy.commands")
pshy.require("pshy.commands.list.modules")
pshy.require("pshy.help")
end
pshy.modules["mario2"].load = function()
--- mario2
--
-- This modulepack is for running Nnaaaz#0000's Mario2 maps.
--
-- @author TFM:Nnaaaz#0000 (map, lua script)
-- @author TFM:Pshy#3752 DC:Pshy#7998 (lua script)
pshy.require("pshy.alternatives.chat")
pshy.require("pshy.alternatives.timers")
local adminchat = pshy.require("pshy.anticheats.adminchat")
pshy.require("pshy.anticheats.antiguest")
local ban = pshy.require("pshy.anticheats.ban")
pshy.require("pshy.anticheats.loadersync")
pshy.require("pshy.events")
pshy.require("pshy.bases.cannons")
pshy.require("pshy.bases.checkpoints")
local splashscreen = pshy.require("pshy.bases.splashscreen")
local scores = pshy.require("pshy.bases.scores")
pshy.require("pshy.bonuses")
pshy.require("pshy.bonuses.list.basic")
pshy.require("pshy.bonuses.list.mario")
pshy.require("pshy.bonuses.list.misc")
pshy.require("pshy.bonuses.mapext")
pshy.require("pshy.bonuses.xmlext")
pshy.require("pshy.commands")
local command_list = pshy.require("pshy.commands.list")
pshy.require("pshy.commands.list.modules")
pshy.require("pshy.commands.list.game")
pshy.require("pshy.essentials")
pshy.require("pshy.help")
local help_pages = pshy.require("pshy.help.pages")
local maps = pshy.require("pshy.maps.list")
local perms = pshy.require("pshy.perms")
local players = pshy.require("pshy.players")
local rotations = pshy.require("pshy.rotations.list")
pshy.require("pshy.rotations.mapinfo")
local newgame = pshy.require("pshy.rotations.newgame")
local Rotation = pshy.require("pshy.utils.rotation")
--- help Page:
help_pages["mario2"] = {back = "", title = "Mario 2", text = "Work in progress.\n", commands = {}}
help_pages[""].subpages["mario2"] = help_pages["mario2"]
--- Pshy Settings:
splashscreen.image = "17ab692dc8e.png"	-- splash image
splashscreen.x = 150					-- x location
splashscreen.y = 50						-- y location
splashscreen.sx = 1						-- scale on x
splashscreen.sy = 1						-- scale on y
splashscreen.duration = 10 * 1000		-- duration of the splashscreen in milliseconds
splashscreen.text = nil
scores.per_first_wins = {}				-- no firsts
scores.per_bonus = 0					-- get points per bonus
scores.reset_on_leave = false
scores.show = false
perms.auto_admin_authors = true			-- add the authors as admin automatically
perms.authors[70224600] = "Nnaaaz#0000"
perms.authors[105766424] = "Pshy#3752"
--- TFM Settings:
tfm.exec.disableAutoNewGame(true)
tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoTimeLeft(true)
tfm.exec.disablePhysicalConsumables(true)
tfm.exec.disableMinimalistMode(true)
tfm.exec.disableDebugCommand(true)
tfm.exec.disableAutoScore(true)
system.disableChatCommandDisplay(nil, true)
--- Internal use:
local player_list = players.list
local players_in_room = players.in_room
local fly_mode = false
local arbitrary_help_btn_id = 138
local arbitrary_close_help_btn_id = 139
local modulehelp_images = {}
local map_start_time = os.time()
local minimum_win_time = 20000					-- players gets banned if they win faster than this (ms).
--- Rotation:
rotations["mario2"] = Rotation:New({items = {}, autoskip = false, is_random = false, shamans = 0})
local mario_maps = rotations["mario2"].items
--- Level 1
maps["level 1"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="10400" H="600" D="17aa5310c51.png,9700,0;17a9d009ada.png,0,0" G="0,5" /><Z><S><S T="12" X="342" Y="570" L="684" H="69" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="731" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="471" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="730" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="470" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="13" X="-608" Y="110" L="15" P="1,999999999,0,0,0,1,0,0" c="2" nosync=""/><S T="12" X="856" Y="516" L="166" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1188" Y="425" L="340" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1185" Y="255" L="211" H="38" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1434" Y="514" L="126" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1607" Y="345" L="214" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1862" Y="212" L="298" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2293" Y="558" L="168" H="41" P="0,0,0.3,0.2,0,0,0,0" nosync=""/><S T="12" X="2634" Y="557" L="214" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2892" Y="558" L="210" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3063" Y="387" L="124" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2657" Y="213" L="170" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3383" Y="257" L="252" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4284" Y="472" L="170" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4628" Y="300" L="342" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4907" Y="556" L="125" H="38" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5057" Y="385" L="169" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5193" Y="553" L="169" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5420" Y="557" L="128" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5849" Y="568" L="643" H="64" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6040" Y="451" L="256" H="171" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6126" Y="345" L="85" H="301" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6044" Y="326" L="91" H="94" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="2294" Y="525" L="29" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1185" Y="394" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1855" Y="182" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="2645" Y="182" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4631" Y="267" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4909" Y="525" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5416" Y="525" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5611" Y="525" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="2294" Y="514" L="14" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1186" Y="380" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1856" Y="168" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="2645" Y="168" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4632" Y="253" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4910" Y="511" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5417" Y="511" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5612" Y="511" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="19" X="3694" Y="330" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="12" X="3694" Y="325" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="13" X="3695" Y="315" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="12" X="2190" Y="228" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="950" Y="323" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" i="0,0,181a289be95.png"/><S T="12" X="1510" Y="213" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" i="0,0,181a289be95.png"/><S T="12" X="3330" Y="529" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4100" Y="278" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3700" Y="348" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5300" Y="298" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2380" Y="228" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3520" Y="528" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4290" Y="278" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3890" Y="348" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5490" Y="298" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4599" Y="472" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3789" Y="551" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3159" Y="521" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1999" Y="541" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3999" Y="521" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6429" Y="221" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="-742" Y="181" L="145" H="209" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-477" Y="189" L="127" H="221" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-582" Y="84" L="20" H="20" P="1,99999999999,0,1,40,1,0,0" c="2" nosync=""/><S T="12" X="7013" Y="570" L="785" H="67" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6899" Y="514" L="43" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6899" Y="266" L="10" H="310" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="6898" Y="96" L="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7205" Y="306" L="400" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7195" Y="176" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7197" Y="91" L="126" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3362" Y="205" L="19" H="65" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="3404" Y="205" L="14" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3398" Y="205" L="21" H="66" P="0,0,0,0,3,0,0,0"/><S T="12" X="3367" Y="205" L="27" H="66" P="0,0,0,0,-3,0,0,0"/><S T="12" X="2627" Y="505" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="3381" Y="205" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="7196" Y="490" L="45" H="87" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="2"/><S T="12" X="9721" Y="329" L="45" H="530" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10037" Y="569" L="683" H="68" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10020" Y="474" L="300" H="132" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10020" Y="84" L="307" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10040" Y="-5" L="683" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10370" Y="322" L="42" H="507" P="0,0,0,0.2,0,0,0,0"/><S T="12" X="10386" Y="33" L="12" H="64" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9694" Y="31" L="10" H="68" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10302" Y="458" L="92" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="107" Y="436" L="211" H="17" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="107" Y="348" L="126" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10304" Y="543" L="95" H="32" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="10310" Y="493" L="100" H="81" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-9,-10,17aa557ec41.png"/><S T="12" X="3061" Y="302" L="41" H="131" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9346" Y="757" L="712" H="1564" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="10399" Y="1066" L="934" H="1723" P="0,0,0.3,0.2,-90,0,0,0" o="000000" c="4"/><S T="12" X="9725" Y="-552" L="1142" H="1477" P="0,0,0.3,0.2,90,0,0,0" o="000000" c="4"/><S T="12" X="10958" Y="209" L="1147" H="2659" P="0,0,0.3,0.2,180,0,0,0" o="000000" c="4"/><S T="12" X="5711" Y="472" L="39" H="133" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4420" Y="165" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="2840" Y="210" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="2601" Y="504" L="10" H="65" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2653" Y="504" L="10" H="67" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="854" Y="364" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="1434" Y="365" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="5054" Y="235" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="2893" Y="406" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="6709" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="1183" Y="190" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="4283" Y="406" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="5954" Y="321" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="12" X="854" Y="443" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="1434" Y="444" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="5054" Y="314" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="2893" Y="485" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="6709" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="1183" Y="184" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="4283" Y="400" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="5954" Y="315" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="6895" Y="306" L="114" H="460" P="0,0,0.3,0.2,0,0,0,0" o="5c94fc" c="4"/><S T="12" X="6899" Y="241" L="10" H="310" P="0,0,0.3,0.2,0,0,0,0" i="-17,0,1816d0504d7.png"/><S T="12" X="6895" Y="135" L="14" H="52" P="1,0,5,0.2,0,1,0,0" o="324650" c="3" i="-40,0,1816d055935.png"/></S><D><F X="7196" Y="527"/><T X="7196" Y="532" D=""/><DS X="103" Y="518"/></D><O/><L><JR M2="1" P1="730.67,-270.42" MV="Infinity,1"/><JR M2="2" P1="468.17,-351.42" MV="Infinity,1"/><JP M1="3" AXIS="0,1"/><JP M1="4" AXIS="0,1"/><JD M1="1" M2="3"/><JD M1="2" M2="4"/><JR M1="36" M2="28"/><JR M1="40" M2="32"/><JR M1="41" M2="33"/><JR M1="42" M2="34"/><JR M1="43" M2="35"/><JP M1="29" AXIS="-1,0"/><JD M1="29" M2="5"/><JR M1="37" M2="29"/><JR M1="38" M2="30"/><JP M1="30" AXIS="-1,0"/><JR M1="39" M2="31"/><JP M1="31" AXIS="-1,0"/><JD M1="5" M2="38"/><JD M1="5" M2="31"/><JP M1="28" AXIS="-1,0"/><JP M1="32" AXIS="-1,0"/><JP M1="33" AXIS="-1,0"/><JP M1="34" AXIS="-1,0"/><JP M1="35" AXIS="-1,0"/><JR M2="46" P1="3814,254" MV="Infinity,0.78"/><JD M1="5" M2="28"/><JD M1="5" M2="32"/><JD M1="5" M2="33"/><JD M1="5" M2="34"/><JD M1="5" M2="35"/><JD M1="44" M2="46"/><JPL c="fd993c,2,1,0" M1="47" M2="54" P3="2190,128" P4="2380,128"/><JD c="d62700,6,1,0" P1="2190.94,130.11" P2="2190.94,131.11"/><JD c="d62700,6,1,0" P1="2378.41,130.11" P2="2378.41,131.11"/><JPL c="fd993c,2,1,0" M1="51" M2="56" P3="4100,178" P4="4290,178"/><JPL c="fd993c,2,1,0" M1="52" M2="57" P3="3700,248" P4="3890,248"/><JPL c="fd993c,2,1,0" M1="53" M2="58" P3="5300,198" P4="5490,198"/><JD c="d62700,6,1,0" P1="5300.94,200.11" P2="5300.94,201.11"/><JD c="d62700,6,1,0" P1="5488.41,200.11" P2="5488.41,201.11"/><JD c="d62700,6,1,0" P1="4597.41,373.11" P2="4597.41,374.11"/><JD c="d62700,6,1,0" P1="3787.41,453.11" P2="3787.41,454.11"/><JD c="d62700,6,1,0" P1="3157.41,423.11" P2="3157.41,424.11"/><JD c="d62700,6,1,0" P1="3997.41,423.11" P2="3997.41,424.11"/><JD c="d62700,6,1,0" P1="6427.41,123.11" P2="6427.41,124.11"/><JD c="d62700,6,1,0" P1="4100.94,180.11" P2="4100.94,181.11"/><JD c="d62700,6,1,0" P1="3700.94,250.11" P2="3700.94,251.11"/><JD c="d62700,6,1,0" P1="4288.41,180.11" P2="4288.41,181.11"/><JD c="d62700,6,1,0" P1="3888.41,250.11" P2="3888.41,251.11"/><JPL c="fd993c,2,1,0" M1="50" M2="55" P3="3330,428" P4="3520,428"/><JD c="d62700,6,1,0" P1="3330.94,430.11" P2="3330.94,431.11"/><JD c="d62700,6,1,0" P1="3518.41,430.11" P2="3518.41,431.11"/><JP M1="50" AXIS="0,1"/><JP M1="55" AXIS="0,1"/><JP M1="52" AXIS="0,1"/><JP M1="57" AXIS="0,1"/><JP M1="51" AXIS="0,1"/><JP M1="56" AXIS="0,1"/><JP M1="53" AXIS="0,1"/><JP M1="58" AXIS="0,1"/><JD c="fd993c,2,1,0" M1="59" P2="4598,375.1"/><JD c="fd993c,2,1,0" M1="60" P2="3788,455.1"/><JD c="fd993c,2,1,0" M1="61" P2="3158,425.1"/><JD c="fd993c,2,1,0" M1="62" P2="1998,445.1"/><JD c="fd993c,2,1,0" M1="63" P2="3998,425.1"/><JD c="fd993c,2,1,0" M1="64" P2="6428,125.1"/><JP M1="47" AXIS="0,1"/><JP M1="54" AXIS="0,1"/><JP M1="5" AXIS="-1,0"/><JD c="d62700,6,1,0" P1="1997.41,443.11" P2="1997.41,444.11"/><JD M1="45" M2="46"/><JP M1="105" AXIS="0,1"/><JP M1="106" AXIS="0,1"/><JP M1="107" AXIS="0,1"/><JP M1="108" AXIS="0,1"/><JP M1="109" AXIS="0,1"/><JP M1="110" AXIS="0,1"/><JP M1="111" AXIS="0,1"/><JP M1="112" AXIS="0,1"/><JR M1="3" M2="105"/><JR M1="3" M2="108"/><JR M1="3" M2="106"/><JR M1="3" M2="107"/><JR M1="3" M2="109"/><JR M1="4" M2="110"/><JR M1="4" M2="111"/><JR M1="4" M2="112"/><JP M1="123" M2="68" AXIS="0,1" LIM1="-8.3" LIM2="0" MV="200,1.6"/></L></Z></C>]], background_color = "#5c94fc", duration = 8 * 60}
maps["level 1"].bonuses = {
{type = "Teleporter", x = 2630, y = 515, dst = {x = 9805, y = 80}};
{type = "Teleporter", x = 10330, y = 510, dst = {x = 3383, y = 215}};
{type = "MarioFlower", x = 4420, y = 134};
{type = "MarioMushroom", x = 2840, y = 178};
}
maps["level 1"].cannons = {
{loop_delay = 4, loop_delay_offset = 0, type = tfm.enum.shamanObject.cannon, x = 3033, y = 258, angle = -90};
{loop_delay = 4, loop_delay_offset = 0, type = tfm.enum.shamanObject.cannon, x = 5680, y = 426, angle = -95};
}
local coins = {{x = 950, y = 300}, {x = 1560, y = 305}, {x = 1645, y = 305}, {x = 2000, y = 515}, {x = 2190, y = 200}, {x = 2380, y = 200}, {x = 3000, y = 260}, {x = 3790, y = 405}, {x = 3960, y = 200}, {x = 4500, y = 260}, {x = 4750, y = 260}, {x = 4600, y = 450}, {x = 5400, y = 275}, {x = 6040, y = 260}, {x = 5190, y = 510}, {x = 5300, y = 275}, {x = 5490, y = 275}, {x = 5580, y = 515}, {x = 6125, y = 175}, {x = 6430, y = 195},{x = 9900, y = 383}, {x = 9977, y = 383}, {x = 10071, y = 383}, {x = 10150, y = 383}, {x = 9950, y = 317}, {x = 10030, y = 317}, {x = 10110, y = 317}, {x = 9990, y = 255}, {x = 10075, y = 255}, {x = 10030, y = 200}}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["level 1"].bonuses, coin)
end
table.insert(mario_maps, "level 1")
--- Level 2
maps["level 2"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="12800" H="600" D="1809bf287ee.png,5251,151;17aa530fcb0.png,12100,61;17a9d00b24b.png,0,0" G="0,5" /><Z><S><S T="12" X="294" Y="568" L="588" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="731" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="471" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="730" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="470" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="19" X="800" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="4761" Y="278" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="3861" Y="235" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="3132" Y="235" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="6303" Y="492" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="12" X="800" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="4761" Y="357" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="3861" Y="314" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="3132" Y="229" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="6303" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="3900" Y="782" L="1000" H="100" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="13" X="-308" Y="10" L="15" P="1,999999999,0,0,10,1,0,0" c="2" nosync=""/><S T="12" X="800" Y="558" L="210" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="1119" Y="214" L="214" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="1333" Y="386" L="298" H="45" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="1632" Y="170" L="129" H="40" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="1975" Y="215" L="211" H="42" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="1890" Y="513" L="298" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="2147" Y="384" L="124" H="38" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="2447" Y="342" L="124" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3087" Y="558" L="211" H="42" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3133" Y="300" L="126" H="38" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3262" Y="128" L="127" H="42" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3348" Y="385" L="125" H="40" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3475" Y="216" L="210" H="42" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="3861" Y="386" L="126" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="4503" Y="471" L="127" H="43" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="4761" Y="428" L="129" H="38" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="5146" Y="385" L="211" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="5275" Y="258" L="124" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="5533" Y="558" L="300" H="46" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="5875" Y="429" L="211" H="41" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="6619" Y="568" L="762" H="64" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="6517" Y="515" L="41" H="45" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="6815" Y="308" L="373" H="14" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="6816" Y="178" L="205" H="10" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="6818" Y="89" L="127" H="10" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="13" X="6518" Y="96" L="10" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="103" Y="436" L="211" H="18" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="103" Y="347" L="128" H="10" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="6816" Y="491" L="51" H="86" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="19" X="3478" Y="185" L="29" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5871" Y="399" L="29" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1113" Y="185" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1275" Y="356" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1391" Y="356" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1797" Y="485" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1973" Y="185" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1987" Y="485" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="3343" Y="357" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5086" Y="358" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5186" Y="358" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5446" Y="528" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5626" Y="528" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="3478" Y="173" L="14" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5871" Y="387" L="14" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1114" Y="171" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1276" Y="342" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1392" Y="342" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1798" Y="471" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1974" Y="171" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1988" Y="471" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="3344" Y="343" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5087" Y="344" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5187" Y="344" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5447" Y="514" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5627" Y="514" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="19" X="2724" Y="345" L="34" H="26" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4104" Y="320" L="34" H="15" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="2725" Y="333" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="2725" Y="332" L="15" P="1,0,0.3,0.2,-32757,0,0,0" c="4" nosync="" i="-8,-15,17c57e5c870.png"/><S T="13" X="4105" Y="304" L="15" P="1,0,0.3,0.2,-32727,0,0,0" c="3" nosync=""/><S T="13" X="4105" Y="303" L="15" P="1,0,0.3,0.2,-32757,0,0,0" c="4" nosync="" i="-8,-15,17c57e5c870.png"/><S T="12" X="2700" Y="478" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3940" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4080" Y="498" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4820" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2890" Y="478" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4130" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4360" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3400" Y="548" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3550" Y="498" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3690" Y="448" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3742" Y="200" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1398" Y="170" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1039" Y="471" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="879" Y="391" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="739" Y="311" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="889" Y="241" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4610" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4270" Y="498" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5010" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="-442" Y="81" L="145" H="209" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-177" Y="89" L="127" H="221" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-282" Y="-16" L="20" H="20" P="1,99999999999,0,1,50,1,0,0" c="2" nosync=""/><S T="12" X="1889" Y="475" L="49" H="84" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-7,-5,1816a9a1c5f.png"/><S T="12" X="3096" Y="489" L="48" H="98" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-8,-4,1816a998461.png"/><S T="12" X="3116" Y="487" L="16" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3076" Y="491" L="23" H="105" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3108" Y="497" L="21" H="115" P="0,0,0,0,3,0,0,0"/><S T="12" X="3082" Y="495" L="22" H="113" P="0,0,0,0,-3,0,0,0"/><S T="12" X="12444" Y="570" L="690" H="70" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12119" Y="300" L="44" H="480" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12400" Y="388" L="342" H="43" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12249" Y="436" L="43" H="68" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12550" Y="437" L="42" H="69" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12484" Y="83" L="513" H="47" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12769" Y="296" L="41" H="473" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12707" Y="459" L="93" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12218" Y="59" L="230" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12706" Y="545" L="86" H="28" P="0,0,0.3,0.2,0,0,0,0" N="" i="-13,-87,17aa557ec41.png"/><S T="12" X="2441" Y="256" L="44" H="128" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="11495" Y="373" L="1213" H="2953" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="12088" Y="1230" L="1254" H="1862" P="0,0,0.3,0.2,-90,0,0,0" o="000000" c="4"/><S T="12" X="13500" Y="818" L="1430" H="2090" P="0,0,0.3,0.2,-180,0,0,0" o="000000" c="4"/><S T="12" X="13001" Y="-522" L="1172" H="2425" P="0,0,0.3,0.2,-270,0,0,0" o="000000" c="4"/><S T="12" X="12630" Y="175" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="1555" Y="570" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="1861" Y="461" L="10" H="65" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1913" Y="462" L="10" H="64" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5275" Y="195" L="44" H="85" P="0,0,0.3,0.2,0,0,0,0" c="3"/><S T="12" X="6512" Y="309" L="116" H="454" P="0,0,0.3,0.2,0,0,0,0" o="5c94fc" c="4"/><S T="12" X="6517" Y="271" L="10" H="314" P="0,0,0.3,0.2,0,0,0,0" c="3" i="-15,-28,1816d0504d7.png"/><S T="12" X="6514" Y="128" L="10" H="40" P="1,0,5,0.2,0,1,0,0" o="324650" c="3" i="-40,0,1816d055935.png"/></S><D><F X="6814" Y="524"/><T X="6816" Y="531" D=""/><DS X="103" Y="519"/></D><O/><L><JR M2="1" P1="730.67,-270.42" MV="Infinity,1"/><JR M2="2" P1="468.17,-351.42" MV="Infinity,1"/><JP M1="3" AXIS="0,1"/><JP M1="4" AXIS="0,1"/><JD M1="1" M2="3"/><JD M1="2" M2="4"/><JP M1="5" AXIS="0,1"/><JP M1="6" AXIS="0,1"/><JP M1="7" AXIS="0,1"/><JP M1="8" AXIS="0,1"/><JP M1="9" AXIS="0,1"/><JR M1="3" M2="5"/><JR M1="3" M2="6"/><JR M1="3" M2="7"/><JR M1="4" M2="8"/><JR M1="4" M2="9"/><JPL c="fd993c,2,1,0" M1="78" M2="82" P3="2700,378" P4="2890,378"/><JPL c="fd993c,2,1,0" M1="79" M2="83" P3="3940,98" P4="4130,98"/><JPL c="fd993c,2,1,0" M1="80" M2="95" P3="4080,398" P4="4270,398"/><JPL c="fd993c,2,1,0" M1="81" M2="96" P3="4820,98" P4="5010,98"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="2700.94,380.11" P2="2700.94,381.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="2888.41,380.11" P2="2888.41,381.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="3940.94,100.11" P2="3940.94,101.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="4128.41,100.11" P2="4128.41,101.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="4080.94,400.11" P2="4080.94,401.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="4820.94,100.11" P2="4820.94,101.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="4268.41,400.11" P2="4268.41,401.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="5008.41,100.11" P2="5008.41,101.11"/><JP M1="78" M2="15" AXIS="0,1"/><JP M1="82" M2="15" AXIS="0,1"/><JP M1="79" M2="15" AXIS="0,1"/><JP M1="83" M2="15" AXIS="0,1"/><JP M1="80" M2="15" AXIS="0,1"/><JP M1="95" M2="15" AXIS="0,1"/><JP M1="81" M2="15" AXIS="0,1"/><JP M1="96" M2="15" AXIS="0,1"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="4358.41,100.11" P2="4358.41,101.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="3398.41,450.11" P2="3398.41,451.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="3548.41,400.11" P2="3548.41,401.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="3688.41,350.11" P2="3688.41,351.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="3740.41,102.11" P2="3740.41,103.11"/><JD c="fd993c,2,1,0" M1="89" M2="15" P2="1398,75.1"/><JD c="fd993c,2,1,0" M1="90" M2="15" P2="1038,375.1"/><JD c="fd993c,2,1,0" M1="91" M2="15" P2="878,295.1"/><JD c="fd993c,2,1,0" M1="92" M2="15" P2="738,215.1"/><JD c="fd993c,2,1,0" M1="93" M2="15" P2="888,145.1"/><JD c="fd993c,2,1,0" M1="94" M2="15" P2="4609,102.1"/><JD c="fd993c,2,1,0" M1="84" M2="15" P2="4359,101.57"/><JD c="fd993c,2,1,0" M1="85" M2="15" P2="3399,451.57"/><JD c="fd993c,2,1,0" M1="86" M2="15" P2="3549,401.57"/><JD c="fd993c,2,1,0" M1="87" M2="15" P2="3689,351.57"/><JD c="fd993c,2,1,0" M1="88" M2="15" P2="3741,103.57"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="1397.41,73.11" P2="1397.41,74.11"/><JP M1="16" M2="15" AXIS="-1,0"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="1037.41,374.11" P2="1037.41,375.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="877.41,294.11" P2="877.41,295.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="737.41,214.11" P2="737.41,215.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="887.41,144.11" P2="887.41,145.11"/><JD c="d62700,6,1,0" M1="15" M2="15" P1="4608.41,100.11" P2="4608.41,101.11"/><JP M1="48" M2="15" AXIS="-1,0"/><JP M1="49" M2="15" AXIS="-1,0"/><JP M1="50" M2="15" AXIS="-1,0"/><JP M1="51" M2="15" AXIS="-1,0"/><JP M1="53" M2="15" AXIS="-1,0"/><JP M1="52" M2="15" AXIS="-1,0"/><JP M1="54" M2="15" AXIS="-1,0"/><JP M1="46" M2="15" AXIS="-1,0"/><JP M1="55" M2="15" AXIS="-1,0"/><JP M1="56" M2="15" AXIS="-1,0"/><JP M1="57" M2="15" AXIS="-1,0"/><JP M1="58" M2="15" AXIS="-1,0"/><JP M1="47" M2="15" AXIS="-1,0"/><JR M1="47" M2="60"/><JR M1="58" M2="71"/><JR M1="57" M2="70"/><JR M1="56" M2="69"/><JR M1="55" M2="68"/><JR M1="46" M2="59"/><JR M1="54" M2="67"/><JR M1="52" M2="65"/><JR M1="51" M2="64"/><JR M1="53" M2="66"/><JR M1="50" M2="63"/><JR M1="49" M2="62"/><JR M1="48" M2="61"/><JD M1="16" M2="49"/><JD M1="16" M2="50"/><JD M1="16" M2="48"/><JD M1="16" M2="51"/><JD M1="16" M2="53"/><JD M1="16" M2="52"/><JD M1="16" M2="54"/><JD M1="16" M2="46"/><JD M1="16" M2="55"/><JD M1="16" M2="56"/><JD M1="16" M2="57"/><JD M1="16" M2="58"/><JD M1="16" M2="47"/><JR M1="15" M2="76" P1="4345.15,264.45" MV="Infinity,0.52"/><JR M1="15" M2="74" P1="2853.69,344.12" MV="Infinity,0.78"/><JD M1="72" M2="74"/><JD M1="75" M2="74"/><JD M1="77" M2="76"/><JP M1="128" M2="37" AXIS="0,1" LIM1="-9.166666666666666" LIM2="0" MV="150,1.6666666666666667"/></L></Z></C>]], background_color = "#5c94fc", duration = 8 * 60}
maps["level 2"].bonuses = {
{type = "Teleporter", x = 1888, y = 470, dst = {x = 12185, y = 85}};
{type = "Teleporter", x = 12730, y = 508, dst = {x = 3097, y = 509}};
{type = "MarioFlower", x = 12630, y = 141};
{type = "MarioMushroom", x = 1555, y = 537};
}
maps["level 2"].cannons = {
{loop_delay = 4, loop_delay_offset = 0, type = tfm.enum.shamanObject.cannon, x = 2410, y = 211, angle = -90};
{loop_delay = 4, loop_delay_offset = 0, type = tfm.enum.shamanObject.cannon, x = 5243, y = 172, angle = -90};
}
local coins = {{x = 1330, y = 345}, {x = 1630, y = 130}, {x = 2145, y = 345}, {x = 2390, y = 210}, {x = 2700, y = 450}, {x = 2890, y = 450}, {x = 3220, y = 85}, {x = 3260, y = 85}, {x = 3300, y = 85}, {x = 3940, y = 170}, {x = 4130, y = 170}, {x = 4360, y = 170}, {x = 4480, y = 430}, {x = 4520, y = 430}, {x = 4175, y = 520}, {x = 5530, y = 515}, {x = 12400, y = 160}, {x = 12360, y = 215}, {x = 12445, y = 215}, {x = 12320, y = 277}, {x = 12400, y = 277}, {x = 12480, y = 277}, {x = 12270, y = 343}, {x = 12347, y = 343}, {x = 12441, y = 343}, {x = 12520, y = 343}, {x = 12301, y = 441}, {x = 12370, y = 441}, {x = 12430, y = 441}, {x = 12500, y = 441}}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["level 2"].bonuses, coin)
end
table.insert(mario_maps, "level 2")
--- Level 3
maps["level 3"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="12700" H="600" D="1809bf287ee.png,3714,322;17e211dda5e.png,12000,0;17a9d00c9bc.png,0,0" G="0,5" /><Z><S><S T="12" X="342" Y="571" L="684" H="69" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="731" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="471" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="730" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="470" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="19" X="1648" Y="408" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="5699" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="2529" Y="554" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="6681" Y="556" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="5335" Y="492" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="12" X="1649" Y="487" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="5700" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="2529" Y="548" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="6681" Y="550" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="5335" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="4247" Y="844" L="1000" H="100" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="13" X="-497" Y="241" L="15" P="1,999999999,0,0,0,1,0,0" c="2" nosync=""/><S T="19" X="3925" Y="311" L="29" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4241" Y="528" L="29" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="962" Y="360" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1416" Y="358" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5862" Y="357" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="6943" Y="522" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1092" Y="530" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4947" Y="527" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1906" Y="528" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4685" Y="355" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="3925" Y="299" L="14" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4241" Y="516" L="14" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="963" Y="345" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1416" Y="344" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5863" Y="343" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="6944" Y="508" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1093" Y="516" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4948" Y="513" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1907" Y="514" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4686" Y="341" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="19" X="1765" Y="256" L="30" H="17" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5371" Y="330" L="34" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="6095" Y="426" L="34" H="19" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="1766" Y="242" L="16" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="5372" Y="318" L="16" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="6096" Y="413" L="16" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="1765" Y="242" L="16" P="1,0,0.3,0.2,-32757,0,0,0" c="4" nosync="" i="-8,-15,17c57e5c870.png"/><S T="13" X="5371" Y="318" L="16" P="1,0,0.3,0.2,-32757,0,0,0" c="4" nosync="" i="-8,-15,17c57e5c870.png"/><S T="13" X="6095" Y="413" L="16" P="1,0,0.3,0.2,-32757,0,0,0" c="4" nosync="" i="-8,-15,17c57e5c870.png"/><S T="12" X="2271" Y="94" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3571" Y="144" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" c="3" i="0,0,181a289be95.png"/><S T="12" X="3210" Y="444" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" c="3" i="0,0,181a289be95.png"/><S T="12" X="3450" Y="445" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" c="3" i="0,0,181a289be95.png"/><S T="12" X="4691" Y="484" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" c="3" i="0,0,181a289be95.png"/><S T="12" X="5541" Y="464" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" c="3" i="0,0,181a289be95.png"/><S T="12" X="5961" Y="504" L="63" H="12" P="0,0,0.3,0.2,0,1,0,0" c="3" i="0,0,181a289be95.png"/><S T="12" X="2031" Y="126" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1561" Y="150" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2431" Y="470" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4011" Y="140" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5081" Y="240" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6141" Y="380" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6381" Y="520" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3191" Y="240" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1751" Y="150" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2621" Y="470" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4201" Y="140" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5271" Y="240" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6331" Y="380" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6571" Y="520" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3381" Y="240" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1240" Y="473" L="63" H="12" P="1,800,0.3,0.2,0,1,0,0" c="3" i="0,0,181a289be95.png"/><S T="12" X="1070" Y="243" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="850" Y="283" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1300" Y="182" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2570" Y="263" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5480" Y="223" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4920" Y="303" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6550" Y="353" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6170" Y="543" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="-631" Y="312" L="145" H="209" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-366" Y="320" L="127" H="221" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-471" Y="215" L="20" H="20" P="1,99999999999,0,1,40,1,0,0" c="2" nosync=""/><S T="12" X="836" Y="559" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="966" Y="387" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1093" Y="559" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1416" Y="387" L="168" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2187" Y="473" L="168" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4244" Y="557" L="168" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5744" Y="557" L="168" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5872" Y="386" L="168" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1651" Y="559" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1909" Y="559" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3708" Y="130" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3923" Y="345" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4051" Y="558" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4480" Y="558" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4951" Y="558" L="210" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4694" Y="386" L="212" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2894" Y="387" L="212" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3751" Y="429" L="212" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5336" Y="558" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5723" Y="215" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6751" Y="216" L="126" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7275" Y="569" L="839" H="63" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7489" Y="307" L="397" H="12" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7482" Y="180" L="203" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7482" Y="90" L="131" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7180" Y="262" L="10" H="304" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="7180" Y="97" L="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7179" Y="516" L="41" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="106" Y="436" L="218" H="16" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="107" Y="348" L="123" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7478" Y="493" L="45" H="87" P="0,0,0.3,0.2,0,0,0,0" o="747474" c="4"/><S T="12" X="2892" Y="326" L="30" H="60" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-13,-30,17de42afa5c.png"/><S T="12" X="4477" Y="495" L="31" H="55" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-13,-30,17de42afa5c.png"/><S T="12" X="4460" Y="491" L="15" H="98" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4494" Y="491" L="16" H="98" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4469" Y="503" L="10" H="119" P="0,0,0,0,-4,0,0,0"/><S T="12" X="4484" Y="503" L="10" H="119" P="0,0,0,0,4,0,0,0"/><S T="12" X="12019" Y="332" L="44" H="536" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12356" Y="568" L="664" H="65" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12669" Y="300" L="38" H="477" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12343" Y="4" L="686" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12691" Y="35" L="10" H="69" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="11993" Y="40" L="13" H="76" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12343" Y="236" L="86" H="84" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12172" Y="235" L="85" H="82" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12513" Y="235" L="85" H="82" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12150" Y="318" L="41" H="87" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12535" Y="318" L="41" H="87" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12279" Y="299" L="42" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12407" Y="299" L="42" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12236" Y="341" L="43" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12450" Y="341" L="43" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12193" Y="384" L="42" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12493" Y="384" L="42" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12467" Y="214" L="77" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12236" Y="215" L="37" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12605" Y="459" L="91" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12606" Y="534" L="91" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="12610" Y="493" L="97" H="72" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-10,-15,17aa557ec41.png"/><S T="12" X="2736" Y="518" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="2866" Y="317" L="10" H="98" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2919" Y="317" L="10" H="98" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3738" Y="366" L="44" H="85" P="0,0,0.3,0.2,0,0,0,0" c="3"/></S><D><F X="7478" Y="530"/><T X="7478" Y="535" D=""/><DS X="111" Y="519"/></D><O/><L><JR M2="1" P1="730.67,-270.42" MV="Infinity,0.9948376736367678"/><JR M2="2" P1="468.17,-351.42" MV="Infinity,0.9948376736367678"/><JP M1="3" AXIS="0,1"/><JP M1="4" AXIS="0,1"/><JD M1="1" M2="3"/><JD M1="2" M2="4"/><JP M1="5" AXIS="0,1"/><JP M1="6" AXIS="0,1"/><JP M1="7" AXIS="0,1"/><JP M1="8" AXIS="0,1"/><JP M1="9" AXIS="0,1"/><JR M1="3" M2="5"/><JR M1="3" M2="6"/><JR M1="4" M2="7"/><JR M1="4" M2="8"/><JR M1="4" M2="9"/><JR M1="27" M2="17"/><JP M1="19" M2="15" AXIS="-1,0"/><JD M1="19" M2="16"/><JR M1="29" M2="19"/><JR M1="30" M2="20"/><JP M1="20" M2="15" AXIS="-1,0"/><JD c="FFFFFF,2,1,0" M1="53" M2="15" P2="2029.8,29.54"/><JD M1="16" M2="20"/><JD c="d62700,11,1,0" M1="15" M2="15" P1="4664.75,485" P2="4716.75,485"/><JPL c="F2F2F2,2,1,0" M1="54" M2="61" P3="1560.75,50" P4="1750.75,50"/><JPL c="F2F2F2,2,1,0" M1="55" M2="62" P3="2430.75,370" P4="2620.75,370"/><JPL c="F2F2F2,2,1,0" M1="56" M2="63" P3="4010.75,40" P4="4200.75,40"/><JPL c="F2F2F2,2,1,0" M1="57" M2="64" P3="5080.75,140" P4="5270.75,140"/><JPL c="F2F2F2,2,1,0" M1="58" M2="65" P3="6140.75,280" P4="6330.75,280"/><JPL c="F2F2F2,2,1,0" M1="59" M2="66" P3="6380.75,420" P4="6570.75,420"/><JPL c="F2F2F2,2,1,0" M1="60" M2="67" P3="3190.75,140" P4="3380.75,140"/><JD c="fd993c,8,1,0" M1="15" M2="15" P1="4664.75,485" P2="4716.75,485"/><JD c="FFFFFF,2,1,0" M1="68" M2="15" P2="1238.75,377.1"/><JD c="FFFFFF,2,1,0" M1="69" M2="15" P2="1068.75,147.1"/><JD c="FFFFFF,2,1,0" M1="70" M2="15" P2="847.75,186.1"/><JD c="FFFFFF,2,1,0" M1="71" M2="15" P2="1298.75,86.1"/><JD c="FFFFFF,2,1,0" M1="72" M2="15" P2="2568.75,167.1"/><JD c="FFFFFF,2,1,0" M1="73" M2="15" P2="5478.75,127.1"/><JD c="FFFFFF,2,1,0" M1="74" M2="15" P2="4918.75,207.1"/><JD c="FFFFFF,2,1,0" M1="75" M2="15" P2="6548.75,257.1"/><JD c="FFFFFF,2,1,0" M1="76" M2="15" P2="6168.75,447.1"/><JD c="000000,6,1,0" M1="15" M2="15" P1="4667.86,485.1" P2="4667.86,486.1"/><JD c="000000,6,1,0" M1="15" M2="15" P1="4687.86,485.1" P2="4687.86,486.1"/><JD c="000000,6,1,0" M1="15" M2="15" P1="4710.86,485.1" P2="4710.86,486.1"/><JP M1="17" M2="15" AXIS="-1,0"/><JD M1="16" M2="17"/><JR M1="15" M2="40" P1="1967.5,149.83" MV="Infinity,0.52"/><JR M1="15" M2="41" P1="5212.5,179.83" MV="Infinity,0.52"/><JR M1="15" M2="42" P1="6286.75,244.08" MV="Infinity,0.52"/><JD M1="37" M2="40"/><JD M1="38" M2="41"/><JD M1="39" M2="42"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="1561.69,51.11" P2="1561.69,52.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="2431.69,372.11" P2="2431.69,373.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="4011.69,42.11" P2="4011.69,43.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="5081.69,142.11" P2="5081.69,143.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="6141.69,282.11" P2="6141.69,283.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="6381.69,422.11" P2="6381.69,423.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="3191.69,142.11" P2="3191.69,143.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="1750.16,51.11" P2="1750.16,52.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="2030.16,30.11" P2="2030.16,31.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="2619.16,372.11" P2="2619.16,373.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="4199.16,42.11" P2="4199.16,43.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="5269.16,142.11" P2="5269.16,143.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="6329.16,282.11" P2="6329.16,283.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="6569.16,422.11" P2="6569.16,423.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="3379.16,142.11" P2="3379.16,143.11"/><JP M1="54" M2="15" AXIS="0,1"/><JP M1="61" M2="15" AXIS="0,1"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="1239.16,375.11" P2="1239.16,376.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="1069.16,145.11" P2="1069.16,146.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="849.16,185.11" P2="849.16,186.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="1299.16,84.11" P2="1299.16,85.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="2569.16,165.11" P2="2569.16,166.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="5479.16,125.11" P2="5479.16,126.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="4919.16,205.11" P2="4919.16,206.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="6549.16,255.11" P2="6549.16,256.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="6169.16,445.11" P2="6169.16,446.11"/><JP M1="16" M2="15" AXIS="-1,0"/><JP M1="23" M2="15" AXIS="-1,0"/><JP M1="25" M2="15" AXIS="-1,0"/><JP M1="24" M2="15" AXIS="-1,0"/><JP M1="18" M2="15" AXIS="-1,0"/><JP M1="26" M2="15" AXIS="-1,0"/><JR M1="26" M2="36"/><JR M1="18" M2="28"/><JR M1="24" M2="34"/><JR M1="25" M2="35"/><JR M1="23" M2="33"/><JD M1="16" M2="23"/><JD M1="16" M2="25"/><JD M1="16" M2="24"/><JD M1="16" M2="18"/><JD M1="16" M2="26"/><JP M1="55" M2="15" AXIS="0,1"/><JP M1="62" M2="15" AXIS="0,1"/><JP M1="56" M2="15" AXIS="0,1"/><JP M1="63" M2="15" AXIS="0,1"/><JP M1="60" M2="15" AXIS="0,1"/><JP M1="67" M2="15" AXIS="0,1"/><JP M1="57" M2="15" AXIS="0,1"/><JP M1="64" M2="15" AXIS="0,1"/><JP M1="58" M2="15" AXIS="0,1"/><JP M1="59" M2="15" AXIS="0,1"/><JP M1="65" M2="15" AXIS="0,1"/><JP M1="66" M2="15" AXIS="0,1"/><JR M1="21" M2="31"/><JR M1="32" M2="22"/><JP M1="21" M2="15" AXIS="-1,0"/><JP M1="22" M2="15" AXIS="-1,0"/><JD M1="16" M2="21"/><JD M1="16" M2="22"/><JD M1="43" M2="40"/><JD M1="44" M2="41"/><JD M1="45" M2="42"/><JD M1="16" M2="36"/></L></Z></C>]], background_color = "#000000", duration = 8 * 60}
maps["level 3"].bonuses = {
{type = "Teleporter", x = 2893, y = 343, dst = {x = 12340, y = 55}};
{type = "Teleporter", x = 12626, y = 505, dst = {x = 4477, y = 506}};
{type = "MarioFlower", x = 12237, y = 182};
{type = "MarioMushroom", x = 2735, y = 486};
}
maps["level 3"].cannons = {
{loop_delay = 4, loop_delay_offset = 0, type = tfm.enum.shamanObject.cannon, x = 3710, y = 346, angle = -90};
}
local coins = {{x = 835, y = 520}, {x = 955, y = 250}, {x = 1656, y = 110}, {x = 1780, y = 560}, {x = 2184, y = 430}, {x = 2268, y = 69}, {x = 3286, y = 189}, {x = 3326, y = 389}, {x = 3708, y = 89}, {x = 4048, y = 519}, {x = 5175, y = 220}, {x = 5717, y = 177}, {x = 6728, y = 175}, {x = 6768, y = 175}, {x = 12312, y = 175}, {x = 12342, y = 175}, {x = 12372, y = 175}, {x = 12277, y = 262}, {x = 12234, y = 304}, {x = 12191, y = 347}, {x = 12234, y = 379}, {x = 12277, y = 337}, {x = 12312, y = 296}, {x = 12342, y = 296}, {x = 12372, y = 296}, {x = 12407, y = 337}, {x = 12450, y = 379}, {x = 12406, y = 262}, {x = 12449, y = 304}, {x = 12492, y = 347}}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["level 3"].bonuses, coin)
end
table.insert(mario_maps, "level 3")
--- Level 4
maps["level 4"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="14400" H="600" D="17de42aae0c.png,12000,200;17c5f8bbb4f.png,0,0" G="0,5" /><Z><S><S T="12" X="21" Y="348" L="484" H="40" P="0,0,0.3,0.2,-90,0,0,0"/><S T="13" X="731" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="471" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="730" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="470" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="19" X="2655" Y="324" L="38" H="54" P="1,0,0.3,0,180,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="2059" Y="442" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="2663" Y="529" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="4099" Y="400" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="19" X="2060" Y="248" L="38" H="54" P="1,0,0.3,0,180,1,0,0" nosync="" i="0,0,1816a9b005d.png"/><S T="12" X="2655" Y="245" L="54" H="100" P="0,0,0.3,0.2,180,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="2060" Y="503" L="54" H="64" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a9a685e.png"/><S T="12" X="2663" Y="523" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="4099" Y="394" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="2060" Y="246" L="54" H="100" P="0,0,0.3,0.2,180,0,0,0" o="324650" nosync="" i="-3,0,1816a99d060.png"/><S T="12" X="8538" Y="414" L="1000" H="100" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="13" X="-219" Y="240" L="15" P="1,999999999,0,0,0,1,0,0" c="2" nosync=""/><S T="19" X="432" Y="396" L="28" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="572" Y="396" L="28" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1722" Y="524" L="28" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1738" Y="354" L="28" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="3538" Y="396" L="28" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5081" Y="397" L="28" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="6279" Y="523" L="28" H="20" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="432" Y="387" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-13,17c57e59614.png"/><S T="13" X="572" Y="387" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-13,17c57e59614.png"/><S T="13" X="1722" Y="515" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-13,17c57e59614.png"/><S T="13" X="1738" Y="345" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-13,17c57e59614.png"/><S T="13" X="3538" Y="387" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-13,17c57e59614.png"/><S T="13" X="5081" Y="388" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-13,17c57e59614.png"/><S T="13" X="6279" Y="514" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-13,17c57e59614.png"/><S T="12" X="-403" Y="315" L="145" H="220" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-78" Y="315" L="145" H="220" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-193" Y="214" L="20" H="20" P="1,99999999999,0,1,40,1,0,0" c="2" nosync=""/><S T="19" X="5177" Y="209" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="5557" Y="209" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="4717" Y="207" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="817" Y="583" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="1239" Y="580" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="3869" Y="640" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="4889" Y="640" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="5359" Y="640" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="5969" Y="640" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="3668" Y="214" L="20" H="20" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-5,-5,17c606acb07.png"/><S T="12" X="2000" Y="83" L="4000" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5086" Y="83" L="2173" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="363" Y="147" L="646" H="87" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="351" Y="501" L="667" H="189" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="84" Y="345" L="86" H="133" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="127" Y="387" L="86" H="133" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="171" Y="431" L="86" H="133" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1036" Y="254" L="126" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2506" Y="161" L="2096" H="144" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2486" Y="565" L="2225" H="68" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1414" Y="501" L="83" H="192" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2370" Y="384" L="1576" H="40" P="0,0,0.3,0.2,0,0,0,0" nosync=""/><S T="12" X="3514" Y="494" L="169" H="174" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4113" Y="141" L="255" H="95" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4093" Y="503" L="299" H="192" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4649" Y="504" L="45" H="193" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4800" Y="504" L="84" H="193" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5035" Y="504" L="211" H="193" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5271" Y="503" L="82" H="193" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5442" Y="503" L="82" H="193" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5207" Y="147" L="555" H="86" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6128" Y="171" L="85" H="127" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6106" Y="480" L="125" H="235" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6514" Y="565" L="695" H="62" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6370" Y="516" L="42" H="45" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6657" Y="310" L="410" H="20" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6644" Y="176" L="210" H="20" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6645" Y="91" L="130" H="20" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="1029" Y="569" L="687" H="60" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3769" Y="570" L="346" H="59" P="0,0,0.3,0,0,0,0,0" m="" nosync=""/><S T="19" X="5357" Y="569" L="1375" H="60" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="2513" Y="278" L="10" H="140" P="1,999999,0.3,0.2,32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="3124" Y="278" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="2805" Y="313" L="10" H="140" P="1,999999,0.3,0.2,32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="3140" Y="484" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="2517" Y="484" L="10" H="140" P="1,999999,0.3,0.2,32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="1869" Y="484" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="1861" Y="276" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="1033" Y="316" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="2239" Y="313" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="12" X="761" Y="511" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1101" Y="511" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5671" Y="410" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4341" Y="410" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="950" Y="511" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1291" Y="511" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5861" Y="410" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="12711" Y="451" L="62" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="12786" Y="451" L="62" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4531" Y="410" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="820" Y="322" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1240" Y="322" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3758" Y="371" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6645" Y="488" L="45" H="84" P="0,0,0.3,0.2,0,0,0,0" o="747474" c="4"/><S T="13" X="2331" Y="392" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="2071" Y="392" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="2330" Y="654" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="2070" Y="654" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="13" X="4436" Y="508" L="12" P="1,0,0.3,0,0,0,0,0" o="324650" c="4" nosync="" i="-4,-5,17c57e5c870.png"/><S T="13" X="5766" Y="478" L="12" P="1,0,0.3,0,0,0,0,0" o="324650" c="4" nosync="" i="-4,-5,17c57e5c870.png"/><S T="13" X="4435" Y="511" L="14" P="1,0,0.3,0.2,32757,0,0,0" o="324650" c="3" m="" nosync=""/><S T="13" X="5765" Y="481" L="14" P="1,0,0.3,0.2,32757,0,0,0" o="324650" c="3" m="" nosync=""/><S T="19" X="4437" Y="519" L="29" H="25" P="1,0,0.3,0.2,32757,1,0,0" c="3" m="" nosync=""/><S T="19" X="5767" Y="489" L="29" H="25" P="1,0,0.3,0.2,32757,1,0,0" c="3" m="" nosync=""/><S T="13" X="3590" Y="-124" L="10" P="1,999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="9170" Y="-384" L="10" P="1,999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="9170" Y="1176" L="10" P="1,999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="3918" Y="-52" L="20" H="20" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="10558" Y="448" L="20" H="20" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="10558" Y="478" L="20" H="20" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="12055" Y="572" L="110" H="25" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="13230" Y="572" L="2164" H="25" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="14339" Y="559" L="31" H="55" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="-13,-30,17de42afa5c.png"/><S T="12" X="14368" Y="551" L="10" H="97" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="14311" Y="552" L="10" H="99" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="14340" Y="598" L="10" H="45" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="12929" Y="429" L="25" H="25" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="13471" Y="415" L="25" H="55" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="13757" Y="415" L="25" H="55" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="13943" Y="372" L="25" H="52" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="14044" Y="372" L="23" H="22" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="14100" Y="372" L="23" H="22" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="14157" Y="372" L="23" H="22" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="14214" Y="372" L="23" H="22" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="14271" Y="372" L="23" H="22" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="12116" Y="594" L="22" H="71" P="0,0,0,0.2,-10,0,0,0"/><S T="12" X="12137" Y="596" L="20" H="73" P="0,0,0,0.2,10,0,0,0"/><S T="12" X="3398" Y="506" L="40" H="52" P="0,0,0.3,0.2,-360,0,0,0" o="324650" c="2" N="" i="-9,-8,17e211e2bcd.png"/><S T="12" X="3955" Y="134" L="40" H="52" P="0,0,0.3,0.2,-540,0,0,0" o="324650" c="2" N="" i="-9,-8,17e211e2bcd.png"/><S T="12" X="3932" Y="126" L="10" H="78" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3429" Y="505" L="10" H="57" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3376" Y="505" L="10" H="57" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3760" Y="180" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="1436" Y="213" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="2064" Y="597" L="82" H="123" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" i="0,0,1816a98ec5b.png"/><S T="12" X="2664" Y="597" L="82" H="123" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" i="0,0,1816a98ec5b.png"/><S T="12" X="4100" Y="468" L="82" H="123" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" i="0,0,1816a98ec5b.png"/><S T="12" X="2056" Y="170" L="82" H="123" P="0,0,0.3,0.2,180,0,0,0" o="324650" c="4" i="0,0,1816a98ec5b.png"/><S T="12" X="2654" Y="171" L="82" H="122" P="0,0,0.3,0.2,180,0,0,0" o="324650" c="4" i="0,0,1816a98ec5b.png"/><S T="12" X="2067" Y="635" L="106" H="72" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="2667" Y="635" L="106" H="72" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="9" X="12127" Y="501" L="14" H="67" P="0,0,0,0,0,0,0,0" m=""/></S><D><F X="6645" Y="523"/><T X="6646" Y="529" D=""/><DS X="90" Y="263"/></D><O/><L><JR M2="1" P1="730.67,-270.42" MV="Infinity,1"/><JR M2="2" P1="468.17,-351.42" MV="Infinity,1"/><JP M1="3" AXIS="0,1"/><JP M1="4" AXIS="0,1"/><JD M1="1" M2="3"/><JD M1="2" M2="4"/><JP M1="5" AXIS="0,1"/><JP M1="6" AXIS="0,1"/><JP M1="7" AXIS="0,1"/><JP M1="9" AXIS="0,1"/><JR M1="4" M2="5"/><JR M1="3" M2="6"/><JR M1="4" M2="7"/><JR M1="3" M2="9"/><JP M1="17" M2="15" AXIS="-1,0"/><JP M1="18" M2="15" AXIS="-1,0"/><JP M1="19" M2="15" AXIS="-1,0"/><JP M1="23" M2="15" AXIS="-1,0"/><JP M1="22" M2="15" AXIS="-1,0"/><JP M1="21" M2="15" AXIS="-1,0"/><JP M1="20" M2="15" AXIS="-1,0"/><JD M1="17" M2="16"/><JD M1="18" M2="16"/><JD M1="19" M2="16"/><JD M1="23" M2="16"/><JD M1="22" M2="16"/><JD M1="21" M2="16"/><JD M1="20" M2="16"/><JR M1="24" M2="17"/><JR M1="25" M2="18"/><JR M1="26" M2="19"/><JR M1="30" M2="23"/><JR M1="29" M2="22"/><JR M1="28" M2="21"/><JR M1="27" M2="20"/><JP M1="16" M2="15" AXIS="-1,0"/><JP M1="37" M2="15" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JP M1="38" M2="15" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JP M1="43" M2="15" AXIS="0,1" LIM1="-Infinity" LIM2="0"/><JP M1="34" M2="15" AXIS="0,1" LIM1="-Infinity" LIM2="0"/><JP M1="35" M2="15" AXIS="0,1" LIM1="-Infinity" LIM2="0"/><JP M1="36" M2="15" AXIS="0,1" LIM1="-Infinity" LIM2="0"/><JPL c="F2F2F2,2,1,0" M1="88" M2="84" P3="951,410" P4="761,410"/><JPL c="F2F2F2,2,1,0" M1="89" M2="85" P3="1291,410" P4="1101,410"/><JPL c="F2F2F2,2,1,0" M1="90" M2="86" P3="5861,310" P4="5671,310"/><JPL c="F2F2F2,2,1,0" M1="93" M2="87" P3="4531,310" P4="4341,310"/><JD c="FFFFFF,2,1,0" M1="94" M2="15" P2="818.75,225.1"/><JD c="FFFFFF,2,1,0" M1="95" M2="15" P2="1238.75,225.1"/><JD c="FFFFFF,2,1,0" M1="96" M2="15" P2="3758.75,275.1"/><JR M1="15" M2="75" P1="2513.32,217.93" MV="Infinity,-0.7"/><JR M1="15" M2="83" P1="2232.97,385.12" MV="Infinity,0.7"/><JR M1="15" M2="79" P1="2519.38,555.36" MV="Infinity,-0.7"/><JR M1="15" M2="78" P1="3134.61,554.31" MV="Infinity,0.7"/><JR M1="15" M2="80" P1="1862.89,557.93" MV="Infinity,0.7"/><JR M1="15" M2="77" P1="2807.12,384.29" MV="Infinity,-0.7"/><JR M1="15" M2="76" P1="3128.69,214.29" MV="Infinity,0.7"/><JR M1="15" M2="81" P1="1865.14,213.18" MV="Infinity,0.7"/><JR M1="15" M2="82" P1="1036.03,255.18" MV="Infinity,0.5"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="761.69,411.11" P2="761.69,412.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="1101.69,411.11" P2="1101.69,412.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="5671.69,311.11" P2="5671.69,312.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="4341.69,311.11" P2="4341.69,312.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="3758.69,272.11" P2="3758.69,273.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="950.16,411.11" P2="950.16,412.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="1290.16,411.11" P2="1290.16,412.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="5860.16,311.11" P2="5860.16,312.11"/><JD c="5F5B5A,6,1,0" M1="15" M2="15" P1="4530.16,311.11" P2="4530.16,312.11"/><JP M1="84" M2="15" AXIS="0,1"/><JP M1="85" M2="15" AXIS="0,1"/><JP M1="86" M2="15" AXIS="0,1"/><JP M1="87" M2="15" AXIS="0,1"/><JP M1="88" M2="15" AXIS="0,1"/><JP M1="89" M2="15" AXIS="0,1"/><JP M1="90" M2="15" AXIS="0,1"/><JP M1="93" M2="15" AXIS="0,1"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="819.16,223.11" P2="819.16,224.11"/><JD c="5E5E5E,6,1,0" M1="15" M2="15" P1="1239.16,223.11" P2="1239.16,224.11"/><JR M1="15" M2="98" P1="2330.67,569.58" MV="Infinity,1.0471975511965976"/><JR M1="15" M2="99" P1="2068.17,178.58" MV="Infinity,1.0471975511965976"/><JP M1="100" M2="15" AXIS="0,1"/><JD M1="98" M2="100"/><JD M1="99" M2="101"/><JR M1="37" M2="101"/><JR M1="38" M2="101"/><JR M1="43" M2="100"/><JR M1="36" M2="100"/><JR M1="34" M2="100"/><JR M1="35" M2="100"/><JP M1="39" M2="15" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JP M1="42" M2="15" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JP M1="41" M2="15" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JP M1="40" M2="15" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JR M1="39" M2="101"/><JR M1="42" M2="101"/><JR M1="41" M2="101"/><JR M1="40" M2="101"/><JR M1="15" M2="104" P1="4427.56,369.67" MV="Infinity,-0.78"/><JR M1="15" M2="105" P1="5757.56,340.58" MV="Infinity,-0.78"/><JR M1="15" M2="108" P1="3585.56,-28.89" MV="Infinity,0.4"/><JP M1="111" M2="15" AXIS="-1,0"/><JD M1="108" M2="111"/><JD M1="108" M2="111"/><JR M1="15" M2="109" P1="9167,395" MV="Infinity,0.1"/><JR M1="15" M2="110" P1="9167,395" MV="Infinity,0.1"/><JP M1="112" M2="15" AXIS="-1,0"/><JP M1="113" M2="15" AXIS="-1,0"/><JP M1="91" M2="15" AXIS="-1,0"/><JP M1="92" M2="15" AXIS="-1,0"/><JD M1="109" M2="112"/><JD M1="112" M2="91"/><JD M1="104" M2="102"/><JD M1="105" M2="103"/><JD M1="104" M2="106"/><JD M1="105" M2="107"/><JD M1="110" M2="113"/><JD M1="113" M2="92"/><JP M1="8" AXIS="0,1"/><JR M1="8" M2="4"/></L></Z></C>]], background_color = "#000000", duration = 8 * 60}
maps["level 4"].bonuses = {
{type = "Teleporter", x = 3398, y = 513, dst = {x = 12127, y = 586}};
{type = "Teleporter", x = 14339, y = 567, dst = {x = 3959, y = 119}};
{type = "MarioFlower", x = 3760, y = 148};
{type = "MarioMushroom", x = 1436, y = 180};
}
maps["level 4"].cannons = {}
local coins = {{x =  1015, y = 212}, {x = 1055, y = 212}, {x = 1035, y = 385}, {x = 2375, y = 295}, {x = 2375, y = 465}, {x = 2955, y = 295}, {x = 2955, y = 465}, {x = 3512, y = 383}, {x = 3759, y = 233}, {x = 4435, y = 463}, {x = 4879, y = 463}, {x = 5179, y = 463}, {x = 5670, y = 373}, {x = 5860, y = 373}, {x = 13045, y = 430}, {x = 13085, y = 430}, {x = 13125, y = 430}, {x = 13165, y = 430}, {x = 13205, y = 430}, {x = 13245, y = 430}, {x = 13285, y = 430}, {x = 13325, y = 430}, {x = 13555, y = 400}, {x = 13595, y = 400}, {x = 13635, y = 400}, {x = 13675, y = 400}, {x = 14075, y = 330}, {x = 14115, y = 330}, {x = 14155, y = 330}, {x = 14195, y = 330}}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["level 4"].bonuses, coin)
end
table.insert(mario_maps, "level 4")
--- Level 5
maps["level 5"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="16100" H="600" D="181a28a1100.png,5205,298;181a28a1100.png,5179,298;181a28a1100.png,7265,9;181a28a1100.png,7180,9;181a28a1100.png,7095,9;18059080242.png,15000,0;1805907ab9f.png,0,0" G="0,7" MEDATA=";;;;0,4:1,4-0;0::0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68:1-"/><Z><S><S T="12" X="68" Y="-142" L="684" H="69" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="731" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="471" Y="-308" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="730" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="470" Y="-46" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="19" X="6510" Y="403" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7571" Y="362" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="4820" Y="198" L="38" H="54" P="1,0,0.3,0,180,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="2793" Y="197" L="38" H="54" P="1,0,0.3,0,180,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="1685" Y="403" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="6892" Y="488" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="3402" Y="488" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="2094" Y="488" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="12" X="6511" Y="482" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="7572" Y="441" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="4821" Y="119" L="54" H="100" P="0,0,0.3,0.2,180,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="2792" Y="118" L="54" H="100" P="0,0,0.3,0.2,180,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="1686" Y="482" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="6892" Y="482" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="3402" Y="482" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="2094" Y="482" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="13" X="2039" Y="389" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="2079" Y="-311" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="2040" Y="656" L="20" H="20" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="2080" Y="-44" L="20" H="20" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="13" X="702" Y="640" L="15" P="1,999999999,0,0,0,1,0,0" c="2" nosync=""/><S T="13" X="217" Y="640" L="15" P="1,999999999,0,0,0,1,0,0" c="2" nosync=""/><S T="19" X="1152" Y="383" L="30" H="25" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4338" Y="348" L="30" H="25" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="617" Y="190" L="30" H="25" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1773" Y="159" L="30" H="25" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="1152" Y="383" L="13" P="1,0,0.3,0.3,0,1,0,0" c="4" nosync="" i="-17,-15,17c5f8b81e6.png"/><S T="19" X="2615" Y="292" L="22" H="30" P="1,0,0.3,0,0,0,0,0" c="3" m="" nosync=""/><S T="19" X="3346" Y="173" L="22" H="30" P="1,0,0.3,0,0,0,0,0" c="3" m="" nosync=""/><S T="13" X="4338" Y="348" L="13" P="1,0,0.3,0.3,0,1,0,0" c="4" nosync="" i="-17,-15,17e03f2bb14.png"/><S T="13" X="617" Y="190" L="13" P="1,0,0.3,0.3,0,1,0,0" c="4" nosync="" i="-17,-15,17e03f2bb14.png"/><S T="13" X="1773" Y="159" L="13" P="1,0,0.3,0.3,10,1,0,0" c="4" nosync="" i="-17,-15,17c5f8b81e6.png"/><S T="13" X="2615" Y="290" L="10" P="1,0,0.3,0.2,-32757,0,0,0" c="3" nosync=""/><S T="13" X="3346" Y="171" L="10" P="1,0,0.3,0.2,-32757,0,0,0" c="3" nosync=""/><S T="12" X="468" Y="715" L="145" H="220" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="88" Y="715" L="145" H="220" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="843" Y="715" L="145" H="220" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="728" Y="614" L="20" H="20" P="1,99999999999,0,1,40,1,0,0" c="2" nosync=""/><S T="12" X="191" Y="614" L="20" H="20" P="1,99999999999,0,1,-40,1,0,0" c="2" nosync=""/><S T="12" X="2614" Y="294" L="15" H="15" P="1,0,0.3,0.2,0,0,0,0" o="324650" c="4" nosync="" i="-7,-12,17c606ae277.png"/><S T="12" X="3345" Y="175" L="15" H="15" P="1,0,0.3,0.2,0,0,0,0" o="324650" c="4" nosync="" i="-7,-12,17c606ae277.png"/><S T="19" X="6253" Y="623" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="3913" Y="105" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="5955" Y="287" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="7146" Y="263" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="8040" Y="495" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="7330" Y="582" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="5340" Y="507" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="3086" Y="584" L="20" H="25" P="1,1000,0.3,0,0,1,0,0" c="3" nosync="" i="-4,-4,17c606ae277.png"/><S T="19" X="2000" Y="33" L="4000" H="68" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="5999" Y="33" L="4000" H="68" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="4900" Y="567" L="2003" H="68" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="1489" Y="567" L="2971" H="68" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3703" Y="567" L="1003" H="68" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8332" Y="34" L="675" H="66" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8031" Y="564" L="1280" H="66" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="6693" Y="565" L="762" H="66" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8572" Y="120" L="196" H="102" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8567" Y="470" L="200" H="145" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8450" Y="465" L="42" H="132" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8408" Y="489" L="52" H="94" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8362" Y="512" L="45" H="46" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8203" Y="194" L="179" H="44" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="8203" Y="374" L="181" H="42" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7864" Y="196" L="225" H="45" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7821" Y="132" L="43" H="133" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7865" Y="374" L="228" H="45" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7368" Y="196" L="137" H="47" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7055" Y="489" L="45" H="93" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7414" Y="489" L="45" H="93" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7054" Y="240" L="45" H="129" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7413" Y="240" L="45" H="129" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="7120" Y="195" L="93" H="41" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="6646" Y="494" L="44" H="101" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="6546" Y="158" L="44" H="186" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="6378" Y="467" L="44" H="140" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="6343" Y="492" L="66" H="99" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="5836" Y="465" L="41" H="136" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="5879" Y="489" L="49" H="91" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="6107" Y="237" L="406" H="43" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="5431" Y="447" L="41" H="186" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="4965" Y="115" L="46" H="94" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="4310" Y="154" L="44" H="175" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="4036" Y="466" L="48" H="134" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3765" Y="139" L="48" H="152" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3764" Y="194" L="134" H="45" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3560" Y="119" L="88" H="106" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3560" Y="489" L="89" H="88" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3087" Y="111" L="43" H="88" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3223" Y="420" L="42" H="223" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="3266" Y="463" L="47" H="135" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="2952" Y="422" L="46" H="229" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="2909" Y="468" L="46" H="135" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="2576" Y="154" L="43" H="181" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="2276" Y="490" L="39" H="104" P="0,0,0.3,0,0,0,0,0" m=""/><S T="12" X="4965" Y="208" L="51" H="92" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="19" X="1915" Y="310" L="42" H="91" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="1508" Y="462" L="41" H="148" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="938" Y="121" L="44" H="110" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="519" Y="499" L="38" H="65" P="0,0,0.3,0,0,0,0,0" m=""/><S T="12" X="8590" Y="285" L="120" H="134" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="1493" Y="89" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="2278" Y="197" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="3815" Y="372" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="4973" Y="342" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="5633" Y="291" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="6743" Y="195" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="19" X="1490" Y="156" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="2281" Y="264" L="10" H="140" P="1,999999,0.3,0.2,32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="3819" Y="439" L="10" H="140" P="1,999999,0.3,0.2,32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="4970" Y="406" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="5636" Y="356" L="10" H="140" P="1,999999,0.3,0.2,32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="6740" Y="262" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="12" X="1564" Y="478" L="39" H="38" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,17e320ab1a7.png"/><S T="12" X="6587" Y="194" L="39" H="38" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,17e320ab1a7.png"/><S T="12" X="1214" Y="511" L="220" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1929" Y="90" L="220" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2630" Y="509" L="220" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4315" Y="511" L="220" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6104" Y="578" L="220" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7546" Y="511" L="220" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6875" Y="300" L="118" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8571" Y="195" L="198" H="46" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8660" Y="287" L="21" H="137" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8562" Y="375" L="218" H="47" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="110" Y="235" L="168" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="110" Y="445" L="168" H="170" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="32" Y="308" L="12" H="103" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="224" Y="468" L="74" H="130" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="292" Y="488" L="63" H="87" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="343" Y="509" L="41" H="43" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15748" Y="110" L="86" H="92" P="0,0,0.3,0.2,180,0,0,0" o="324650" c="4" N="" i="0,0,17aa530b65a.png"/><S T="12" X="15055" Y="444" L="86" H="92" P="0,0,0.3,0.2,90,0,0,0" o="324650" c="4" N="" i="0,0,17aa530b65a.png"/><S T="12" X="15054" Y="414" L="84" H="16" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15052" Y="488" L="87" H="11" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15011" Y="446" L="19" H="80" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15780" Y="110" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15747" Y="66" L="10" H="85" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="15712" Y="107" L="10" H="85" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15120" Y="218" L="218" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15336" Y="385" L="218" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15107" Y="510" L="218" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15756" Y="385" L="218" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15972" Y="215" L="218" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="15547" Y="33" L="1092" H="66" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="15547" Y="566" L="1092" H="66" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="15005" Y="284" L="10" H="431" P="0,0,0.3,0,0,0,0,0" m=""/><S T="19" X="16085" Y="297" L="10" H="458" P="0,0,0.3,0,0,0,0,0" m=""/><S T="12" X="4458" Y="121" L="58" H="91" P="0,0,0.3,0.2,-180,0,0,0" o="324650" c="4" N="" i="0,0,1816a998461.png"/><S T="12" X="4431" Y="119" L="10" H="94" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4483" Y="117" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4458" Y="69" L="10" H="61" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="2482" Y="477" L="59" H="90" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="4" N="" i="0,0,1816a998461.png"/><S T="12" X="2456" Y="481" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2482" Y="530" L="10" H="68" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="2508" Y="481" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="12" Y="304" L="25" H="475" P="0,0,0.3,0,0,0,0,0" m=""/><S T="12" X="6739" Y="464" L="51" H="136" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="2277" Y="394" L="51" H="90" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="1971" Y="385" L="33" H="68" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="1509" Y="342" L="49" H="97" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="878" Y="371" L="151" H="67" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="3560" Y="419" L="94" H="52" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="4645" Y="329" L="114" H="152" P="0,0,0.3,0.2,0,0,0,0" o="2038ec" c="4"/><S T="12" X="844" Y="365" L="61" H="40" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a643b.png"/><S T="12" X="3545" Y="425" L="61" H="40" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a643b.png"/><S T="12" X="904" Y="365" L="61" H="40" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a643b.png"/><S T="12" X="3575" Y="425" L="61" H="40" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a643b.png"/><S T="12" X="7864" Y="525" L="63" H="12" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a289be95.png"/><S T="12" X="8204" Y="525" L="63" H="12" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a289be95.png"/><S T="12" X="8204" Y="345" L="63" H="12" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a289be95.png"/><S T="12" X="7903" Y="164" L="63" H="12" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a289be95.png"/><S T="12" X="7864" Y="345" L="63" H="12" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a289be95.png"/><S T="12" X="6194" Y="207" L="63" H="12" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a289be95.png"/><S T="12" X="6018" Y="207" L="63" H="12" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a289be95.png"/><S T="12" X="7222" Y="68" L="255" H="13" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5235" Y="330" L="112" H="64" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1934" Y="383" L="85" H="65" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a1100.png"/></S><D><F X="8573" Y="344"/><T X="8572" Y="351" D=""/><DS X="105" Y="345"/></D><O/><L><JR M2="113" P1="2276.32,197.65" MV="Infinity,-0.78"/><JR M2="1" P1="730.67,-270.42" MV="Infinity,1"/><JR M2="2" P1="468.17,-351.42" MV="Infinity,1"/><JP M1="3" AXIS="0,1"/><JP M1="4" AXIS="0,1"/><JD M1="1" M2="3"/><JD M1="2" M2="4"/><JP M1="5" AXIS="0,1"/><JP M1="6" AXIS="0,1"/><JP M1="7" AXIS="0,1"/><JP M1="8" AXIS="0,1"/><JP M1="9" AXIS="0,1"/><JP M1="10" AXIS="0,1"/><JP M1="11" AXIS="0,1"/><JP M1="12" AXIS="0,1"/><JR M1="3" M2="5"/><JR M1="4" M2="7"/><JR M1="3" M2="6"/><JR M1="4" M2="8"/><JR M1="3" M2="9"/><JR M1="4" M2="10"/><JR M1="4" M2="11"/><JR M1="4" M2="12"/><JR M2="21" P1="2038.26,225.83" MV="Infinity,0.87"/><JR M2="22" P1="2078.26,-144.17" MV="Infinity,0.87"/><JP M1="46" AXIS="0,1"/><JP M1="47" AXIS="0,1"/><JP M1="48" AXIS="0,1"/><JP M1="49" AXIS="0,1"/><JP M1="50" AXIS="0,1"/><JP M1="51" AXIS="0,1"/><JP M1="52" AXIS="0,1"/><JP M1="53" AXIS="0,1"/><JP M1="27" AXIS="-1,0"/><JP M1="28" AXIS="-1,0"/><JP M1="25" AXIS="-1,0"/><JP M1="29" AXIS="-1,0"/><JP M1="30" AXIS="-1,0"/><JP M1="23" AXIS="0,1"/><JP M1="26" AXIS="-1,0"/><JR M1="34" M2="28"/><JD M1="27" M2="25"/><JR M1="31" M2="27"/><JD M1="25" M2="28"/><JR M2="37" P1="2682.53,375.75" MV="Infinity,0.5"/><JR M2="38" P1="3393.6,278.93" MV="Infinity,0.5"/><JD M1="32" M2="37"/><JD M1="33" M2="38"/><JD M1="32" M2="44"/><JD M1="33" M2="45"/><JR M1="30" M2="36"/><JR M1="29" M2="35"/><JD M1="26" M2="29"/><JD M1="26" M2="30"/><JR M1="53" M2="23"/><JR M1="23" M2="52"/><JR M1="23" M2="46"/><JR M1="24" M2="47"/><JR M1="24" M2="48"/><JR M1="24" M2="49"/><JR M1="23" M2="50"/><JR M1="23" M2="51"/><JD M1="21" M2="23"/><JD M1="22" M2="24"/><JR M2="112" P1="1492.65,93.14" MV="Infinity,0.78"/><JR M2="114" P1="3815.83,374.5" MV="Infinity,-0.78"/><JR M2="115" P1="4973.26,341.93" MV="Infinity,0.78"/><JR M2="116" P1="5631.61,294.55" MV="Infinity,-0.78"/><JR M2="117" P1="6742.83,198.83" MV="Infinity,0.78"/></L></Z></C>]], background_color = "#2038ec", duration = 8 * 60}
maps["level 5"].fly_mode = true
maps["level 5"].bonuses = {
{type = "Teleporter", x = 2482, y = 508, dst = {x = 15745, y = 88}};
{type = "Teleporter", x = 15038, y = 459, dst = {x = 4458, y = 92}};
{type = "MarioFlower", x = 6588, y = 160};
{type = "MarioMushroom", x = 1564, y = 444};
}
maps["level 5"].cannons = {}
local coins = {{x =  1188, y = 468}, {x =  1238, y = 468}, {x =  1960, y = 286}, {x =  1960, y = 326}, {x =  2278, y = 160}, {x =  3020, y = 485}, {x =  3150, y = 485}, {x =  3715, y = 145}, {x =  3715, y = 105}, {x =  4310, y = 270}, {x =  4273, y = 470}, {x = 4353, y = 470}, {x = 6010, y = 105}, {x =  6110, y = 185}, {x =  6210, y = 105}, {x =  7240, y = 535}, {x =  7900, y = 125}, {x =  8040, y = 285}, {x =  15075, y = 175}, {x =  15115, y = 175}, {x =  15155, y = 175}, {x =  15295, y = 345}, {x =  15335, y = 345}, {x =  15375, y = 345}, {x =  15715, y = 345}, {x =  15755, y = 345}, {x =  15795, y = 345}, {x =  15935, y = 175}, {x =  15975, y = 175}, {x =  16015, y = 175}}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["level 5"].bonuses, coin)
end
table.insert(mario_maps, "level 5")
--- Level 6
maps["level 6"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="20600" H="600" D="1809c524155.png,20545,430;1809c524155.png,8213,58;1819f18a0a0.png,15000,0;1819f18ed5e.png,2455,468;1819f18ed5e.png,5211,469;1819f18ed5e.png,7905,470;1819f18ed5e.png,8634,470;1819f1853eb.png,0,0" G="0,5" /><Z><S><S T="12" X="4533" Y="-30" L="1268" H="69" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="13" X="4631" Y="-408" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="4371" Y="-408" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="4630" Y="-146" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="4370" Y="-146" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="13" X="-308" Y="10" L="15" P="1,999999999,0,0,0,1,0,0" c="2" nosync=""/><S T="12" X="5851" Y="211" L="128" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2241" Y="568" L="1257" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6922" Y="213" L="130" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4498" Y="567" L="1542" H="65" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5293" Y="213" L="386" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5785" Y="569" L="514" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6342" Y="568" L="339" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7040" Y="568" L="709" H="62" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8240" Y="209" L="86" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8742" Y="429" L="84" H="217" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8763" Y="387" L="40" H="216" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8610" Y="493" L="42" H="89" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8567" Y="536" L="42" H="89" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8870" Y="364" L="85" H="343" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8808" Y="390" L="43" H="310" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="4424" Y="523" L="29" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="635" Y="526" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="2977" Y="182" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1135" Y="525" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1765" Y="526" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="8175" Y="525" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="2215" Y="526" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="3885" Y="527" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4375" Y="210" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4248" Y="524" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4875" Y="524" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5345" Y="181" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="5829" Y="524" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="7046" Y="525" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="8401" Y="525" L="36" H="21" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="13" X="4424" Y="512" L="14" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="636" Y="512" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="2978" Y="168" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1136" Y="511" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="1766" Y="512" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="8176" Y="511" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="2216" Y="512" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="3886" Y="513" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4376" Y="196" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4249" Y="510" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="4875" Y="510" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5346" Y="167" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="5830" Y="510" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="7047" Y="511" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="13" X="8402" Y="511" L="13" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-17,-10,17c57e59614.png"/><S T="19" X="3174" Y="390" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="3534" Y="380" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="1574" Y="160" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="2384" Y="130" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="3994" Y="170" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="4874" Y="150" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="19" X="6044" Y="130" L="34" H="16" P="1,0,0.3,0,0,1,0,0" c="3" m="" nosync=""/><S T="12" X="3174" Y="385" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="12" X="3534" Y="375" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="12" X="1574" Y="155" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="12" X="2384" Y="125" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="12" X="3994" Y="165" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="12" X="4874" Y="145" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="12" X="6044" Y="125" L="34" H="26" P="1,0,0.3,0,0,1,0,0" o="324650" c="4" N="" nosync="" i="2,-16,17c57e5c870.png"/><S T="13" X="3175" Y="375" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="3535" Y="365" L="15" P="1,0,0.3,0.2,32767,0,0,0" c="3" nosync=""/><S T="13" X="1575" Y="145" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="2385" Y="115" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="3995" Y="155" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="4875" Y="135" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="13" X="6045" Y="115" L="15" P="1,0,0.3,0.2,-32767,0,0,0" c="3" nosync=""/><S T="12" X="1290" Y="229" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3000" Y="539" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3700" Y="248" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3410" Y="538" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4600" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1480" Y="228" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3190" Y="538" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3890" Y="248" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="3600" Y="538" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4790" Y="198" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="7199" Y="202" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="5639" Y="272" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6039" Y="272" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="7709" Y="201" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="7589" Y="561" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="7459" Y="201" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="1439" Y="581" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2269" Y="201" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2652" Y="311" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="2792" Y="271" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,0,181a289be95.png"/><S T="12" X="4119" Y="244" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="6569" Y="201" L="63" H="12" P="1,400,0.3,0.2,0,1,0,0" nosync="" i="0,0,181a289be95.png"/><S T="12" X="-442" Y="81" L="145" H="209" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-177" Y="89" L="127" H="221" P="1,-1,0,1,0,1,0,0" c="2"/><S T="12" X="-282" Y="-16" L="20" H="20" P="1,99999999999,0,1,40,1,0,0" c="2" nosync=""/><S T="12" X="8718" Y="568" L="1868" H="64" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9279" Y="514" L="43" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9279" Y="266" L="10" H="310" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="9278" Y="96" L="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9535" Y="429" L="210" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9537" Y="344" L="126" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4004" Y="504" L="19" H="65" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="5450" Y="264" L="19" H="65" P="0,0,0.3,0.2,180,0,0,0" N=""/><S T="12" X="15034" Y="505" L="19" H="65" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="20487" Y="528" L="19" H="65" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="5124" Y="162" L="19" H="65" P="0,0,0.3,0.2,0,0,0,0" N=""/><S T="12" X="4046" Y="504" L="14" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5408" Y="264" L="14" H="66" P="0,0,0.3,0.2,180,0,0,0"/><S T="12" X="15076" Y="505" L="14" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="20529" Y="528" L="14" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5166" Y="162" L="14" H="66" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4040" Y="504" L="21" H="66" P="0,0,0,0,3,0,0,0"/><S T="12" X="5414" Y="264" L="21" H="66" P="0,0,0,0,183,0,0,0"/><S T="12" X="15069" Y="520" L="21" H="96" P="0,0,0,0,3,0,0,0"/><S T="12" X="20522" Y="543" L="21" H="96" P="0,0,0,0,3,0,0,0"/><S T="12" X="5160" Y="162" L="21" H="66" P="0,0,0,0,3,0,0,0"/><S T="12" X="4009" Y="504" L="27" H="66" P="0,0,0,0,-3,0,0,0"/><S T="12" X="5445" Y="264" L="27" H="66" P="0,0,0,0,177,0,0,0"/><S T="12" X="15040" Y="519" L="27" H="94" P="0,0,0,0,-3,0,0,0"/><S T="12" X="20493" Y="542" L="27" H="94" P="0,0,0,0,-3,0,0,0"/><S T="12" X="5129" Y="162" L="27" H="66" P="0,0,0,0,-3,0,0,0"/><S T="12" X="3489" Y="68" L="47" H="59" P="0,0,0.3,0.2,180,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="16944" Y="470" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a998461.png"/><S T="12" X="17033" Y="470" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a998461.png"/><S T="12" X="17123" Y="470" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a998461.png"/><S T="12" X="17213" Y="470" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a998461.png"/><S T="12" X="17303" Y="470" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a998461.png"/><S T="12" X="17391" Y="470" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a998461.png"/><S T="12" X="4023" Y="504" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="5431" Y="264" L="47" H="59" P="0,0,0.3,0.2,180,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="15053" Y="505" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="20506" Y="528" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="5143" Y="162" L="47" H="59" P="0,0,0.3,0.2,0,0,0,0" c="2" N="" i="-6,-5,1816a9a1c5f.png"/><S T="12" X="9536" Y="490" L="45" H="87" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="2"/><S T="12" X="107" Y="439" L="211" H="23" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="107" Y="350" L="126" H="15" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15370" Y="287" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="3515" Y="69" L="10" H="65" P="0,0,0.3,0.2,180,0,0,0"/><S T="12" X="16918" Y="486" L="10" H="99" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17007" Y="486" L="10" H="99" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17097" Y="486" L="10" H="99" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17187" Y="486" L="10" H="99" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17277" Y="486" L="10" H="99" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17365" Y="486" L="10" H="99" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3463" Y="69" L="10" H="67" P="0,0,0.3,0.2,180,0,0,0"/><S T="12" X="16970" Y="485" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17059" Y="485" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17149" Y="485" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17239" Y="485" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17329" Y="485" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17417" Y="485" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="968" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="1939" Y="441" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="2484" Y="347" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="6014" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7994" Y="95" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="5174" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="4583" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="6256" Y="99" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7370" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7872" Y="407" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7935" Y="430" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7808" Y="527" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="8664" Y="440" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="737" Y="229" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="2037" Y="164" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="904" Y="527" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="2004" Y="491" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="2417" Y="491" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="4089" Y="490" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7304" Y="529" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="5106" Y="537" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="5241" Y="440" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="5668" Y="530" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="6888" Y="149" L="38" H="54" P="1,0,0.3,0,0,1,0,0" c="3" nosync="" i="0,0,1816a9ab45f.png"/><S T="12" X="969" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="1940" Y="503" L="54" H="65" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a9a1c5f.png"/><S T="12" X="2485" Y="426" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="6015" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="7995" Y="157" L="54" H="67" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a9a1c5f.png"/><S T="12" X="5175" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="4584" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="6259" Y="162" L="54" H="68" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a9a1c5f.png"/><S T="12" X="7370" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="7872" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="7935" Y="453" L="54" H="158" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="7808" Y="521" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a9a1c5f.png"/><S T="12" X="8664" Y="434" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="737" Y="223" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="2037" Y="158" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="904" Y="521" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a9a1c5f.png"/><S T="12" X="2004" Y="485" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="2417" Y="485" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="4089" Y="484" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="7304" Y="523" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="5106" Y="531" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="5241" Y="458" L="54" H="148" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="5668" Y="524" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="6888" Y="143" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="9279" Y="241" L="10" H="310" P="0,0,0.3,0.2,0,0,0,0" i="-17,0,1816d0504d7.png"/><S T="12" X="9275" Y="135" L="14" H="52" P="1,0,5,0.2,0,1,0,0" o="324650" c="3" i="-40,0,1816d055935.png"/><S T="12" X="4950" Y="213" L="44" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4374" Y="239" L="171" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3480" Y="19" L="212" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3407" Y="283" L="214" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2979" Y="213" L="212" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2484" Y="213" L="88" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1697" Y="208" L="83" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1050" Y="214" L="128" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="425" Y="295" L="128" H="41" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="634" Y="569" L="1264" H="65" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6708" Y="464" L="44" H="200" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6493" Y="507" L="42" H="200" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6748" Y="506" L="44" H="111" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6451" Y="505" L="44" H="111" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6408" Y="548" L="44" H="111" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7825" Y="567" L="83" H="62" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a1100.png"/><S T="12" X="7311" Y="567" L="83" H="62" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a1100.png"/><S T="12" X="5656" Y="567" L="83" H="62" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a1100.png"/><S T="12" X="5099" Y="567" L="83" H="62" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a1100.png"/><S T="12" X="899" Y="567" L="83" H="62" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a1100.png"/><S T="12" X="1954" Y="567" L="83" H="62" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a1100.png"/><S T="12" X="6243" Y="213" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="6183" Y="213" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="20503" Y="578" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="7937" Y="209" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="707" Y="259" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="2005" Y="202" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="766" Y="259" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="2064" Y="202" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="6269" Y="213" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="20559" Y="578" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="7995" Y="209" L="58" H="39" P="0,0,0.3,0.2,0,0,0,0" i="0,0,181a28a643b.png"/><S T="12" X="16226" Y="568" L="2447" H="63" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15368" Y="386" L="124" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15540" Y="214" L="124" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15798" Y="214" L="124" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15626" Y="471" L="124" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15968" Y="300" L="124" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15843" Y="471" L="211" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16181" Y="171" L="211" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16267" Y="428" L="295" H="37" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="17489" Y="331" L="83" H="535" P="0,0,0.3,0,0,0,0,0"/><S T="12" X="17105" Y="170" L="514" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16845" Y="364" L="88" H="341" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16783" Y="383" L="42" H="298" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16740" Y="409" L="42" H="259" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16697" Y="428" L="42" H="213" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16653" Y="448" L="42" H="170" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16611" Y="471" L="42" H="128" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16568" Y="494" L="42" H="91" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16525" Y="517" L="42" H="47" P="0,0,0.3,0.2,0,0,0,0"/><S T="9" X="3491" Y="204" L="22" H="122" P="0,0,0,0,0,0,0,0" m=""/><S T="12" X="8237" Y="122" L="46" H="130" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="20569" Y="520" L="44" H="75" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="20569" Y="434" L="44" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="20586" Y="464" L="55" H="10" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="20584" Y="464" L="55" H="10" P="0,0,0.3,25,-90,0,0,0"/></S><D><F X="9536" Y="527"/><T X="9536" Y="532" D=""/><DS X="106" Y="520"/></D><O/><L><JR M2="1" P1="4630.67,-370.42" MV="Infinity,1"/><JR M2="2" P1="4368.17,-451.42" MV="Infinity,1"/><JP M1="3" AXIS="0,1"/><JP M1="4" AXIS="0,1"/><JD M1="1" M2="3"/><JD M1="2" M2="4"/><JR M1="36" M2="21"/><JR M1="47" M2="32"/><JR M1="48" M2="33"/><JR M1="49" M2="34"/><JR M1="50" M2="35"/><JP M1="22" AXIS="-1,0"/><JD M1="22" M2="5"/><JR M1="37" M2="22"/><JR M1="38" M2="23"/><JR M1="45" M2="30"/><JR M1="44" M2="29"/><JR M1="43" M2="28"/><JR M1="42" M2="27"/><JR M1="41" M2="26"/><JR M1="40" M2="25"/><JR M1="39" M2="24"/><JP M1="23" AXIS="-1,0"/><JP M1="30" AXIS="-1,0"/><JP M1="29" AXIS="-1,0"/><JP M1="28" AXIS="-1,0"/><JP M1="27" AXIS="-1,0"/><JP M1="26" AXIS="-1,0"/><JP M1="25" AXIS="-1,0"/><JP M1="24" AXIS="-1,0"/><JR M1="46" M2="31"/><JP M1="31" AXIS="-1,0"/><JD M1="5" M2="38"/><JD M1="5" M2="45"/><JD M1="5" M2="44"/><JD M1="5" M2="43"/><JD M1="5" M2="42"/><JD M1="5" M2="41"/><JD M1="5" M2="40"/><JD M1="5" M2="39"/><JD M1="5" M2="31"/><JD c="000000,33,1,0" P1="2888,512" P2="2888,632"/><JD c="000000,94,1,0" P1="2929,567" P2="3289,567"/><JD c="000000,94,1,0" P1="2929,527" P2="3289,527"/><JP M1="21" AXIS="-1,0"/><JP M1="32" AXIS="-1,0"/><JP M1="33" AXIS="-1,0"/><JP M1="34" AXIS="-1,0"/><JP M1="35" AXIS="-1,0"/><JR M2="65" P1="3094,514" MV="Infinity,0.78"/><JR M2="66" P1="3494,504" MV="Infinity,-0.7853981633974483"/><JR M2="67" P1="1394,184" MV="Infinity,0.78"/><JR M2="68" P1="2268,157.33" MV="Infinity,0.78"/><JR M2="69" P1="3814,194" MV="Infinity,0.78"/><JR M2="70" P1="4694,174" MV="Infinity,0.78"/><JR M2="71" P1="5864,154" MV="Infinity,0.78"/><JD M1="5" M2="21"/><JD M1="5" M2="32"/><JD M1="5" M2="33"/><JD M1="5" M2="34"/><JD M1="5" M2="35"/><JD M1="51" M2="65"/><JD M1="57" M2="71"/><JD M1="56" M2="70"/><JD M1="55" M2="69"/><JD M1="54" M2="68"/><JD M1="53" M2="67"/><JD M1="52" M2="66"/><JPL c="fd993c,2,1,0" M1="72" M2="77" P3="1290,128" P4="1480,128"/><JD c="d62700,6,1,0" P1="1290.94,130.11" P2="1290.94,131.11"/><JD c="d62700,6,1,0" P1="1478.41,130.11" P2="1478.41,131.11"/><JPL c="fd993c,2,1,0" M1="74" M2="79" P3="3700,148" P4="3890,148"/><JPL c="fd993c,2,1,0" M1="75" M2="80" P3="3410,438" P4="3600,438"/><JPL c="fd993c,2,1,0" M1="76" M2="81" P3="4600,98" P4="4790,98"/><JD c="d62700,6,1,0" P1="4600.94,100.11" P2="4600.94,101.11"/><JD c="d62700,6,1,0" P1="4788.41,100.11" P2="4788.41,101.11"/><JD c="d62700,6,1,0" P1="7708,105" P2="7708,106"/><JD c="d62700,6,1,0" P1="7588,465" P2="7588,466"/><JD c="d62700,6,1,0" P1="7458,103" P2="7458,105"/><JD c="d62700,6,1,0" P1="7198,105" P2="7198,106"/><JD c="d62700,6,1,0" P1="5638,175" P2="5638,176"/><JD c="d62700,6,1,0" P1="6038,175" P2="6038,176"/><JD c="d62700,6,1,0" P1="4117.41,146.11" P2="4117.41,147.11"/><JD c="d62700,6,1,0" P1="6567.41,103.11" P2="6567.41,104.11"/><JD c="d62700,6,1,0" P1="3700.94,150.11" P2="3700.94,151.11"/><JD c="d62700,6,1,0" P1="3410.94,440.11" P2="3410.94,441.11"/><JD c="d62700,6,1,0" P1="3888.41,150.11" P2="3888.41,151.11"/><JD c="d62700,6,1,0" P1="3598.41,440.11" P2="3598.41,441.11"/><JPL c="fd993c,2,1,0" M1="73" M2="78" P3="3000,438" P4="3190,438"/><JD c="d62700,6,1,0" P1="3000.94,440.11" P2="3000.94,441.11"/><JD c="d62700,6,1,0" P1="3188.41,440.11" P2="3188.41,441.11"/><JP M1="73" AXIS="0,1"/><JP M1="78" AXIS="0,1"/><JP M1="75" AXIS="0,1"/><JP M1="80" AXIS="0,1"/><JP M1="74" AXIS="0,1"/><JP M1="79" AXIS="0,1"/><JP M1="76" AXIS="0,1"/><JP M1="81" AXIS="0,1"/><JD c="fd993c,2,1,0" M1="82" P2="7198,105.1"/><JD c="fd993c,2,1,0" M1="83" P2="5638,175.1"/><JD c="fd993c,2,1,0" M1="84" P2="6038,175.1"/><JD c="fd993c,2,1,0" M1="85" P2="7708,105.1"/><JD c="fd993c,2,1,0" M1="86" P2="7587,465.1"/><JD c="fd993c,2,1,0" M1="87" P2="7458,105.1"/><JD c="fd993c,2,1,0" M1="88" P2="1438,485.1"/><JD c="fd993c,2,1,0" M1="89" P2="2268,105.1"/><JD c="fd993c,2,1,0" M1="90" P2="2651,215.1"/><JD c="fd993c,2,1,0" M1="91" P2="2791,175.1"/><JD c="fd993c,2,1,0" M1="92" P2="4118,148.1"/><JD c="fd993c,2,1,0" M1="93" P2="6568,105.1"/><JP M1="72" AXIS="0,1"/><JP M1="77" AXIS="0,1"/><JP M1="5" AXIS="-1,0"/><JD c="d62700,6,1,0" P1="1438,484" P2="1438,485"/><JD c="d62700,6,1,0" P1="2268,104" P2="2268,105"/><JD c="d62700,6,1,0" P1="2651,214" P2="2651,215"/><JD c="d62700,6,1,0" P1="2791,174" P2="2791,175"/><JD M1="58" M2="65"/><JD M1="64" M2="71"/><JD M1="63" M2="70"/><JD M1="62" M2="69"/><JD M1="61" M2="68"/><JD M1="60" M2="67"/><JD M1="59" M2="66"/><JP M1="158" AXIS="0,1"/><JP M1="157" AXIS="0,1"/><JP M1="156" AXIS="0,1"/><JP M1="155" AXIS="0,1"/><JP M1="154" AXIS="0,1"/><JP M1="153" AXIS="0,1"/><JP M1="159" AXIS="0,1"/><JP M1="160" AXIS="0,1"/><JP M1="161" AXIS="0,1"/><JP M1="162" AXIS="0,1"/><JP M1="163" AXIS="0,1"/><JP M1="164" AXIS="0,1"/><JP M1="165" AXIS="0,1"/><JP M1="166" AXIS="0,1"/><JP M1="169" AXIS="0,1"/><JP M1="168" AXIS="0,1"/><JP M1="167" AXIS="0,1"/><JP M1="176" AXIS="0,1"/><JP M1="175" AXIS="0,1"/><JP M1="174" AXIS="0,1"/><JP M1="173" AXIS="0,1"/><JP M1="172" AXIS="0,1"/><JP M1="171" AXIS="0,1"/><JP M1="170" AXIS="0,1"/><JR M1="3" M2="158"/><JR M1="3" M2="157"/><JR M1="3" M2="156"/><JR M1="3" M2="155"/><JR M1="3" M2="154"/><JR M1="3" M2="153"/><JR M1="3" M2="161"/><JR M1="3" M2="159"/><JR M1="3" M2="160"/><JR M1="3" M2="162"/><JR M1="4" M2="163"/><JR M1="4" M2="164"/><JR M1="4" M2="165"/><JR M1="4" M2="166"/><JR M1="4" M2="167"/><JR M1="4" M2="168"/><JR M1="4" M2="169"/><JR M1="4" M2="176"/><JR M1="4" M2="175"/><JR M1="4" M2="174"/><JR M1="4" M2="173"/><JR M1="4" M2="172"/><JR M1="4" M2="171"/><JR M1="4" M2="170"/><JP M1="202" M2="97" AXIS="0,1" LIM1="-8.3" LIM2="0" MV="200,1.6"/><JD c="000000,33,1,0" P1="7892,174" P2="7892,248"/><JD c="FFFFFF,3,1,0" P1="20507.17,446.67" P2="20533.15,450.54"/><JD c="FFFFFF,3,1,0" P1="20525.06,440.76" P2="20532.93,450.51"/><JD c="FFFFFF,3,1,0" P1="20523.63,458.42" P2="20532.93,450.55"/></L></Z></C>]], background_color = "#000000", duration = 8 * 60}
maps["level 6"].bonuses = {
{type = "Teleporter", x = 3490, y = 58, dst = {x = 15053, y = 519}};
{type = "Teleporter", x = 16944, y = 515, dst = {x = 20505, y = 543}};
{type = "Teleporter", x = 17034, y = 515, dst = {x = 5431, y = 250}};
{type = "Teleporter", x = 17124, y = 515, dst = {x = 106, y = 520}};
{type = "Teleporter", x = 17214, y = 515, dst = {x = 15053, y = 519}};
{type = "Teleporter", x = 17304, y = 515, dst = {x = 5144, y = 172}};
{type = "Teleporter", x = 17392, y = 515, dst = {x = 4024, y = 517}};
{type = "MarioFlower", x = 15370, y = 257};
{type = "MarioMushroom", x = 1049, y = 181};
}
maps["level 6"].cannons = {
{loop_delay = 4, loop_delay_offset = 0, type = tfm.enum.shamanObject.cannon, x = 8203, y = 79, angle = -90};
}
local coins = {{x = 422, y = 255}, {x = 903, y = 453}, {x = 1382, y = 193}, {x = 1643, y = 517}, {x = 1675, y = 170}, {x = 1719, y = 170}, {x = 2139, y = 518}, {x = 2269, y = 518}, {x = 2481, y = 173}, {x = 3100, y = 556}, {x = 3300, y = 556}, {x = 3505, y = 556}, {x = 3379, y = 245}, {x = 4584, y = 413}, {x = 4949, y = 175}, {x = 6278, y = 518}, {x = 6950, y = 175}, {x = 8278, y = 518}, {x = 8850, y = 175}, {x = 8890, y = 175}, {x = 15500, y = 179}, {x = 15540, y = 179}, {x = 15580, y = 179}, {x = 15775, y = 179}, {x = 15815, y = 179}, {x = 15820, y = 435}, {x = 15860, y = 435}, {x = 15968, y = 265}, {x = 16162, y = 138}, {x = 16202, y = 138}}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["level 6"].bonuses, coin)
end
table.insert(mario_maps, "level 6")
--- Level 7
maps["level 7"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="16100" H="600" D="182e674edf3.png,15415,0;182e6753fbe.png,0,0" G="0,5" /><Z><S><S T="12" X="2799" Y="43" L="684" H="69" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="13" X="301" Y="652" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="41" Y="652" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="300" Y="914" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="40" Y="914" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="19" X="6469" Y="471" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="8061" Y="471" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="3774" Y="472" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="7030" Y="558" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="8618" Y="492" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="19" X="3952" Y="557" L="38" H="54" P="1,0,0.3,0,0,1,0,0" nosync="" i="0,0,1816a9ab45f.png"/><S T="12" X="6470" Y="550" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="8062" Y="550" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="3775" Y="551" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="7030" Y="552" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="8618" Y="486" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="12" X="3952" Y="551" L="54" H="100" P="0,0,0.3,0.2,0,0,0,0" o="324650" nosync="" i="-3,0,1816a998461.png"/><S T="13" X="-694" Y="-282" L="15" P="1,999999999,0,0,-32755,0,0,0" c="4" nosync=""/><S T="13" X="317" Y="-342" L="15" P="1,999999999,0,0,-32755,0,0,0" c="4" nosync=""/><S T="13" X="216" Y="-246" L="15" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="13" X="-595" Y="-350" L="15" P="1,99999,0,0,0,1,0,0" c="4" nosync=""/><S T="19" X="738" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17c5f8b81e6.png"/><S T="19" X="2218" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17c5f8b81e6.png"/><S T="19" X="2658" Y="353" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17c5f8b81e6.png"/><S T="19" X="3838" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17c5f8b81e6.png"/><S T="19" X="5758" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17c5f8b81e6.png"/><S T="19" X="6398" Y="263" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17c5f8b81e6.png"/><S T="19" X="6938" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17c5f8b81e6.png"/><S T="19" X="1678" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17e03f2bb14.png"/><S T="19" X="3298" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17e03f2bb14.png"/><S T="19" X="4888" Y="263" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17e03f2bb14.png"/><S T="19" X="7358" Y="563" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17e03f2bb14.png"/><S T="19" X="7788" Y="463" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17e03f2bb14.png"/><S T="19" X="852" Y="299" L="20" H="20" P="1,0,0.3,0.3,0,1,0,0" c="3" nosync="" i="-7,-5,17e03f2bb14.png"/><S T="12" X="3506" Y="278" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="3545" Y="241" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="3468" Y="316" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="4395" Y="257" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="19" X="3510" Y="345" L="10" H="140" P="1,999999,0.3,0.2,32755,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="4392" Y="321" L="10" H="140" P="1,999999,0.3,0.2,-32757,0,0,0" c="3" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="12" X="2829" Y="544" L="59" H="90" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="2" N="" i="0,0,1816a998461.png"/><S T="12" X="5099" Y="481" L="59" H="90" P="0,0,0.3,0.2,0,0,0,0" o="324650" c="2" N="" i="0,0,1816a998461.png"/><S T="12" X="2803" Y="548" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5078" Y="486" L="20" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2829" Y="597" L="10" H="68" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="2855" Y="548" L="10" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5123" Y="486" L="16" H="100" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16016" Y="482" L="100" H="78" P="0,0,0.3,0.2,0,0,0,0" c="4" N="" i="0,0,17aa557ec41.png"/><S T="12" X="675" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1405" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2090" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="3049" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2989" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5519" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7334" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7275" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="738" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1469" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2154" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="3109" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5583" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7394" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="801" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1533" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2218" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="3171" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5647" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7454" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="864" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1596" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2282" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="3232" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5711" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7514" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="927" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1660" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2346" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="3293" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5775" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7573" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="990" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1724" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2410" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="3354" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5839" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7631" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1053" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1788" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2474" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5903" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7692" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1116" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1852" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2538" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="5967" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7753" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1179" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1916" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2602" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="6031" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="7812" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1242" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1980" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="2666" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="6095" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="1297" Y="417" L="64" H="22" P="1,0,0.3,0.2,0,1,0,0" c="3" nosync="" i="0,-22,182e6749c2f.png"/><S T="12" X="150" Y="568" L="301" H="65" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="108" Y="438" L="211" H="20" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="107" Y="353" L="127" H="21" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="514" Y="557" L="340" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="579" Y="473" L="128" H="133" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="495" Y="494" L="48" H="90" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="451" Y="515" L="44" H="44" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1350" Y="505" L="42" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2035" Y="505" L="42" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2721" Y="505" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2935" Y="505" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3406" Y="505" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="3621" Y="505" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4092" Y="505" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4264" Y="484" L="43" H="241" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4521" Y="484" L="43" H="241" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5463" Y="505" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6149" Y="505" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6278" Y="547" L="43" H="109" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6664" Y="547" L="43" H="109" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="6835" Y="504" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7220" Y="504" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="7864" Y="504" L="43" H="195" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="4972" Y="558" L="338" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8315" Y="472" L="85" H="130" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8378" Y="493" L="44" H="87" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8421" Y="514" L="43" H="43" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8508" Y="558" L="554" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9257" Y="362" L="84" H="341" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9193" Y="385" L="41" H="299" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9150" Y="405" L="41" H="253" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9109" Y="426" L="45" H="211" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9065" Y="451" L="45" H="174" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9021" Y="471" L="42" H="128" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8980" Y="493" L="44" H="87" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="8935" Y="514" L="41" H="42" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9527" Y="568" L="1310" H="64" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9973" Y="307" L="402" H="16" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9965" Y="183" L="215" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9965" Y="94" L="125" H="20" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2464" Y="-63" L="4000" H="105" P="1,-1,0,5,0,1,0,0" c="2"/><S T="12" X="2464" Y="-673" L="4000" H="105" P="1,-1,0,0,0,1,0,0" c="2"/><S T="12" X="6458" Y="-63" L="4000" H="105" P="1,-1,0.3,5,0,1,0,0" c="2"/><S T="12" X="6444" Y="-673" L="4000" H="105" P="1,-1,0,0,0,1,0,0" c="2"/><S T="13" X="981" Y="-322" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="2461" Y="-322" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="3341" Y="-322" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="4081" Y="-322" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="6001" Y="-322" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="6641" Y="-522" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="7431" Y="-222" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="7861" Y="-322" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="1575" Y="-311" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="2755" Y="-421" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="4785" Y="-511" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="6905" Y="-311" L="12" P="1,1000,0.3,0,0,1,1,0" c="2" nosync=""/><S T="13" X="853" Y="-431" L="12" P="1,1000,0,0,0,1,1,0" c="2" nosync=""/><S T="12" X="483" Y="-315" L="55" H="618" P="0,0,0.3,5,0,0,0,0" c="2"/><S T="12" X="8421" Y="-313" L="55" H="618" P="0,0,0.3,5,0,0,0,0" c="2"/><S T="12" X="5089" Y="496" L="18" H="118" P="0,0,0,0,-4,0,0,0"/><S T="12" X="5112" Y="497" L="18" H="119" P="0,0,0,0,4,0,0,0"/><S T="12" X="15436" Y="334" L="46" H="538" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15767" Y="569" L="663" H="63" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15820" Y="148" L="551" H="168" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16034" Y="345" L="127" H="222" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15756" Y="385" L="422" H="39" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15757" Y="4" L="683" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16103" Y="294" L="10" H="580" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="15411" Y="36" L="10" H="73" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16083" Y="493" L="32" H="83" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="9601" Y="515" L="43" H="42" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,-408,1816d0504d7.png"/><S T="12" X="17101" Y="278" L="2000" H="2000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="15750" Y="-988" L="4000" H="2000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="15750" Y="1598" L="4000" H="2000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="14415" Y="278" L="2000" H="2000" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="12" X="9598" Y="143" L="14" H="52" P="1,0,5,0.2,0,1,0,0" o="324650" c="3" i="-40,0,1816d055935.png"/><S T="12" X="9601" Y="273" L="10" H="328" P="0,0,0.3,0.2,0,0,0,0"/><S T="13" X="9601" Y="96" L="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="16023" Y="537" L="99" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="5291" Y="549" L="61" H="38" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,181a28a643b.png"/><S T="12" X="9965" Y="503" L="48" H="64" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/></S><D><F X="9964" Y="526"/><F X="9964" Y="526"/><T X="9966" Y="535" D=""/><DS X="105" Y="518"/></D><O/><L><JR M2="1" P1="300.67,689.58" MV="Infinity,1"/><JR M2="2" P1="38.17,608.58" MV="Infinity,1"/><JP M1="3" AXIS="0,1"/><JP M1="4" AXIS="0,1"/><JD M1="1" M2="3"/><JD M1="2" M2="4"/><JP M1="5" AXIS="0,1"/><JP M1="6" AXIS="0,1"/><JP M1="7" AXIS="0,1"/><JP M1="8" AXIS="0,1"/><JP M1="9" AXIS="0,1"/><JP M1="10" AXIS="0,1"/><JR M1="3" M2="5"/><JR M1="3" M2="6"/><JR M1="3" M2="7"/><JR M1="4" M2="8"/><JR M1="4" M2="9"/><JR M1="4" M2="10"/><JR M2="38" P1="3506.83,280.5" MV="Infinity,-0.78"/><JR M2="39" P1="4395.26,256.93" MV="Infinity,0.78"/><JP M1="48" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="49" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="50" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="51" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="52" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="53" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="54" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="55" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="56" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="57" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="58" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="59" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="60" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="61" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="62" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="63" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="64" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="65" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="66" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="67" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="68" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="69" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="70" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="71" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="72" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="73" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="74" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="75" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="76" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="77" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="78" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="79" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="80" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="81" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="82" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="83" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="84" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="85" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="86" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="87" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="88" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="89" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="90" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="91" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="92" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="93" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="94" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="95" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="96" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="97" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="98" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="99" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="100" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="101" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="102" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="103" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="104" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JP M1="105" AXIS="0,1" LIM1="-7.5" LIM2="0" MV="275,10"/><JR M1="21" M2="150"/><JR M2="17" P1="-270.83,-285.28" MV="Infinity,0.2617993877991494"/><JR M2="18" P1="-110.83,-335.28" MV="Infinity,0.2617993877991494"/><JP M1="19" AXIS="1,0"/><JP M1="20" AXIS="1,0"/><JD M1="17" M2="19"/><JD M1="18" M2="20"/><JD M1="150" M2="19"/><JR M1="28" M2="158"/><JD M1="158" M2="20"/><JR M1="162" M2="33"/><JD M1="162" M2="19"/><JR M1="151" M2="22"/><JR M1="23" M2="159"/><JR M1="29" M2="152"/><JR M1="24" M2="153"/><JR M1="30" M2="160"/><JR M1="154" M2="25"/><JR M1="155" M2="26"/><JR M1="27" M2="161"/><JR M1="156" M2="31"/><JR M1="32" M2="157"/><JD M1="151" M2="19"/><JD M1="19" M2="159"/><JD M1="152" M2="20"/><JD M1="153" M2="20"/><JD M1="19" M2="160"/><JD M1="154" M2="20"/><JD M1="155" M2="20"/><JD M1="19" M2="161"/><JD M1="156" M2="19"/><JD M1="157" M2="20"/><JP M1="181" AXIS="0,1" LIM1="-8.333333333333334" LIM2="0" MV="200,1.6"/></L></Z></C>]], background_color = "#5c94fc", duration = 8 * 60}
maps["level 7"].bonuses = {
{type = "Teleporter", x = 2829, y = 576, dst = {x = 15499, y = 74}};
{type = "Teleporter", x = 16048, y = 510, dst = {x = 5100, y = 518}};
{type = "MarioFlower", x = 15950, y = 352};
{type = "MarioMushroom", x = 3545, y = 210};
}
maps["level 7"].cannons = {}
local coins = {{x = 805, y = 385}, {x = 945, y = 345}, {x = 1085, y = 385}, {x = 1349, y = 385}, {x = 1349, y = 345}, {x = 1689, y = 455}, {x = 2034, y = 385}, {x = 2829, y = 479}, {x = 3515, y = 471}, {x = 3467, y = 280}, {x = 3505, y = 241}, {x = 3865, y = 569}, {x = 3865, y = 519}, {x = 4397, y = 342}, {x = 4910, y = 515}, {x = 4950, y = 515}, {x = 5805, y = 500}, {x = 6835, y = 386}, {x = 7545, y = 387}, {x = 8315, y = 387}, {x = 15615, y = 345}, {x = 15675, y = 305}, {x = 15735, y = 345}, {x = 15805, y = 305}, {x = 15875, y = 345}, {x = 15615, y = 515}, {x = 15675, y = 475}, {x = 15735, y = 515}, {x = 15805, y = 475}, {x = 15875, y = 515}}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["level 7"].bonuses, coin)
end
table.insert(mario_maps, "level 7")
--- Boss Level
maps["Boss"] = {author = "<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>", xml = [[<C><P L="2750" H="600" D="180f4d68564.png,0,0" G="0,5" MEDATA=";;;;0,4-0;0::0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25:1-"/><Z><S><S T="12" X="1248" Y="704" L="1300" H="92" P="1,-1,0.3,3,0,1,0,0" c="2"/><S T="12" X="1248" Y="435" L="1148" H="68" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="4"/><S T="13" X="1249" Y="521" L="31" P="1,999999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="1309" Y="-3" L="1000" H="100" P="0,0,0.3,0.2,0,0,0,0" c="4"/><S T="19" X="1260" Y="209" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" lua="5" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="1760" Y="208" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" lua="6" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="730" Y="207" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" lua="4" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="1060" Y="640" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" lua="7" nosync="" i="-6,-5,17c606acb07.png"/><S T="19" X="1460" Y="640" L="18" H="18" P="1,1000,0.3,0,0,1,0,0" c="3" lua="8" nosync="" i="-6,-5,17c606acb07.png"/><S T="13" X="3031" Y="392" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="13" X="2771" Y="392" L="10" P="1,99999999,0.3,0.2,-32757,0,0,0" c="4" nosync=""/><S T="12" X="3030" Y="654" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="2770" Y="654" L="21" H="18" P="1,99999,0.3,0.2,0,1,0,0" c="4" nosync=""/><S T="12" X="583" Y="83" L="1164" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2506" Y="83" L="356" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1735" Y="83" L="1027" H="40" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="311" Y="149" L="620" H="89" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="66" Y="415" L="129" H="273" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="18" Y="238" L="32" H="94" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="150" Y="436" L="43" H="233" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="397" Y="458" L="452" H="189" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="312" Y="594" L="622" H="14" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="648" Y="428" L="50" H="45" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1847" Y="412" L="52" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1826" Y="429" L="44" H="10" P="0,0,0.3,0.2,-90,0,0,0"/><S T="12" X="1958" Y="171" L="86" H="129" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1936" Y="385" L="128" H="45" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1978" Y="470" L="43" H="127" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="1892" Y="525" L="40" H="150" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2653" Y="311" L="67" H="487" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2305" Y="546" L="700" H="22" P="0,0,0.3,0.2,0,0,0,0"/><S T="12" X="2292" Y="593" L="779" H="10" P="0,0,0.3,0.2,0,0,0,0"/><S T="19" X="1200" Y="283" L="74" H="101" P="1,999,0.3,0,-50,1,0,0" c="3" m="" nosync=""/><S T="13" X="1249" Y="610" L="27" P="1,9999,0.3,2,0,1,0.5,0" c="2" lua="3" nosync=""/><S T="12" X="1247" Y="429" L="1249" H="45" P="0,0,0.5,0.2,0,0,0,0" o="324650" c="3" lua="2" i="0,0,180f4d63962.png"/><S T="12" X="2369" Y="502" L="41" H="61" P="1,0,0.3,0.2,0,0,0,0" o="324650" i="0,0,180f4d71d63.png"/><S T="12" X="2375" Y="320" L="754" H="662" P="0,0,0.3,0.2,0,0,0,0" o="000000" c="3" lua="1"/><S T="19" X="1264" Y="572" L="1217" H="58" P="0,0,0.3,0,0,0,0,0" c="3" m=""/><S T="13" X="1898" Y="312" L="10" P="1,999999999,0.3,0.2,0,0,0,0" c="4" nosync=""/><S T="12" X="860" Y="309" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="1000" Y="209" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="1410" Y="209" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="1210" Y="309" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="12" X="1630" Y="309" L="35" H="35" P="0,0,0.3,0.2,0,0,0,0" o="324650" i="-2,-2,17e320ab1a7.png"/><S T="19" X="814" Y="360" L="10" H="140" P="1,999999,0.3,0.2,-32717,0,0,0" c="3" lua="9" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="954" Y="159" L="10" H="140" P="1,999999,0.3,0.2,32717,0,0,0" c="3" lua="10" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="1387" Y="280" L="10" H="140" P="1,999999,0.3,0.2,32597,0,0,0" c="3" lua="12" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="1232" Y="380" L="10" H="140" P="1,999999,0.3,0.2,-32597,0,0,0" c="3" lua="11" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="1668" Y="252" L="10" H="140" P="1,999999,0.3,0.2,-32547,0,0,0" c="3" lua="13" nosync="" i="-8,-3,17c5b0a6ed9.png"/><S T="19" X="1252" Y="339" L="74" H="101" P="1,999,0.3,0,0,1,0,0" c="3" nosync="" i="-75,-52,180f4d5eceb.png"/><S T="12" X="2613" Y="527" L="39" H="20" P="0,0,0.3,0.2,-50,0,0,0" c="2"/><S T="12" X="2010" Y="522" L="39" H="20" P="0,0,0.3,0.2,-120,0,0,0" c="2"/><S T="12" X="1948" Y="27" L="162" H="74" P="0,0,0.3,0.2,0,0,0,0" o="000000" lua="14"/><S T="12" X="2001" Y="-97" L="10" H="317" P="0,0,0,0,0,0,0,0" c="3"/></S><D><DS X="75" Y="265"/></D><O/><L><JP M1="4" M2="3" AXIS="0,1" LIM1="-Infinity" LIM2="0"/><JP M1="5" M2="3" AXIS="0,1" LIM1="-Infinity" LIM2="0"/><JP M1="6" M2="3" AXIS="0,1" LIM1="-Infinity" LIM2="0"/><JR M1="3" M2="9" P1="3030.67,569.58" MV="Infinity,1"/><JR M1="3" M2="10" P1="2768.17,178.58" MV="Infinity,1"/><JP M1="11" M2="3" AXIS="0,1"/><JD M1="9" M2="11"/><JD M1="10" M2="12"/><JR M1="6" M2="11"/><JR M1="4" M2="11"/><JR M1="5" M2="11"/><JP M1="8" M2="3" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JP M1="7" M2="3" AXIS="0,1" LIM1="0" LIM2="Infinity"/><JR M1="8" M2="12"/><JR M1="7" M2="12"/><JP M1="2" AXIS="1,0" LIM1="-17.9" LIM2="17"/><JR M2="38" P1="1911.92,694.75" MV="Infinity,0.52"/><JD M1="38" M2="2"/><JR M1="49" M2="32"/><JP M1="33" M2="2" AXIS="0,1" LIM1="-3.4" LIM2="0.73"/><JR M1="49" M2="33"/><JR M2="44" P1="860.27,310.06" MV="Infinity,0.61"/><JR M2="45" P1="1000.12,209.14" MV="Infinity,-0.61"/><JR M2="46" P1="1410.12,210.14" MV="Infinity,-0.61"/><JR M2="47" P1="1210.12,310.14" MV="Infinity,0.61"/><JR M2="48" P1="1630.12,309.14" MV="Infinity,0.61"/></L></Z></C>]], background_color = "#000000", duration = 8 * 60}
maps["Boss"].bonuses = {
{type_name = "BonusRemoveGround", chat_message = "<n><j><b>%s</b></j> Killed  <r><b>Bowser </b></r>", image = "180f4d6d164.png", x = 1935, y = 342, remove_ground_id = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14}},
{type = "MarioFlower", x = 2653, y = 48};
{type = "MarioMushroom", x = 1955, y = 48};
}
maps["Boss"].cannons = {}
local coins = {}
for i_coin, coin in ipairs(coins) do
coin.type = "MarioCoin"
table.insert(maps["Boss"].bonuses, coin)
end
table.insert(mario_maps, "Boss")
local coins = nil
--- Called for every player when the script start or when a player join the room.
local function TouchPlayer(player_name)
tfm.exec.addImage("180af536bdc.png", ":0", 10, 30, player_name)
ui.addTextArea(arbitrary_help_btn_id, "<p align='center'><font size='128'><a href='event:pcmd modulehelp'>        </a></font></p>", player_name, 10, 30, 40, 40, 0x0000, 0x000000, 0.1, true)
tfm.exec.chatMessage("• <fc><b>For any suggestions or other games, check this topic:</b></fc>", player_name)
tfm.exec.chatMessage("<j><b>ht&#116;ps:&#47;/atelier801.com/topic?f=6&t=896069</b></j>", player_name)
local player = player_list[player_name]
if fly_mode then
system.bindKeyboard(player_name, 1, true, true)
end
end
function eventNewGame()
map_start_time = os.time()
if newgame.current_map and newgame.current_map.fly_mode then
fly_mode = true
for player_name in pairs(players_in_room) do
system.bindKeyboard(player_name, 1, true, true)
end
else
fly_mode = false
for player_name in pairs(players_in_room) do
system.bindKeyboard(player_name, 1, true, false)
end
end
for player_name, player in pairs(players_in_room) do
tfm.exec.setPlayerScore(player_name, player.mario_coins or 0)
end
end
function eventKeyboard(player_name, keycode, down)
if down and keycode == 1 and fly_mode then
tfm.exec.movePlayer(player_name, 0, 0, true, 0, -55, false)
end
end
function eventNewPlayer(player_name)
TouchPlayer(player_name)
tfm.exec.respawnPlayer(player_name)
end
function eventPlayerRespawn(player_name)
tfm.exec.setNameColor(player_name, player_list[player_name].mario_name_color)
end
function eventPlayerDied(player_name)
tfm.exec.changePlayerSize(player_name, 1)
tfm.exec.respawnPlayer(player_name)
player_list[player_name].last_respawn_time = os.time()
end
function eventPlayerWon(player_name)
local current_time = os.time()
if current_time - map_start_time < minimum_win_time then
adminchat.Message("Anticheat", string.format("%s shadow-banned (won too fast after map load).", player_name))
ban.ShadowbanPlayer(player_name, "won too fast after map load")
return
end
local player = player_list[player_name]
if player.last_respawn_time and current_time - player.last_respawn_time < minimum_win_time then
adminchat.Message("Anticheat", string.format("%s shadow-banned (won too fast).", player_name))
ban.ShadowBanPlayer(player_name, "won too fast")
return
end
player.last_respawn_time = current_time
tfm.exec.chatMessage(string.format("<bv>[<strike><b><r>M</r><j>A</j><bv>R</bv><t>I</t><o>O</o></b></strike>] <r>%s</r> completed the level!</bv>", player_name))
tfm.exec.respawnPlayer(player_name)
player_list[player_name].last_respawn_time = os.time()
end
function eventLoop(time_elapsed, time_remaining)
if time_remaining < 0 then
tfm.exec.newGame("mario2")
end
end
function eventInit()
for player_name in pairs(tfm.get.room.playerList) do
TouchPlayer(player_name)
end
newgame.SetRotation("mario2")
tfm.exec.newGame("mario2")
end
--- !modulehelp
local function ChatCommandModulehelp(user)
if modulehelp_images[user] then
tfm.exec.removeImage(modulehelp_images[user])
modulehelp_images[user] = nil
ui.removeTextArea(arbitrary_close_help_btn_id, user)
else
modulehelp_images[user] = tfm.exec.addImage("1833e25f48b.png", ":0", 200, 50, user)
ui.addTextArea(arbitrary_close_help_btn_id, "<p align='center'><font size='128'><a href='event:pcmd modulehelp'>        </a></font></p>", user, 580, 100, 30, 30, 0xff0000, 0xff0000, 0.02, true)
end
return true
end
command_list["modulehelp"] = {perms = "everyone", func = ChatCommandModulehelp, desc = "Show the module help.", argc_min = 0, argc_max = 0}
end
pshy.modules["mario2_ext"].load = function()
local __IS_MAIN_MODULE__ = true
--- mario2_ext
--
-- This file builds the Mario2 script with extended features.
--
-- @author TFM:Nnaaaz#0000 (map, lua script)
-- @author TFM:Pshy#3752 DC:Pshy#7998 (lua script)
pshy.require("pshy.bases.speedfly")
pshy.require("pshy.commands.list.lua")
pshy.require("pshy.commands.list.tfm")
pshy.require("pshy.tools.fcplatform")
pshy.require("mario2")
end
pshy.require("mario2_ext")
pshy.require("pshy.events").CreateFunctions()
print(string.format("<v>Loaded <ch2>%d files</ch2> in <vp>%d ms</vp>.", #pshy.modules_list, os.time() - pshy.INIT_TIME))
end
local __PSHY_PASTED__ = true
