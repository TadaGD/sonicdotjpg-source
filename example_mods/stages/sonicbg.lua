function onCreate()
	-- background shit
	makeLuaSprite('sonicbg', 'sonicbg', -500, -300);
	setLuaSpriteScrollFactor('sonicbg', 0.9, 0.9);

	addLuaSprite('sonicbg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end