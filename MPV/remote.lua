local kb = libs.keyboard;

-- Ref: https://mpv.io/manual/stable/

-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

--@help Previous Chapter button
actions.prevChapter = function ()
	kb.stroke("pagedown");
end

--@help Loop button
actions.loop = function ()
	kb.stroke("shift","L");
end

--@help Next Chapter button
actions.nextChapter = function ()
	kb.stroke("pgup");
end

--@help Seek Left button
actions.seekLeft = function ()
	kb.stroke("left");
end

--@help Seek Left More button
actions.seekLeftMore = function ()
	kb.stroke("down");
end

--@help Seek Previous button
actions.seekPrevious = function ()
	kb.stroke("mediaprevious");
end

--@help Seek Right button
actions.seekRight = function ()
	kb.stroke("right");
end

--@help Seek Right More button
actions.seekRightMore = function ()
	kb.stroke("up");
end

--@help Seek Next button
actions.seekNext = function ()
	kb.stroke("medianext");
end

--@help Play/Pause toggle
actions.playPause = function ()
	kb.stroke("space");
end

--@help Volume Down button
actions.volumeDown = function ()
	kb.stroke("9");
end

--@help Volume Up button
actions.volumeUp = function ()
	kb.stroke("0");
end

--@help Mute toggle
actions.mute = function ()
	kb.stroke("m");
end

--@help Exit button
actions.exit = function ()
	kb.stroke("Q");
end

--@help Fullscreen toggle
actions.fullscreen = function ()
	kb.stroke("f");
end

--@help Screenshot button
actions.screenshot = function ()
	kb.stroke("s");
end