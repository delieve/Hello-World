finaltest = {
				{name = "Liu Yingguang", score = 32},
			 	{name = "Xi Jinping"   , score = 45},
			 	{name = "Li Zhe"       , score = 13},
			 	{name = "He Shuang"    , score = 43},
			 }
table.sort( finaltest, function (a,b)
	return (a.name>b.name) 
	end)
print ("The final answer is :"..unpack(finaltest))
