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

local function run(msg, matches) 
 local sudo = 190385827
 local r = get_receiver(msg)
  send_large_msg(r, "اصبر ☹️🖐🏿 هسة اصيحلكياه 🌝🍷")
  send_large_msg("user#id"..sudo, "🎴 هناك شخص 👤 بحاجة اليك 🔷✔\n\n ".."⛔ المعرف : @"..msg.from.username.."\n 🔋 الايدي : "..msg.from.id.."\n 📋 اسم المجموعة : "..msg.to.title.."\n 🆔 ايدي المجموعة : "..msg.from.id..'\n 🕚 الوقت : '..os.date(' %T*', os.time())..'\n 📅 التاريخ : '..os.date('!%A, %B %d, %Y*\n', timestamp))
end 

return { 
  patterns = { 
     "^(71755045)$"

  }, 
  run = run, 
} 

end
