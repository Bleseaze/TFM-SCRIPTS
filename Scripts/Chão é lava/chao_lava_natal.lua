--MAPA NATAL COM SOM NATALINO E NEVE (FEITO POR BLESEAZE#8245)

tfm.exec.setGameTime(6000,true)
tfm.exec.disableAutoShaman(true)
tfm.exec.disableAutoNewGame(true)
tfm.exec.setUIMapName("O chão é gelo!")
tfm.exec.newGame('<C><P F="4" L="1600" /><Z><S><S c="4" L="1600" H="31" X="802" Y="390" T="1" P="0,0,0,0.2,0,0,0,0" /><S P="0,0,0,0.2,0,0,0,0" L="1600" X="803" c="4" Y="390" T="1" H="31" /></S><D><DS Y="349" X="800" /><P X="401" Y="271" T="264" P="0,0" /><P X="1200" Y="263" T="264" P="0,0" /><P X="800" Y="369" T="258" P="0,0" /><P X="692" Y="367" T="197" P="0,0" /><P X="691" Y="340" T="202" P="0,0" /><P X="957" Y="369" T="194" P="0,0" /><P X="1236" Y="368" T="144" P="0,0" /><P X="435" Y="366" T="57" P="0,0" /><P X="1115" Y="369" T="50" P="0,0" /><P X="287" Y="50" T="64" P="0,0" /><P X="240" Y="364" T="63" P="0,0" /><P X="1437" Y="364" T="140" P="0,0" /><P X="1344" Y="340" T="147" P="0,0" /></D><O /></Z></C>')
ilosc = 10
for name, player in pairs(tfm.get.room.playerList) do
tfm.exec.setPlayerScore(name,0)
end
tfm.exec.addPhysicObject(1,800,387,{
type=11,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=true
})
to=0
czas=10
score = 0


function eventLoop(timeRemaining,timeRemaining)
if(to==2) then
czas=czas-1
score = score + 1
if(score==10) then
for name, player in pairs(tfm.get.room.playerList) do
tfm.exec.giveMeep(name)
tfm.exec.playMusic('tfmadv/musique/tfmadv_village', 100, nil, nil, nil)
tfm.exec.snow()

end
end
if(czas==3) then
usun = tfm.exec.addShamanObject(math.random(1,7),math.random(100,1500),350,0,0,0,false)
usunn = tfm.exec.addShamanObject(math.random(1,7),math.random(100,1500),350,0,0,0,false)

end
if(czas==-3) then
tfm.exec.removeObject(usun)
tfm.exec.removeObject(usunn)

ilosc = ilosc - 1
czas=ilosc
tfm.exec.addPhysicObject(1,800,387,{
type=11,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=true
})
tfm.exec.removePhysicObject(2)
end

if(czas<=0) then

tfm.exec.addPhysicObject(1,800,387,{
type=1,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=false
})
tfm.exec.addPhysicObject(2,800,387,{
type=1,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=false
})

ui.addTextArea(7, "<p align='center'><font size='50' color='#BBFDFF'>O CHÃO É GELO</font></p>", nil, 50, 125, 700, 119, 0x324650, 0x000000, 0, true,true)
else
ui.addTextArea(7, "<p align='center'><font size='90'>"..czas.."</font></p>", nil, 50, 125, 700, 119, 0x324650, 0x000000, 0, true,true)
ui.addTextArea(5,"", nil, 50, 250, 700, 119, 0x324650, 0x000000, 0, true,true)
end
to=0
else
to=to+1
end
if(ilosc==4) then
ilosc=10
end
end
liczba=0
tablica={}
zycie={}
e=0
for name, player in pairs(tfm.get.room.playerList) do
tablica[name]=0
e=e+1

print(name)
end
print(e)
function eventPlayerDied(n)
tfm.exec.setUIShamanName(n.." morreu.")
tfm.exec.setPlayerScore(n,-2,true)
tablica[n]=1
zycie[n]=0
e=e-1
print(e)
for name, player in pairs(tfm.get.room.playerList) do
if(tablica[name]==0) then
liczba=liczba+1
wyg=name
end
end
function eventPlayerLeft(n)
tablica[n]=1
zycie[n]=0
e=e-1
print(e)
for name, player in pairs(tfm.get.room.playerList) do
if(tablica[name]==0) then
liczba=liczba+1
wyg=name
end
end
end
if(liczba==1) then
print(wyg.." wygral")
tfm.exec.giveCheese(wyg)
ui.addTextArea(5, "<p align='center'><font size='50' color='#FFFF00'>"..wyg.." ganhou o jogo</font></p>", nil, 50, 250, 700, 500, 0x324650, 0x000000, 0, true,true)
tfm.exec.playerVictory(wyg)
tfm.exec.playSound('bouboum/x_bonus_alea', 100, nil, nil, nil)
tfm.exec.stopMusic('tfmadv/musique/tfmadv_village', nil)
tfm.exec.newGame('<C><P F="4" L="1600" /><Z><S><S c="4" L="1600" H="31" X="802" Y="390" T="1" P="0,0,0,0.2,0,0,0,0" /><S P="0,0,0,0.2,0,0,0,0" L="1600" X="803" c="4" Y="390" T="1" H="31" /></S><D><DS Y="349" X="800" /><P X="401" Y="271" T="264" P="0,0" /><P X="1200" Y="263" T="264" P="0,0" /><P X="800" Y="369" T="258" P="0,0" /><P X="692" Y="367" T="197" P="0,0" /><P X="691" Y="340" T="202" P="0,0" /><P X="957" Y="369" T="194" P="0,0" /><P X="1236" Y="368" T="144" P="0,0" /><P X="435" Y="366" T="57" P="0,0" /><P X="1115" Y="369" T="50" P="0,0" /><P X="287" Y="50" T="64" P="0,0" /><P X="240" Y="364" T="63" P="0,0" /><P X="1437" Y="364" T="140" P="0,0" /><P X="1344" Y="340" T="147" P="0,0" /></D><O /></Z></C>')
tfm.exec.addPhysicObject(1,800,387,{
type=11,
restitution=0.2,
friction=0.3,
width=1600,
height=37,
groundCollision=true,
miceCollision=true
})
to=0
czas=10
score = 0
e=0
tablica={}
ilosc=10
tfm.exec.setPlayerScore(wyg,score,true)
for name, player in pairs(tfm.get.room.playerList) do
tablica[name]=0
zycie[name]=1
e=e+1
end
wyg=""
liczba=0
print(e)
else
liczba=0
end
end
function eventPlayerRespawn(nn)
if(zycie[nn]==0) then
tfm.exec.setVampirePlayer(nn)
end
end
