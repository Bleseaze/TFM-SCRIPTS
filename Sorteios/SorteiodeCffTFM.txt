-- Script sorteio LUA editado por Bleseaze#8245--

adm = "Bleseaze#8245"
nome = "<p align='center'><font size='30' color='#C3A13C'>Sorteio de teste"
mapa = [[<C><P D="x_transformice/x_badges/x_205.png,515,327;x_transformice/x_badges/x_156.png,172,192;x_transformice/x_badges/x_189.png,221,330;x_transformice/x_badges/x_178.png,100,330;x_transformice/x_badges/x_227.png,520,73;x_transformice/x_aventure/x_recoltables/x_35.png,436,228;x_transformice/x_aventure/x_recoltables/x_36.png,304,230;x_tribulle/x_loc_15.png,466,227;x_tribulle/x_loc_15.png,408,227;x_tribulle/x_loc_7.png,274,227;x_tribulle/x_loc_7.png,243,227;x_tribulle/x_loc_4.png,125,228;x_tribulle/x_loc_4.png,95,228;x_tribulle/x_loc_4.png,66,228;x_transformice/x_divers/instagram.png,446,50;x_evenements/x_fondHalloweenMap2.jpg,0,0" DS="y;362" Ca="" MEDATA=";;;;12,1-0;0:::1-"/><Z><S><S T="12" X="400" Y="390" L="800" H="25" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="-10" Y="200" L="400" H="20" P="0,0,0.3,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="810" Y="200" L="400" H="20" P="0,0,0,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="27" Y="231" L="60" H="10" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="61" Y="221" L="30" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="153" Y="221" L="30" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="237" Y="223" L="30" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="332" Y="223" L="30" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="398" Y="222" L="30" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="491" Y="222" L="30" H="10" P="0,0,0.3,0.2,-90,0,0,0" o="12bd94" m=""/><S T="12" X="517" Y="231" L="50" H="10" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="468" Y="197" L="60" H="10" P="0,0,0.3,0.2,30,0,0,0" o="12bd94" m=""/><S T="12" X="308" Y="198" L="60" H="10" P="0,0,0.3,0.2,30,0,0,0" o="12bd94" m=""/><S T="12" X="130" Y="196" L="60" H="10" P="0,0,0.3,0.2,30,0,0,0" o="12bd94" m=""/><S T="12" X="84" Y="195" L="60" H="10" P="0,0,0.3,0.2,-30,0,0,0" o="12bd94" m=""/><S T="12" X="261" Y="198" L="60" H="10" P="0,0,0.3,0.2,-30,0,0,0" o="12bd94" m=""/><S T="12" X="421" Y="197" L="60" H="10" P="0,0,0.3,0.2,-30,0,0,0" o="12bd94" m=""/><S T="12" X="531" Y="114" L="150" H="10" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="194" Y="231" L="80" H="10" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="733" Y="284" L="140" H="110" P="0,0,20,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="741" Y="222" L="110" H="110" P="0,0,0.3,0.2,40,0,0,0" o="12bd94" m=""/><S T="12" X="747" Y="150" L="110" H="120" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="366" Y="231" L="60" H="10" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="245" Y="115" L="325" H="10" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/><S T="12" X="400" Y="-4" L="840" H="25" P="0,0,0.3,0.2,0,0,0,0" o="12bd94" m=""/></S><D/><O/><L/></Z></C>]]

participante = {}
inicio = false
fim = false
qtd = 0
fast = 0

tfm.exec.disableAfkDeath(true)

musica = math.random(0,2)
if musica == 0 then
		tfm.exec.playSound('/tfmadv/musique/tfmadv_combat2.mp3', 100, nil, nil, nil)
elseif musica == 1 then
		tfm.exec.playSound('/tfmadv/musique/tfmadv_combat4.mp3', 100, nil, nil, nil)
elseif musica == 2 then
		tfm.exec.playSound('/deadmaze/cinematique/cinematique1.mp3', 100, nil, nil, nil)
end

function eventTextAreaCallback(id, p, cmd)
	if cmd == "entrada" then
		ui.addTextArea(0, "<p align='center'>Participando", p, 200, 370, 340, 20, 1, 0x00ff00, 0.5,false)
		entrada(p, #participante + 1)
	elseif cmd == "inicio" then
		ui.addPopup(0, 2, "<p align='center'>Quantidade de sorteados", p, 300, 200, 200, false)
	elseif cmd == "novo" then
		novo()
	elseif cmd == "reviver" then
		reviver(p)
end
end

function eventNewPlayer(p)
	if not inicio and not fim then
	 	reviver(p)
    ui.addTextArea(-7, "<p align='center'><a href='event:verGanhadores'>Ver Ganhadores", nil, 30, 330, 150, 20, 1, 0xFF0000, 0.5, false)
    ui.addTextArea(-2, "<p align='center'><a href='event:lista'>Lista de participantes", nil, 30, 370, 150, 20, 1, 0xff00ff, 0.5,false)
		ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, nil, 5, 40, 425, 40, 1, 1, 0.5, false)
		ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar do sorteio!", p, 200, 370, 400, 20, 1, 0xffff00, 0.5, false)
		ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, p, 5, 40, 425, 40, 1, 1, 0.8, false)
	    ui.addTextArea(-4, "<p align='center'><a href='event:discord'>Discord</a> | <a href='event:instagram'>Instagram</a>", p, 200, 340, 340, 20, 1, 0x000000, 0, false)
	end
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
		ui.addTextArea(num, "<p align='center'>" .. p, nil, ((num-1)%8)*100+5, math.floor((num-1)/8)*30+100, 90, 20, 1, 1, 0.8, false)
	end
end

function novo()
	for i=1, #participante do
		ui.removeTextArea(i, nil)
		table.remove(participante, 1)
	end
		tfm.exec.playSound('/cite18/np-esprit.mp3', 100, nil, nil, nil)
 ui.addTextArea(-7, "<p align='center'><a href='event:verGanhadores'>Ver Ganhadores", nil, 30, 330, 150, 20, 1, 0xFF0000, 0.5, false)
 ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar do sorteio!", nil, 200, 370, 340, 20, 1, 0xffff00, 0.5, false)
 ui.addTextArea(-1, "<p align='center'><a href='event:inicio'>Iniciar", adm, 560, 370, 100, 20, 1, 0x0000ff, 0.5,false)
 ui.addTextArea(-2, "<p align='center'><a href='event:lista'>Lista de participantes", nil, 30, 370, 150, 20, 1, 0xff00ff, 0.5,false)
 ui.addTextArea(-4, "<p align='center'><a href='event:discord'>Discord</a> | <a href='event:instagram'>Instagram</a>", p, 200, 340, 340, 20, 1, 0x000000, 0, false)
 ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, nil, 5, 40, 425, 40, 1, 1, 0.8, false)

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
		ui.addTextArea(i, "<p align='center'>" .. v, nil, ((i-1)%8)*100+5, math.floor((i-1)/8)*30+100, 90, 20, 1, 1, 0.5, false)
	end
	for i=1, qtd do
		sorteado = math.random(#lista)
		rand = lista[sorteado]
		table.remove(lista, sorteado)
			if tipo == "quase" then
			tfm.exec.playSound('/cite18/rubis.mp3', 100, nil, nil, nil)
					ui.addTextArea(1000, "<p align='center'><font color='#FECCFF'><b>Processando...", nil, 380, 50, 400, 20, 1, 0xFECCFF, 0, false)
			ui.addTextArea(rand, "<p align='center'><font color='#ffff00'>" .. participante[rand], nil, ((rand-1)%8)*100+5, math.floor((rand-1)/8)*30+100, 90, 20, 1, 0xffff00, 0.5, false)
		elseif tipo == "final" then
			tfm.exec.giveCheese(participante[rand])
			eventoGanhador(participante[rand]) -- Chama a função para adicionar o ganhador à lista de ganhadores
			tfm.exec.setNameColor(participante[rand], 0xFFE300)
			ui.addTextArea(rand, "<p align='center'><font color='#00FF00'><b>" .. participante[rand], nil, ((rand-1)%8)*100+5, math.floor((rand-1)/8)*30+100, 90, 20, 1, 0x00ff00, 0.5, false)
		end
	end
if tipo == "final" then
		local ganhador = participante[rand]
		tfm.exec.playSound('deadmaze/sons/12', 100, nil, nil, nil)
		ui.addTextArea(1000, "<p align='center'><font color='#FECCFF'><b>Sorteio encerrado!", nil, 380, 50, 400, 20, 1, 0x6E27FD, 0, false)
	end
end

function setPlayerNameColorGreen(player)
    tfm.exec.setNameColor(player, 0x00FF00)
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
			ui.addTextArea(-1, "<p align='center'><a href='event:novo'>Novo sorteio", adm, 560, 370, 100, 20, 1, 0x0000ff, 0.8,false)
		for i=1, 30 do
			tfm.exec.displayParticle(math.random(30,14), math.random(1,800), 20, math.random(-20,20)/100, math.random(10,1000)/100, 0, 0, nil)
		end
	end
end
end



function reviver(p)
	tfm.exec.respawnPlayer(p)
end

function eventPlayerDied(p)
	ui.addTextArea(-2, "<p align='center'><a href='event:reviver'>Reviver", p, 680, 370, 100, 20, 1, 0xff0000, 0.8, false)
end

tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
math.randomseed(os.time())
tfm.exec.newGame(mapa)
ui.addTextArea(-7, "<p align='center'><a href='event:verGanhadores'>Ver Ganhadores", nil, 30, 330, 150, 20, 1, 0xFF0000, 0.5, false)
ui.addTextArea(0, "<p align='center'><a href='event:entrada'>Participar do sorteio!", nil, 200, 370, 340, 20, 1, 0xffff00, 0.5, false)
ui.addTextArea(-1, "<p align='center'><a href='event:inicio'>Iniciar", adm, 560, 370, 100, 20, 1, 0x0000ff, 0.5,false)
ui.addTextArea(-2, "<p align='center'><a href='event:lista'>Lista de participantes", nil, 30, 370, 150, 20, 1, 0xff00ff, 0.5,false)
ui.addTextArea(-3, "<p align='center'><font size='30px'>"..nome, nil, 5, 40, 425, 40, 1, 1, 0.8, false)
	ui.addTextArea(-4, "<p align='center'><a href='event:discord'>Discord</a> | <a href='event:instagram'>Instagram</a>", p, 200, 340, 340, 20, 1, 0x000000, 0, false)
tfm.exec.setUIMapName("Script de sorteios | editado por: Bleseaze#8245")

function eventTextAreaCallback(id, p, cmd)
    if cmd == "entrada" then
        ui.addTextArea(0, "<p align='center'>Participando", p, 200, 370, 340, 20, 1, 0x00FF00, 0.8, false)
        setPlayerNameColorGreen(p)
        entrada(p, #participante + 1)
    elseif cmd == "inicio" then
        ui.addPopup(0, 2, "<p align='center'>Quantidade de sorteados", p, 300, 200, 200, false)
    elseif cmd == "novo" then
        novo()
    elseif cmd == "reviver" then
        reviver(p)
    elseif cmd == "lista" then
        verLista(p)
    elseif cmd == "verGanhadores" then
        verGanhadores(p) -- Chama a função para exibir a lista de ganhadores
    elseif cmd == "fecharGanhadores" then
        fecharGanhadores(p) -- Chama a função para fechar a lista de ganhadores
    elseif cmd == "fechar" then
        fecharLista(p)
    elseif cmd == "discord" then
        ui.addPopup(0, 2, "<p align='center'>❥ Nosso servidor: discord.gg/2pvpJC2Y9g", p, 200, 230, 340, false)
    elseif cmd == "instagram" then
        ui.addPopup(0, 2, "<p align='center'>❥ Perfil oficial: @purple.peacocks", p, 200, 230, 340, false)
    end
end

function verLista(p)
	local listaParticipantes = "<p align='center'><font size='14px'><b>Lista de Participantes:</b></font><br><br>"
	for i, v in pairs(participante) do
		listaParticipantes = listaParticipantes .. v .. "<br>"
	end
	ui.addTextArea(-5, listaParticipantes .. "<br><br><p align='center'><a href='event:fechar'>Fechar</a>", p, 200, 100, 400, 250, 1, 1, 0.6, false)
end

function fecharLista(p)
	ui.removeTextArea(-5, p)
end

-- Lista de ganhadores
local ganhadores = {}

function verGanhadores(p)
    local listaGanhadores = "<p align='center'><font size='14px'><b>Lista de Ganhadores:</b></font><br><br>"
    for i, v in ipairs(ganhadores) do
        listaGanhadores = listaGanhadores .. v .. "<br>"
    end
    ui.addTextArea(-6, listaGanhadores .. "<br><br><p align='center'><a href='event:fecharGanhadores'>Fechar</a>", p, 200, 100, 400, 250, 1, 1, 0.6, false)
end

function fecharGanhadores(p)
    ui.removeTextArea(-6, p)
end

function eventoGanhador(nomeGanhador)
    table.insert(ganhadores, nomeGanhador)
end

