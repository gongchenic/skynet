local config = {}

config.rediscenter = {
	host = "127.0.0.1",
	port = 6379,
	db = 2,
	auth = "caveman1gy",
}

config.redisgroup = {}
config.redisgroup[1] = {
	host = "127.0.0.1",
	port = 6379,
	db = 2,
	auth = "caveman1gy",
}

-- config.rediscenter = {
-- 	host = "10.81.60.204",
-- 	port = 6379,
-- 	db = 0,
-- 	auth = "caveman1gy",
-- }

-- config.redisgroup = {}
-- config.redisgroup[1] = {
-- 	host = "10.81.60.204",
-- 	port = 6379,
-- 	db = 0,
-- 	auth = "caveman1gy",
-- }

return config