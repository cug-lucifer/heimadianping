---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by ZJY.
--- DateTime: 2024/1/26 20:12
---
if (redis.call('get', KEYS[1])==ARGV[1]) then
    return redis.call('del',KEYS[1])
end
return 0