function onCreate()
	-- background shit
	makeLuaSprite('cheated', 'cheated', -600, -300);
	setScrollFactor('cheated', 0.9, 0.9);
	addLuaSprite('cheated', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end