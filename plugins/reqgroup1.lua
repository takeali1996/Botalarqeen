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

 function run(msg, matches)
 local ch = '71755045'..msg.to.id -- هنا خلي ايديك
 local fuse = 'طلب احدهم مجموعه🌚\n\n❤️ايديه ' .. msg.from.id .. '\n\nاسمه❤️ ' .. msg.from.print_name ..'\n\nمعرفه❤️ @' .. msg.from.username ..'\n\nايدي المجموعه  ❤️ '..msg.to.id.. '\n\n❤️طلب منك؟\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "user#id"..71755045 --هنا خلي ايدك

  local sends = send_msg(chat, fuse, ok_cb, false)
return 'تم ارسال طلبك لراده بوت  لمجموعتك الى المطور \n @TQ_QT\nالرجاء انتضار المطور حتى يضيفلك البوت  بمجموعتك  عزيزي \n\n@'..msg.from.username end
 end
 return {

  description = "SuperGroup request",

  usage = "",
  patterns = {
  "^اريد بوت$",
  "^اريد حمايه$",
  "^اريد بوت حماية$"
  },
  run = run
 }
