local Translations = {
    error = {
        
    },
    success = {
        
    },
    info = {
        getstress = "Stres anda Bertambah",
        thirsty = "Anda Kehausan",
        relaxing = "Stres anda Berkurang",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
