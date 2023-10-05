
tfm.exec.disableAfkDeath(true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
tfm.exec.newGame(7942505)
-- 7934151
enquete = {}
		enquete[1] = "X1 Racing" -- Enquete opção
		enquete[2] = "STOP (Adedanha)" -- Enquete opção
		enquete[3] = "O Chão é lava" -- Enquete opção
		enquete[4] = "Labirinto" -- Enquete opção

texto = {}
		texto[1] = "#Retirado " -- Não mexa aqui
		texto[2] = "<p align='center'><V>Clique em uma opção para votar e aguarde o resultado." -- Ajuda
		texto[3] = "<p align='center'><V>Descrição: O module com mais votos será o próximo evento da PP." -- Descrição da enquete
		texto[4] = "<B><J><p align='center'> RESULTADO"

numeros = {
   	eqn1 = 0,
		eqn2 = 0,
		eqn3 = 0,
		eqn4 = 0
          }
		  		  
titulo = "Enquete EVENTO PP!" -- Título da enquete
		  
tempo = 20 -- Mexa
id = 0 
player = nil -- Mostrar para...
x = 210 -- Posição X
y = 35 -- Posição Y

ui.addTextArea(1, "", player, x + 1, y + 2, 394, 284, 0x573C2A, 0x573C2A, 1, true)
ui.addTextArea(2, "", player, x + 4, y + 3, 389, 279, 0x926240, 0x926240, 1, true)
ui.addTextArea(5, "", player, x + 5, y + 5, 387, 276, 0x0B1619, 0x7B287A, 1, true)
ui.addTextArea(8, "<B><J><p align='center'>"..string.upper(titulo).."</p></J></b>", player, x + 9, y + 9, 379, 268, 0x32164D, 0x32164D, 1, true)
ui.addTextArea(9, "<p align='center'><a href='event:eqn1'><VP>"..enquete[1].."</VP> <b>("..numeros.eqn1..")", player, x + 20, y + 60, 358, 22, 0x170934, 0x7B287A, 1, true)
ui.addTextArea(11, "<p align='center'><a href='event:eqn2'><VP>"..enquete[2].."</VP> <b>("..numeros.eqn2..")", player, x + 20, y + 100, 358, 22, 0x170934, 0x7B287A, 1, true)
ui.addTextArea(12, "<p align='center'><a href='event:eqn3'><VP>"..enquete[3].."</VP> <b>("..numeros.eqn3..")", player, x + 20, y + 150, 358, 22, 0x170934, 0x7B287A, 1, true)
ui.addTextArea(13, "<p align='center'><a href='event:eqn4'><VP>"..enquete[4].."</VP> <b>("..numeros.eqn4..")", player, x + 20, y + 190, 358, 22, 0x170934, 0x7B287A, 1, true)
ui.addTextArea(15, texto[2], player, x + 20, y + 225, 358, 52, 0x32164D, 0x32164D, 1, true)

eventTextAreaCallback = function(id, n, c)
		if c == "eqn1" then
			numeros.eqn1 = numeros.eqn1 + 1
			print(numeros.eqn1)
			for i = 1, 15 do
				ui.removeTextArea(i, n)
			end
		elseif c == "eqn2" then
			numeros.eqn2 = numeros.eqn2 + 1
			for i = 1, 15 do
				ui.removeTextArea(i, n)
			end
		elseif c == "eqn3" then
			numeros.eqn3 = numeros.eqn3 + 1
			for i = 1, 15 do
				ui.removeTextArea(i, n)
			end
		elseif c == "eqn4" then
			numeros.eqn4 = numeros.eqn4 + 1
			for i = 1, 15 do
				ui.removeTextArea(i, n)
			end
		end
end

eventLoop = function()
		tempo = tempo + 0.5
		if tempo == 50 then
			ui.addTextArea(1, "", player, x + 1, y + 2, 394, 284, 0x573C2A, 0x573C2A, 1, true)
			ui.addTextArea(2, "", player, x + 4, y + 3, 389, 279, 0x926240, 0x926240, 1, true)
			ui.addTextArea(5, "", player, x + 5, y + 5, 387, 276, 0x0B1619, 0x7B287A, 1, true)
			ui.addTextArea(8, texto[4], player, x + 9, y + 9, 379, 268, 0x32164D, 0x32164D, 1, true)
			ui.addTextArea(9, "<p align='center'><VP>"..enquete[1].."</VP> <b>("..numeros.eqn1..")", player, x + 20, y + 60, 358, 22, 0x170934, 0x7B287A, 1, true)
			ui.addTextArea(11, "<p align='center'><VP>"..enquete[2].."</VP> <b>("..numeros.eqn2..")", player, x + 20, y + 100, 358, 22, 0x170934, 0x7B287A, 1, true)
			ui.addTextArea(12, "<p align='center'><VP>"..enquete[3].."</VP> <b>("..numeros.eqn3..")", player, x + 20, y + 150, 358, 22, 0x170934, 0x7B287A, 1, true)
			ui.addTextArea(13, "<p align='center'><VP>"..enquete[4].."</VP> <b>("..numeros.eqn4..")", player, x + 20, y + 190, 358, 22, 0x170934, 0x7B287A, 1, true)
			ui.addTextArea(15, texto[3], player, x + 20, y + 225, 358, 52, 0x32164D, 0x32164D, 1, true)
		end
		if tempo > 70 then
			ui.removeTextArea(1, nil)
			ui.removeTextArea(1, nil)
			ui.removeTextArea(2, nil)
			ui.removeTextArea(5, nil)
			ui.removeTextArea(8, nil)
			ui.removeTextArea(9, nil)
			ui.removeTextArea(11, nil)
			ui.removeTextArea(12, nil)
			ui.removeTextArea(13, nil)
			ui.removeTextArea(15, nil)
		end
end

function reviver(p)
		tfm.exec.respawnPlayer(p)
end

function eventPlayerDied(p)
		reviver(p)
end
