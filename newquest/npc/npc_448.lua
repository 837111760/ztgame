local sq = the_script();
sq:add(ScriptQuest.NPC_VISIT, 448);

require "define823"

function visit_448(npc)
	return visit_npc(npc);
end

function state_448(npc)
	return state_npc(npc);
end