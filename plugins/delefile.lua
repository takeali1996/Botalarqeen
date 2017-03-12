function run(msg, matches)
text = io.popen("cd plugins && rm -rf  " .. matches[1]):read('*all')
  return "تم حذف الملف بنجاح ✅ \n ياعزيزي : @"..msg.from.username
end
return {
  patterns = {
    "^[!/#]حذف الملف(.*)$"
  },
  run = run,
  moderated = true
}
