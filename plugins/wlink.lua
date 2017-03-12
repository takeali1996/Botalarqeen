--[[
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
#:[[
#For info file
#Developer :  
#JOker < @lua_3 > 
#JoZef < @jozef3 >
#our channel: @Smart_Team
#File type : (info)
🔱➖➖➖➖➖➖➖➖➖➖➖➖➖➖🔱
—]]
do
    
local function run(msg,matches)
if not is_momod(msg) then    
local medo = "اسم العضو 💯 : "..msg.from.first_name.."\nمعرف العضو ♏️ : @"..msg.from.username.."\nايدي العضو 🆔 : "..msg.from.id.."\nاسم المجموعة 🌐 : "..msg.to.title.."\nايدي المجموعة 🆔 : "..msg.to.id.."\n\nالرابط الذي رسله 📤📲 : "..matches[1]..matches[2]
local sudo = 71755045-- set Your ID HERE  -- هنا حط ايديك
send_large_msg("user#id"..sudo,medo)
delete_msg(msg.id, ok_cb, true)
end
end
return {
patterns = {
'^(https://telegram.me)(.*)$',
'^(https://telegram.me/joinchat/)(.*)$',
'^(https://)(.*)$',
'^(.com)(.*)$',
'^(google)(.*)$',
'^(https:)(.*)$'

},
run = run,
}
end
