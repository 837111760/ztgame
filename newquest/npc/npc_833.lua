local sq = the_script();
sq:add(ScriptQuest.NPC_VISIT, 833);

menu_833_11 = [[
function IsHasTask()
return true
end
function TaskDialog()
this:AddTalk("   ����㻷����������⣬�ҿ��԰�������һ�£����������Ļ������޷�����\nС��ʾ��\n  ���굱�����еĻ�����󣬿�ͨ����ɼ�����ҫ���񣬻�������������Ȩ����\n������ҫ����\n  ���峤�����ǵļ������Ա��������ҫ���񣬱������Ա�ɽӣ�������ֻҪ��һ���������ҫ���������˾Ϳ���ȥ�������Ա����ȡ�����������Ȩ�ޡ�\n\n  ������ҫ����ÿ��ÿ��ֻ����һ��");
this:AddDialogItem("��������(0)", "Dialog99")
end
function Dialog99()
this:AddTalk("    ����������޷���������Ļ�������ȷ��Ҫ����ô��")
this:AddTaskCmdItem("��Ҫ����", "accept_833", 21102, 11)
end
function MoveCanClose()
	return false
end

]]


--����NPC��ʼ
function visit_833(npc)
--�����ж�	
	--print("begin visit");
	player = me();
	local v = player.quest:vars(21102);
	if not v then
		v = Vars(21102);
	end
	--print("begin level");
	local level = v:get("level");
	if not level then
		v:set("level", 1);
	end	
	--print("begin state");
	local s = v:get("state");
	if not s then
		v:set("state", 2);
	end
	--print("begin qss");
	local qss = v:get("finish_rounds");
	if not qss then
		v:set("finish_rounds", 1);
	end
	local qs = v:get("finish_quests"); 
	if not qs then
		v:set("finish_quests", 1);
	end
	
	--print("showdialog");
	show_dialog(npc, menu_833_11);	
	--print("passdialog");
	
	return 1;
end

--******************�Ի�����ж�ѡ��******************

function accept_833(npc, id, flag)
		player = me();

		local v = player.quest:vars(id);
		if not v then
		    return 1;
		end 
		local qss = v:get("finish_rounds");
		if not qss then
			v:set("finish_rounds", 1);
		end
		local qs = v:get("finish_quests"); 
		if not qs then
			v:set("finish_quests", 1);
		end

--���û�����	
		if flag == 11 then
			sys(player, 1, "����ʽ����");		
			log2file(player, "����ʽ����ɹ�");

			local uv = player:get_uservar(98);
				uv:set("todayend", 1);

			local qs = v:get("finish_quests");
			local qss = v:get("finish_rounds");
		
			v:set("finish_quests", 0); 
		  v:set("finish_rounds", 0); 
		  v:set("state",2);
		  v:set("level",1);
		  local xxxx="��������";
			v:sets("text", xxxx);
			v:refresh(player,"text")
			player.quest.refresh(id);	
			
			npc:refresh();	
			--visit_833(npc);
			return 1;
		end		
		
	return 0;
end

function state_833(npc)
		player = me();

	--�����ж�
		local v = player.quest:vars(21102);
		if not v then
			--print("no vars");
			v = Vars(21102);
		end

		local s = v:get("state");
		if not s then v:set("state",2); end
		local s = v:get("state");
		if not player then return 0; end
		
		local v = player.quest:vars(21102);
		if not v then
			return Quest.START;
		end
	
		local s = v:get("state");
		
		if s == 1 then
			--print("doing");
			return Quest.DOING;
		end
	
		if s == -3 then
			--print("finish");
			return Quest.FINISH;
		end

	return 0;
end