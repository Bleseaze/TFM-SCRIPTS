-- Bolão de queijos
-- Feito por Bleseaze#8245

tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)


adm = "Bleseaze#8245"
nome = "Bolão de queijos"
mapa = [[<C><P Ca=""/><Z><S><S H="40" P="0,0,0.3,0.2,0,0,0,0" L="800" X="399" N="" Y="400" T="17" /></S><D /><O /></Z></C>]]

rifa =
		{
		1,2,3,4,5,6,7,8,9,10,
		11,12,13,14,15,16,17,18,19,20,
		21,22,23,24,25,26,27,28,29,30,
		31,32,33,34,35,36,37,38,39,40,
		41,42,43,44,45,46,47,48,49,50,
		51,52,53,54,55,56,57,58,59,60,
		61,62,63,64,65,66,67,68,69,70,
		71,72,73,74,75,76,77,78,79,80,
		81,82,83,84,85,86,87,88,89,90,
		91,92,93,94,95,96,97,98,99,100,
		101,102,103,104,105,106,107,108,109,110,
		111,112,113,114,115,116,117,118,119,120,
		121,122,123,124,125,126,127,128,129,130,
		131,132,133,134,135,136,137,138,139,140,
		141,142,143,144,145,146,147,148,149,150,
		151,152,153,154,155,156,157,158,159,160,
		161,162,163,164,165,166,167,168,169,170,
		171,172,173,174,105,106,177,178,179,180,
		181,182,183,184,185,186,187,188,189,190,
		191,192,193,194,195,196,197,198,199,200,
		}

inicio = false
fim = false
qtd = 0
fast = 0

function reviver(p)
	tfm.exec.respawnPlayer(p)
end

function eventPlayerDied(p)
	reviver(p)
end

function eventTextAreaCallback(id, p, cmd)
		if cmd == "sair" then
			system.exit()
		elseif cmd == "inicio" then
			ui.addPopup(0, 2, "<p align='center'>Números (rifas) sorteados:", p, 300, 200, 200, false)
		end
end

function eventNewPlayer(p)
	reviver(p)
		if not inicio and not fim then
			ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, p, 5, 40, 795, 40, 1, 1, 0.8, false)
		end
end

function eventPopupAnswer(id, p, cmd)
		if tonumber(cmd, 10) then
			if tonumber(cmd, 10) >= 1 and tonumber(cmd, 10) <= #rifa then
				ui.removeTextArea(0, nil)
				ui.removeTextArea(-1, nil)
				qtd = tonumber(cmd, 10)
				fast = 35
				inicio = true
			end
		end
end

function sorteio(tipo)
		local lista = {}
		local sorteado = 0
		for i=1, #rifa do
			lista[i] = i
		end
		local rand = 0
		for i, v in pairs(rifa) do
			ui.addTextArea(i, "<p align='center'>" .. v, nil, ((i-1)%20)*40+5, math.floor((i-1)/20)*30+30, 30, 20, 1, 1, 0.4, false)
		end
		for i=1, qtd do
			sorteado = math.random(#lista)
			rand = lista[sorteado]
			table.remove(lista, sorteado)
			if tipo == "quase" then
				ui.removeTextArea(-3)
				tfm.exec.playSound('cite18/ting', 100, nil, nil, nil)
				ui.addTextArea(rand, "<p align='center'><font color='#ff0000'>" .. rifa[rand], nil, ((rand-1)%20)*40+5, math.floor((rand-1)/20)*30+30, 30, 20, 1, 0xff0000, 0.8, false)
			elseif tipo == "final" then
				ui.addTextArea(rand, "<p align='center'><font color='#ff00ff'><b>" .. rifa[rand], nil, ((rand-1)%20)*40+5, math.floor((rand-1)/20)*30+30, 30, 20, 1, 0xff00ff, 0.8, false)
			end
		end
end

function eventLoop()
		if inicio then
			if fast > 0 then
				sorteio("quase")
				fast = fast - 1
			else
				sorteio("final")
				inicio = false
				fim = true
				ui.addTextArea(-1, "<p align='center'><a href='event:sair'>Voltar ao cafofo", adm, 650, 370, 100, 20, 1, 0x0000ff, 0.8,false)
			end
		end
		if fim then
			tfm.exec.addPhysicObject(0, 400, 200, {type=12,color=math.random(0x666666, 0x777777), miceCollision=false, width=800, height=400})
			for i=1, 50 do
				tfm.exec.displayParticle(math.random(21,24), math.random(1,800), 20, math.random(-20,20)/100, math.random(10,1000)/100, 0, 0, nil)
			end
		end
end

tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
math.randomseed(os.time())
tfm.exec.newGame(mapa)
ui.addTextArea(-1, "<p align='center'><a href='event:inicio'>Iniciar", adm, 650, 370, 100, 20, 1, 0x0000ff, 0.8,false)
ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, nil, 5, 40, 795, 40, 1, 1, 0.8, false)
tfm.exec.setUIMapName("Bolão de queijos")
