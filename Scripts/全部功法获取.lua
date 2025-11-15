

--新建一个MOD
local Hui=GameMain:NewMod("全部功法获取")

--进入游戏后
function Hui:OnEnter()

--12本无上

--(无)自制功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_YJ_None")

end



