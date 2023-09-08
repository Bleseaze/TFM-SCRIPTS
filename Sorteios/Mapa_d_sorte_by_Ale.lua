-- Script realizado por Xehanort#6501 e Bleseaze#8245
tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
-----------------------------------------
			    tfm.exec.playSound('tfmadv/musique/tfmadv_intro', 100, nil, nil, nil)
				tfm.exec.playSound('tfmadv/ambiance/vent', 100, nil, nil, nil)
-----------------------------------------
adm = "Hell_lx#8416" 
nome = "<p align='center'><font size='30' color='#FFFDFD'>Sorteio de queijos"
mapa = 7934151

participante = {}
inicio = false
fim = false
qtd = 0
fast = 0
keys = {0,1,2,3} 
width = 102
height = 58
emote21Players = { {"Xehanort#6501", 0} }

tfm.exec.newGame(mapa)

function eventTextAreaCallback(id, p, cmd)
	if cmd == "entrada" then
		ui.addTextArea(0, "<p align='center'>Participando", p, 20, 375, 200, 20, 1, 0x00ff00, 0.8,true)
		entrada(p, #participante + 1)
	elseif cmd == "inicio" then
		ui.addPopup(0, 2, "<p align='center'>Quantidade de sorteados", p, 275, 150, 200, true)
	elseif cmd == "novo" then
		tfm.exec.playSound('cite18/np-esprit', 100, nil, nil, nil)
		novo()
	end
end

function eventNewPlayer(p)
	tfm.exec.respawnPlayer(p)
	if not inicio and not fim then
		ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar!", p, 20, 375, 200, 20, 1, 0xffff00, 0.8, true)
		ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, p, width, 20, 795, 40, 1, 1, 0.8, false)
	end
	--addStaff()
end

function eventPlayerDied(p)
	tfm.exec.respawnPlayer(p)
end

function eventPopupAnswer(id, p, cmd)
	if tonumber(cmd, 10) then
		if tonumber(cmd, 10) >= 1 and tonumber(cmd, 10) <= #participante then
			ui.removeTextArea(0, nil)
			ui.removeTextArea(-1, nil)
			qtd = tonumber(cmd, 10)
			fast = math.random(5,15)
			inicio = true
		end
	end
end

function participando(p)
	for i, v in pairs(participante) do
		if v == p then
			return true
		end
	end
	return false
end

function entrada(p, num)
	if not participando(p) then
		participante[num] = p
		ui.addTextArea(num, "<p align='center'>" .. p, nil, ((num-1)%8)*100+width, math.floor((num-1)/8)*30+(height+50), 90, 20, 1, 1, 0.8, false)
	end
end

function novo()
	for i=1, #participante do
		ui.removeTextArea(i, nil)
		table.remove(participante, 1)
	end
	ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar!", nil, 20, 375, 200, 20, 1, 0xffff00, 0.8, true)
	ui.addTextArea(-1, "<p align='center'><a href='event:inicio'>Iniciar", adm, 240, 375, 100, 20, 1, 0x0000ff, 0.8,true)
	tfm.exec.removePhysicObject(0)
	fim = false
end

function sorteio(tipo)
	local lista = {}
	local sorteado = 0
	for i=1, #participante do
		lista[i] = i
	end
	local rand = 0
	for i, v in pairs(participante) do
		ui.addTextArea(i, "<p align='center'>" .. v, nil, ((i-1)%8)*100+width, math.floor((i-1)/8)*30+(height+50), 90, 20, 1, 1, 0.8, false)
	end
	for i=1, qtd do
		sorteado = math.random(#lista)
		rand = lista[sorteado]
		table.remove(lista, sorteado)
		if tipo == "quase" then
			ui.addTextArea(rand, "<p align='center'><font color='#ffff00'>" .. participante[rand], nil, ((rand-1)%8)*100+width, math.floor((rand-1)/8)*30+(height+50), 90, 20, 1, 0xffff00, 0.8, false)
		elseif tipo == "final" then
			ui.addTextArea(rand, "<p align='center'><font color='#00ff00'><b>" .. participante[rand], nil, ((rand-1)%8)*100+width, math.floor((rand-1)/8)*30+(height+50), 90, 20, 1, 0x00ff00, 0.8, false)
		end
	end
end

function eventChatCommand(name,message)
    if message == "reset" then
		if name == "Xehanort#6501" then
			for player, data in pairs(tfm.get.room.playerList) do
				tfm.exec.respawnPlayer(player)
			end
			--addStaff()
		end		
	end
    if string.sub(message,1,6) == "change" and name == adm then
        sorteioName="<p align='center'><font size='30' color='#FFB659'>"..string.sub(message,7)
        ui.addTextArea(-3, "<p align='center'><font size='30px'>"..sorteioName, p, 1522, 200, 795, 40, 1, 1, 0.8, false)
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
			ui.addTextArea(-1, "<p align='center'><a href='event:novo'>Novo sorteio", adm, 20, 375, 100, 20, 1, 0x0000ff, 0.8,true)
		end
	end
end

function eventEmotePlayed(namePlayer, emote) 
	playerIndexOnArray = #emote21Players + 1
	if emote==21 then
		--Check if player already exists in the array
		for index, player in pairs(emote21Players) do
			if player[1] == namePlayer then
				playerIndexOnArray = index
				playerFound = true
			end
		end
		--Either add it to the array or just update the mouse location
		emote21Players[playerIndexOnArray] = {namePlayer, tfm.get.room.playerList[namePlayer].x}
	end
	if emote==22 then
		miceToRemove = {}
		continueSearching = true
		playerLocation = tfm.get.room.playerList[namePlayer].x
		--Check which mouse was close and link them
		for index,value in pairs(emote21Players) do
			if emote21Players[index][2] >= playerLocation-50 and emote21Players[index][2] <= playerLocation+50 and continueSearching and namePlayer ~= emote21Players[index][1] then
				tfm.exec.linkMice(namePlayer, emote21Players[index][1])
				table.insert(miceToRemove,index)
				continueSearching = false
			end
			if (emote21Players[index][1] == namePlayer) then
				table.insert(miceToRemove,index)
			end
		end
		for i=1, #miceToRemove do
			table.remove(emote21Players, miceToRemove[#miceToRemove + 1 - i])
		end
	end
	for index,value in pairs(emote21Players) do
		print(index..': '..emote21Players[index][1]..' and x: '..emote21Players[index][2])
	end
end

--addStaff()
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
system.disableChatCommandDisplay()
math.randomseed(os.time())
tfm.exec.newGame(mapa)
ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar!", nil, 20, 375, 200, 20, 1, 0xffff00, 0.8, true)
ui.addTextArea(-1, "<p align='center'><a href='event:inicio'>Iniciar", adm, 240, 375, 100, 20, 1, 0x0000ff, 0.8,true)
ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, nil, width, height, 795, 40, 1, 1, 0.8, false)
