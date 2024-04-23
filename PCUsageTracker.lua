function Initialize()
    startTime = os.time()
end

function Update()
    currentTime = os.time()
    elapsedTime = currentTime - startTime

    hours = math.floor(elapsedTime / 3600)
    minutes = math.floor((elapsedTime % 3600) / 60)
    seconds = elapsedTime % 60

    return string.format("%02d:%02d:%02d", hours, minutes, seconds)
end
