tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
mapa = [[@7941272]]
tfm.exec.newGame(mapa)
tfm.exec.playSound('/cite18/musique/museum.mp3',100, nil, nil, nil)


function reviver(p)
    tfm.exec.respawnPlayer(p)
end

function eventNewPlayer(p)
		tfm.exec.respawnPlayer(p)
			-- CENTRO
        ui.addTextArea(9, "<p align='center'><font size='20'><font color='#1E0729'><a href='event:entrada'>Sorteio/Evento", nil, -260, 365, 700, 119, 0x324650, 0x000000, 0, true, true)
        ui.addTextArea(8, "<p align='center'><font size='20'><font color='#1E0729'><a href='event:entrada'>Tempo restante:", nil, 253, 365, 700, 119, 0x324650, 0x000000, 0, true, true)
			-- PAINEL ESQUERDO
			ui.addTextArea(4, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Sorteio de queijos ", p, -25, 100, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(3, "<p align='center'><font color='#1E0729'><a href='event:entrada'>todos os dias às 18h", p, -25, 120, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(2, "<p align='center'><font color='#1E0729'><a href='event:entrada'>e 21h. E aos domingos", p, -25, 140, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(1, "<p align='center'><font color='#1E0729'><a href='event:entrada'>sorteio de pelo às 18h", p, -25, 160, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-2, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Para participar basta", p, -25, 180, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-1, "<p align='center'><font color='#1E0729'><a href='event:entrada'>clicar em (participar)", p, -25, 200, 340, 20, 1, 0x000000, 0, false)
        -- PAINEL DIREITO
			ui.addTextArea(10, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Comprando VIP você", p, 485, 100, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-5, "<p align='center'><font color='#1E0729'><a href='event:entrada'>pode conconcorrer a", p, 485, 120, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-6, "<p align='center'><font color='#1E0729'><a href='event:entrada'>2 pelos promo ao mês", p, 485, 140, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-7, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Basta doar 100 queijos", p, 485, 160, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-8, "<p align='center'><font color='#1E0729'><a href='event:entrada'>para a tribo e terá", p, 485, 180, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-9, "<p align='center'><font color='#1E0729'><a href='event:entrada'>uma semana de VIP!", p, 485, 200, 340, 20, 1, 0x000000, 0, false)
end


for name, player in pairs(tfm.get.room.playerList) do
    tfm.exec.setPlayerScore(name, 0)
        ui.addTextArea(9, "<p align='center'><font size='20'><font color='#1E0729'><a href='event:entrada'>Sorteio/Evento", nil, -260, 365, 700, 119, 0x324650, 0x000000, 0, true, true)
        ui.addTextArea(8, "<p align='center'><font size='20'><font color='#1E0729'><a href='event:entrada'>Tempo restante:", nil, 253, 365, 700, 119, 0x324650, 0x000000, 0, true, true)
			-- PAINEL ESQUERDO
			ui.addTextArea(4, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Sorteio de queijos ", nil, -25, 100, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(3, "<p align='center'><font color='#1E0729'><a href='event:entrada'>todos os dias às 18h", nil, -25, 120, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(2, "<p align='center'><font color='#1E0729'><a href='event:entrada'>e 21h. E aos domingos", nil, -25, 140, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(1, "<p align='center'><font color='#1E0729'><a href='event:entrada'>sorteio de pelo às 18h", nil, -25, 160, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-2, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Para participar basta", nil, -25, 180, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-1, "<p align='center'><font color='#1E0729'><a href='event:entrada'>clicar em (participar)", nil, -25, 200, 340, 20, 1, 0x000000, 0, false)
        -- PAINEL DIREITO
			ui.addTextArea(10, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Comprando VIP você", nil, 485, 100, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-5, "<p align='center'><font color='#1E0729'><a href='event:entrada'>pode conconcorrer a", nil, 485, 120, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-6, "<p align='center'><font color='#1E0729'><a href='event:entrada'>2 pelos promo ao mês", nil, 485, 140, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-7, "<p align='center'><font color='#1E0729'><a href='event:entrada'>Basta doar 100 queijos", nil, 485, 160, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-8, "<p align='center'><font color='#1E0729'><a href='event:entrada'>para a tribo e terá", nil, 485, 180, 340, 20, 1, 0x000000, 0, false)
			ui.addTextArea(-9, "<p align='center'><font color='#1E0729'><a href='event:entrada'>uma semana de VIP!", nil, 485, 200, 340, 20, 1, 0x000000, 0, false)
end
delay = 0
segundos = 121
contador = 0

function eventTextAreaCallback(name, p, cmd, id)
if cmd=="entrada" then
                tfm.exec.giveMeep(name)
    elseif cmd == "discord" then
        ui.addPopup(0, 2, "<p align='center'>❥ Nosso servidor: discord.gg/2pvpJC2Y9g", p, 780, 200, 140, false)
    elseif cmd == "instagram" then
        ui.addPopup(0, 2, "<p align='center'>❥ Perfil oficial: @purple.peacocks", p, 780, 200, 140, false)
    end
end



function eventLoop(elapsedTime, remainingTime)
    if (delay == 1) then
        segundos = segundos - 1
        contador = contador + 1
			tfm.exec.playSound('/tfmadv/ting.mp3',100, nil, nil, nil)
        

			if (contador == 121) then
            for name, player in pairs(tfm.get.room.playerList) do
                tfm.exec.giveMeep(name)
					error("Script encerrado propostalmente")
            end
			end

        if (segundos <= 0) then
				ui.removeTextArea(7)
            ui.removeTextArea(6)
			else
				ui.addTextArea(-4, "<p align='center'><font color='#C100FF'><a href='event:discord'>Discord</a> | <a href='event:instagram'>Instagram</a>", nil, 230, 370, 340, 25, 1, 0x000000, 0, false)
            ui.addTextArea(7, "<p align='center'><font color='#C100FF'><font size='20'>" .. segundos .. "</font></p>", nil, 700, 365, 50, 30, 0xFDC1EE, 0xBB21ED, 0.6, true, true)
            ui.addTextArea(5, "", nil, 50, 250, 700, 119, 0x324650, 0x000000, 0, true, true)
        end
			if (contador >=100) then
            ui.addTextArea(6, "<p align='center'><font color='#B61010'><font size='20'>" .. segundos .. "</font></p>", nil, 700, 365, 50, 30, 0xFDC1EE, 0xB61010, 0.6, true, true)
            ui.removeTextArea(7)
				tfm.exec.playSound('/transformice/son/np.mp3',100, nil, nil, nil)
			end
        delay = 0
		else
		delay = delay + 1
    end
end
