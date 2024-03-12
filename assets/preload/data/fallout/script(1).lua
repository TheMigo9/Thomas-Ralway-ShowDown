function opponentNoteHit()
       health = getProperty('health')
    if getProperty('health') > 0.1 then
       setProperty('health', health- 0.02);
	end

    makeLuaText('watermark', "FALLOUT|PORT BY CHARA SKR", 0, -0,520 ); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark',20);
    addLuaText('watermark');

end
