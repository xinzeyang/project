
--



	
	
	
	


--list = {
--	{"北京赛车软件",300},
--	{"北京赛车app",300},
--	{"北京赛车开奖视频",400},
--	{"北京赛车视频",500},
--	}
	

--index = 1
--for i=1,700 do
--	for k,v in ipairs(list) do
--		if v[2]>=i then
--			print(v[1])
--			index = index + 1
--		end
--	end
--end
--print(index)

----]]






--function jc(n)
--	if n == 1 then
--		return 1
--	else
--		return n*jc(n-1)
--	end
--end


--function jiecheng(n)
--	local all = 1
--	for i=2,n do
--		showall = all
--		all = all*i
--		print(all.."="..showall.."*"..i)
--	end
--	return all
--end
	
--print(jc(5))



--a={{{462,666,0x007aff},{225,666,0x007aff},}, 85, 54, 394, 590, 809}


--print (#a)

--a={"好产品",
--"很好",
--"期待",
--"太好用了",
--"使用中",
--"越来越好",
--"放心用",
--"很好",
--"软件很棒",
--"简单",
--"越来越好",
--"好平台",
--"支持",
--"还可以吧",
--"浏览量好",
--"希望更好",
--"手机操作方便",
--"值得信赖",
--"不错",
--"客服很nice",
--"多交流",
--"东西好用",
--"真的好",
--"赞",
--"五星好评",
--"更新及时",
--"很喜欢",
--"好软件",
--"特别适合",
--"体验很好",
--"分享给大家",
--"特别好",
--"功能相当全了",
--"加粉神器",
--"点赞",
--"好用",
--"棒",
--"炒鸡好用",
--"好玩好用",
--"不错",
--"可以插入背景哦",
--"可以用用",
--"很牛",
--"简单实用",
--"类型很多",
--"值得下载",
--"简单好用",
--"好软件",
--"好用",
--"很不错",
--"可以了",
--"希望越做越好",
--"挺喜欢的一款神器",
--"操作简单方便",
--"挺好用的",
--"功能比较全面",
--"不错",
--"作图好",
--"小白必备233",
--"很好的一款软件",
--"特别好用",
--"还行",
--"功能强大",
--"好用",
--"非常好用的软件点赞",
--"推荐",
--"加粉快",
--"5星满分",
--"好用",
--"很棒",
--"认可",
--"推荐使用！",
--"信任",
--"喜欢",
--"还行",
--"挺好",
--"棒棒的",
--"好",
--"还可以",
--"表情还可以多一点哦",
--"功能很全面",
--"超级好用",
--"不会乱收费",
--"很真实",
--"小细节也做得很棒",
--"很好",
--"好用",
--"细腻",
--"可以添加群聊页面",
--"新版不错",
--"实用",
--"微商神器",
--"有QQ不错",
--"和真的一样",
--"省事",
--"方便",
--"微商代理好用",
--"很好使",
--"好评",
--"吸粉功能好",
--"更新很好",
--"二维码好看",
--"表情多",
--"对话功能一如既往的好",
--"厉害",
--"很好的软件",
--"效果不错",
--"巨好用",
--"好用",
--"真滴好用",
--"新人可以先试用一下",
--"还可以",
--"功能合一",
--"很好",
--"很给力",
--"做图好看",
--"很不错",
--"好",
--"非常不错",
--"好评",
--"非常好",
--"推荐给大家",
--"没广告挺好",
--"值得拥有",
--"赞",
--"好用",
--"非常不错",
--"实用性好",
--"很方便",
--"已经推荐给大家用了",
--}


--function rd(t)
--	return math.random(1,#t)
--end

--for i=1,3000 do
--	print(a[rd(a)]..a[rd(a)]..a[rd(a)])
--end




--vpnlist ={
----		dispName = 'adad01',
----		VPNType = "L2TP",
--		server = 't.yhtip.com',
----		authorization = 'adad01',
----		password = 'Aa112211',           -- 密码
----		secret = '1',            -- 密钥，PPTP 可不填
----		encrypLevel = 1,               -- 加密级别，选填，默认 1
----		group = '',                    -- 群组名称，选填，默认 ""
----		VPNSendAllTraffic = 1,         -- 是否发送所有流量，选填，默认 1
--	}













--function creat_vpn(table)
--	local success = vpnconf.create{
--		dispName = table.dispName,
--		VPNType = table.VPNType,
--		server = table.server,
--		authorization = table.authorization,
--		password = table.password,
--		secret = table.secret,
--		encrypLevel = table.encrypLevel,
--		group = table.group,
--		VPNSendAllTraffic = table.VPNSendAllTraffic,
--	}
--	if success then
--		return true
--	else
--		sys.toast('创建失败，确定人品没有问题？')
--	end
--end



--creat_vpn(vpnlist)





applist = {
	
{"策略", 300 },
{"策略游戏", 200 },
{"率土之滨", 500},




}


for k,v in ipairs(applist) do
	for i=1, v[2] do
		
		print(v[1])
	end
	
end




