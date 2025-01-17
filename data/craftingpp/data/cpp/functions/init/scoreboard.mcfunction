scoreboard objectives add cppValue dummy
# 机器朝向
scoreboard objectives add cppOutSlots dummy
scoreboard objectives add cppOutputFace dummy
# 方块破坏器
scoreboard objectives add cppBsdIntFur minecraft.custom:minecraft.interact_with_furnace
# 使用打火石
scoreboard objectives add cppUseFS minecraft.used:minecraft.flint_and_steel
# 生命值
scoreboard objectives add cppHealth health
# 连锁效果
scoreboard objectives add cppUseAxe1 minecraft.used:minecraft.diamond_axe
scoreboard objectives add cppUseAxe2 minecraft.used:minecraft.iron_axe
scoreboard objectives add cppUseAxe3 minecraft.used:minecraft.golden_axe
scoreboard objectives add cppUseAxe4 minecraft.used:minecraft.stone_axe
scoreboard objectives add cppUsePick1 minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add cppUsePick2 minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add cppUsePick3 minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add cppUsePick4 minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add cppUseShovel1 minecraft.used:minecraft.diamond_shovel
scoreboard objectives add cppUseShovel2 minecraft.used:minecraft.iron_shovel
scoreboard objectives add cppUseShovel3 minecraft.used:minecraft.golden_shovel
scoreboard objectives add cppUseShovel4 minecraft.used:minecraft.stone_shovel
# 按下Shift
scoreboard objectives add cppSneakTime minecraft.custom:minecraft.sneak_time
# 跳跃
scoreboard objectives add cppJump minecraft.custom:minecraft.jump
# 使用胡萝卜钓竿
scoreboard objectives add cppUseCSt minecraft.used:minecraft.carrot_on_a_stick
# 玩家数字ID
scoreboard objectives add cppID dummy
# 玩家等级
scoreboard objectives add cppLevel dummy
# 各种计时
scoreboard objectives add cppTick dummy
# 多功能一体机
scoreboard objectives add cppPressure dummy
scoreboard objectives add cppTemperature dummy
scoreboard objectives add cppOutputFace dummy
scoreboard objectives add cppStoredxp dummy
# 交易机
scoreboard objectives add cppTradeMode dummy
scoreboard objectives add cppTradeValue dummy
# 检测堵塞
scoreboard objectives add cppSlotsDown dummy
# 信标增强器
scoreboard objectives add cppPlayerEff dummy
scoreboard objectives add cppMobEff dummy
scoreboard objectives add cppMobType dummy
# 傀儡朝向
scoreboard objectives add cppGolemFace dummy
# 年长者之教诲计时
scoreboard objectives add cppBook dummy
# 坐标
scoreboard objectives add cppPos dummy
# 肥胖度
scoreboard objectives add cppFat dummy
# 魔杖等级
scoreboard objectives add cppWandLevel dummy
scoreboard objectives add cppRitualType dummy
# 附魔书魔咒类型
scoreboard objectives add cppEnchid dummy
# 连锁
scoreboard objectives add cppChainTick dummy
# 连锁耐久等级
scoreboard objectives add cppChainDam dummy
# 自动火把
scoreboard objectives add cppTorchPeriod trigger
scoreboard objectives add cppTorchTick dummy
# 整理
scoreboard objectives add cppTrim trigger
scoreboard objectives add cppTrimChest minecraft.custom:minecraft.open_chest
scoreboard objectives add cppTrimShulker minecraft.custom:minecraft.open_shulker_box
# 死亡返回
scoreboard objectives add cppSpawnX dummy
scoreboard objectives add cppSpawnZ dummy
# 用于计算时间的常数
scoreboard players set #60 cppValue 60
scoreboard players set #20 cppValue 20
# 计算矿物
scoreboard players set #10 cppValue 10
# 计算空岛坐标
scoreboard players set #skylen cppValue 1
scoreboard players set #skyloc cppValue 0
scoreboard players set #skyfac cppValue 0
scoreboard players set #skymkx cppValue 0
scoreboard players set #skymkz cppValue 0
# 计算放置方块的位置
scoreboard players set #-1 cppValue -1
scoreboard players set #100 cppValue 100
# 计算玩家朝向
scoreboard players set #90 cppValue 90
# 盔甲染色配方
scoreboard players set #256 cppValue 256
scoreboard players set #65536 cppValue 65536
# 计算进度条
scoreboard players set #32 cppValue 32
scoreboard players operation #process_pre cppValue = #allInOneMachinePeriod cppValue
scoreboard players operation #process_pre cppValue /= #32 cppValue
