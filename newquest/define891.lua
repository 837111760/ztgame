visit_npc_list150 = { {"��β�������", 422}, {"����ʪ�ص�����", 470}, {"�ʳǵ������", 5103}, {"��Ϣ�ص����ҵ", 5104} };
visit_npc_list1502 = { {"ǧ���������", 460}, {"�����������Ķſ�", 467}, {"ħ�峲Ѩһ�����ȫ��", 5101}, {"ħ�峲Ѩһ����ܱ�ȫ", 5102} };

get_weapon_list150 = { {"145���׻���(��ɫ)", 10317, 0}, {"145���׻���(��ɫ)", 10517, 0}, {"145���׻���(��ɫ)", 10567, 0}, {"145���׻���(��ɫ)", 10617, 0}, {"145���׻���(��ɫ)", 10667, 0} }; 
get_weapon_list1502 = { {"145���׻���(��ɫ)", 10317, 1}, {"145���׻���(��ɫ)", 10517, 1}, {"145���׻���(��ɫ)", 10567, 1}, {"145���׻���(��ɫ)", 10617, 1}, {"145���׻���(��ɫ)", 10667, 1} }; 

kill_npc_list150 = { {"������Ĺ�Ų��150����Ĺ����", 16547}, {"������Ĺʮ���150����Ĺս��", 16550}, {"������Ĺʮ���150����Ĺս��", 16553}, {"ħ�峲Ѩһ���150����ħ��", 16625} };
kill_npc_list1502 = { {"ħ�峲Ѩ�����150����ħ��ʦ", 16626}, {"ħ�峲Ѩ�����155����ħ����", 16627}, {"ħ�峲Ѩ�����155����ħսʿ", 16628}, {"ħ�峲Ѩ�����160����ħͳ��", 16630} }; 

get_item_list150 = { {"����", 1908}, {"���߲�", 1835}, {"�����˲�", 1871}, {"ѩɽ��֥", 1872}, {"��ɽѩ��", 1873} };
get_item_list1502 = { {"��ι�", 1874}, {"��Ѫ����", 2407}, {"��Ѫ����", 2408}, {"�과��", 2409}, {"�����", 2410} };

kill_get_list = { {"ɱ�������ϻ����10����ͷ", 15014, 2098}, {"ɱɽկǰ�ڵ�ɽ���ڱ����10��ɽ��ȾѪ��", 10097, 2015}, {"ɱɽկǰ�ڵ�ɽ��սʿ���10��ɽ������", 10098, 2016} };

kill_get_list2 = { {"ɱ����ɽһկ��ɽ�����ֻ��10��ɽ������", 10100, 2017}, {"ɱ����ɽһկ��ɽ���������10��ɽ��ȾѪ��", 10113, 2015}, {"ɱ����ɽ��կ���ؼ�ɽ�����10��ɽ������", 10109, 2017} };

kill_boss_list = { {"����ɽһկ�ϵ�ɽ���̿�ID:16440", 16440} };

kill_boss_list2 = { {"����ɽ��կ�ϵ�ɽ����ʿID:16441", 16441} };

menu_891_1 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ����һ����ʽ����һ�����˾Ͳ���ɾ�����������������NPC��ȡ������ÿ�εĽ���������ɵ������������������ڵĻ���������\n\n    ���Ǳ�����#qs#������\n    ���ǽ���ĵ�#round#����\n\n���齱����#exp#");
this:AddTaskCmdItem("��������", "accept_891", 21102, 1)
this:AddDialogItem("������浵(0)", "Dialog99")
this:AddTaskCmdItem("�������ջ�����", "accept_891", 21102, 102)
end
function Dialog99()
this:AddTalk("    ��ȷ��Ҫ��������ɵĻ����浵ô��\n    һ���浵���������Ƚ�����ȡ�����ܼ�����ʽ�����⽫������900�������㡣")
this:AddTaskCmdItem("ȷ���浵-900����ֵ{10001}", "accept_891", 21102, 99)
end
function Dialog45()
this:AddTalk("���Ұ�����Ž���#place#��Ȼ������Ҹ��㽱����");
end
function MoveCanClose()
	return true
end

]]

menu_891_2 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ����һ����ʽ����һ�����˾Ͳ���ɾ�����������������NPC��ȡ������ÿ�εĽ���������ɵ������������������ڵĻ���������\n\n    ���Ǳ�����#qs#������\n    ���ǽ���ĵ�#round#����\n\n���齱����#exp#");
this:AddTaskCmdItem("��������", "accept_891", 21102, 2)
this:AddDialogItem("������浵(0)", "Dialog99")
this:AddTaskCmdItem("�������ջ�����", "accept_891", 21102, 102)
end
function Dialog99()
this:AddTalk("    ��ȷ��Ҫ��������ɵĻ����浵ô��\n    һ���浵���������Ƚ�����ȡ�����ܼ�����ʽ�����⽫������100�������㡣")
this:AddTaskCmdItem("ȷ���浵-900����ֵ{10001}", "accept_891", 21102, 99)
end
function Dialog45()
this:AddTalk("����ɱ#npc#5ֻ��Ȼ����������ҡ�");
end
function MoveCanClose()
	return true
end

]]

--�ռ���Ʒ����
menu_891_3 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ����һ����ʽ����һ�����˾Ͳ���ɾ�����������������NPC��ȡ������ÿ�εĽ���������ɵ������������������ڵĻ���������\n\n    ���Ǳ�����#qs#������\n    ���ǽ���ĵ�#round#����\n\n���齱����#exp#");
this:AddTaskCmdItem("��������", "accept_891", 21102, 3)
this:AddDialogItem("������浵(0)", "Dialog99")
this:AddTaskCmdItem("�������ջ�����", "accept_891", 21102, 102)
end
function Dialog99()
this:AddTalk("    ��ȷ��Ҫ��������ɵĻ����浵ô��\n    һ���浵���������Ƚ�����ȡ�����ܼ�����ʽ�����⽫������100�������㡣")
this:AddTaskCmdItem("ȷ���浵-900����ֵ{10001}", "accept_891", 21102, 99)
end
function Dialog45()
this:AddTalk("����Ҫ3��#name#��ȫ���ҵ����������ҡ�");
end
function MoveCanClose()
	return true
end

]]

menu_891_13 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ����һ����ʽ����һ�����˾Ͳ���ɾ�����������������NPC��ȡ������ÿ�εĽ���������ɵ������������������ڵĻ���������\n\n    ���Ǳ�����#qs#������\n    ���ǽ���ĵ�#round#����\n\n���齱����#exp#");
this:AddTaskCmdItem("��������", "accept_891", 21102, 13)
this:AddDialogItem("������浵(0)", "Dialog99")
this:AddTaskCmdItem("�������ջ�����", "accept_891", 21102, 102)
end
function Dialog99()
this:AddTalk("    ��ȷ��Ҫ��������ɵĻ����浵ô��\n    һ���浵���������Ƚ�����ȡ�����ܼ�����ʽ�����⽫������100�������㡣")
this:AddTaskCmdItem("ȷ���浵-900����ֵ{10001}", "accept_891", 21102, 99)
end
function MoveCanClose()
	return true
end

]]

--�ռ�װ��������
menu_891_15 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ����һ����ʽ����һ�����˾Ͳ���ɾ�����������������NPC��ȡ������ÿ�εĽ���������ɵ������������������ڵĻ���������\n\n    ���Ǳ�����#qs#������\n    ���ǽ���ĵ�#round#����\n\n���齱����#exp#");
this:AddTaskCmdItem("��������", "accept_891", 21102, 15)
this:AddDialogItem("������浵(0)", "Dialog99")
this:AddTaskCmdItem("�������ջ�����", "accept_891", 21102, 102)
end
function Dialog99()
this:AddTalk("    ��ȷ��Ҫ��������ɵĻ����浵ô��\n    һ���浵���������Ƚ�����ȡ�����ܼ�����ʽ�����⽫������100�������㡣")
this:AddTaskCmdItem("ȷ���浵-900����ֵ{10001}", "accept_891", 21102, 99)
end
function MoveCanClose()
	return true
end

]]

--ɱBOSS������Ի�
menu_891_17 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ����һ����ʽ����һ�����˾Ͳ���ɾ�����������������NPC��ȡ������ÿ�εĽ���������ɵ������������������ڵĻ���������\n\n    ���Ǳ�����#qs#������\n    ���ǽ���ĵ�#round#����\n\n���齱����#exp#");
this:AddTaskCmdItem("��������", "accept_891", 21102, 17)
this:AddDialogItem("������浵(0)", "Dialog99")
this:AddTaskCmdItem("�������ջ�����", "accept_891", 21102, 102)
end
function Dialog99()
this:AddTalk("    ��ȷ��Ҫ��������ɵĻ����浵ô��\n    һ���浵���������Ƚ�����ȡ�����ܼ�����ʽ�����⽫������100�������㡣")
this:AddTaskCmdItem("ȷ���浵-900����ֵ{10001}", "accept_891", 21102, 99)
end
function MoveCanClose()
	return true
end

]]

menu_891_23 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("ȥ#name#����ҡ�");
this:AddCloseItem("֪����")
end

]]

--�ռ�װ��֪ͨ
menu_891_45 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("ȥ�ռ�һ��#name#���ҡ�");
this:AddCloseItem("֪����")
end

]]

menu_891_4 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("����Ҫ3��#name#��ȫ���ҵ����������ҡ�");
this:AddCloseItem("֪����")
end

]]

menu_891_5 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("���Ұ�����Ž���#place#���������һ���㽱���ġ�");
this:AddCloseItem("֪����")
end

]]

menu_891_6 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("����ɱ#name#15ֻ��Ȼ����������ҡ�");
this:AddCloseItem("֪����")
end

]]

menu_891_7 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("����ɱ#name#��Ȼ����������ҡ�");
this:AddCloseItem("֪����")
end

]]


menu_891_11 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("��ϲ���������������������ȡ����ô��");
this:AddTaskCmdItem("���ܽ���", "accept_891", 21102, 11)
end

]]

menu_891_8 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("3��#name#�����Ѿ��ռ�����ô��");
this:AddTaskCmdItem("�ó���Ʒ", "accept_891", 21102, 8)
end

]]

menu_891_31 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("10����ô���Ū����������̫�ܸ��ˣ�����ҡ�");
this:AddTaskCmdItem("�ó���Ʒ", "accept_891", 21102, 31)
end

]]

--�ռ�װ����������Ի�
menu_891_35 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("#name#��ô���Ū����������̫�ܸ��ˣ�����ҡ�");
this:AddTaskCmdItem("�ó���Ʒ", "accept_891", 21102, 35)
end

]]


menu_891_80 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("�����������ˣ����ȥ���߻�ʽ����ʹ�ߣ���֪���ˡ�");
this:AddCloseItem("�����ȥ������")
end

]]

menu_891_90 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ���������ɵĻ����Ѵﵽ���ޣ����������ܼ���");
this:AddCloseItem("�뿪")
end

]]

menu_891_91 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    �㻹û�м��壬�޷��Ӽ��廷ʽ����");
this:AddCloseItem("�뿪")
end

]]

menu_891_92 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    �����������Ѿ�����������������ʼ����Ļ�ʽ����");
this:AddCloseItem("�뿪")
end

]]


menu_891_94 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ���ڹ���������ɼ�����ҫ������������տ���������һ�μ��廷ʽ�����Ƿ�Ҫ���ڿ�ʼ�أ�");
this:AddTaskCmdItem("�ٴο�ʼ���ռ��廷ʽ����", "accept_891", 21102, 94)
end

]]

menu_891_100 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ��ȷ��Ҫ����ȡ����Ļ�ʽ����浵ô��");
this:AddTaskCmdItem("ȡ���浵", "accept_891", 21102, 100)
end

]]

menu_891_101 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("    ����������ʱ���������Ҫ������������");
this:AddTaskCmdItem("������������", "accept_891", 21102, 101)
end

]]


function visit_npc(npc)
	--print("visit");
	player = me();
	local v = player.quest:vars(21102);
	if not v then
		return 0;
	end

	local s = v:get("state");
	local id = v:get("id");
	local type = v:get("type");
	--print(s);
	--print(id);
	--print(type);
	--print(npc:id());

	if s == 1 and id==npc:id() and type == 1 then
		--print(1);
		show_dialog(npc, menu_891_80);	
		--print(2);
		player:remove_ob(2068, 1, 0);
		v:set("state", -3);	
		npc:refresh();
		local tempid = v:get("npc");
		refresh_npc(tempid);		
		return 1;
	end	
	
	return 0;
end

function state_npc(npc)
	player = me();
	if not player then return 0; end
	
	local v = player.quest:vars(21102);
	if not v then
		return 0;
	end

	local s = v:get("state");
	local id = v:get("id");
	local type = v:get("type");
	
	if s == 1 and id==npc:id() and type == 1 then
		return Quest.FINISH;
	end

	return 0;
end


function kill_npc(npc)
	--print("kill");
	player = me();
	local v = player.quest:vars(21102);
	if not v then return 0; end
	
	local s = v:get("state");
	local id = v:get("id");
	local type = v:get("type");
	local item = v:get("item");
	
	--print(npc:id());
	--print(1);
	
	if s == 1 and id==npc:id() and type == 2 then
		local kill = v:get("kills");
		
			--print(2);
			if kill < 1 then 
				v:set("kills", 1); 
				kill=1;
				--print("killtest");
				--print(kill);
				
				local xxx="��ʽ����Ŀ�꣺#num#/15";
				xxx = string.gsub(xxx, "#num#", kill);	
				v:sets("num", xxx);
				--print(xxx);
				v:refresh(player,"num")
					
				player.quest:add(21102, v, player, true);
				
			end		
		
			v:set("kills", kill+1);
			
			if kill >= 1 then

				local xxx="��ʽ����Ŀ�꣺#num#/15";
				xxx = string.gsub(xxx, "#num#", kill);	
				v:sets("num", xxx);
				--print(xxx);
				v:refresh(player,"num")
				
				player.quest:add(21102, v, player, true);

			end
						
			if kill >= 15 then

				local xxx="��ʽ����Ŀ�꣺#num#/15";
				xxx = string.gsub(xxx, "#num#", kill);	
				v:sets("num", xxx);
				v:refresh(player,"num")
				
				player.quest:add(21102, v, player, true);

				sys(player, 5, "��ʽ�������");
				v:set("state", -3);
				local tempid = v:get("npc");
				refresh_npc(tempid);
			end
				
		return 1;
	end
	
	return 0;
end

function get_object(object)
	player = me();
	local v = player.quest:vars(21102);
	if not v then return 0; end
	
	local s = v:get("state");
	local id = v:get("id");
	local item = v:get("item");
	local type = v:get("type");
	
	
		local s = v:get("state");
		local id = v:get("id");
		local item = v:get("item");
		local type = v:get("type");
		
	return 0;
end

function gain_exp(player, qs, qss)
		local baseexp = 2*player.charbase.level*player.charbase.level;
		local exp = 15*baseexp*(0.5+0.25*(qs + qss));
	player:add_exp(exp, false, 0, 0, false);
end
