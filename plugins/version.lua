do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  Checkout http://bit.ly/1M02dRR
  GNU GPL v2 license.]]
end

return {
  description = "Shows bot version", 
  usage = "#version: Shows bot version",
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
