-- /tiktok
RegisterCommand('tiktok', function()
    TriggerEvent('chat:addMessage', {
        color = { 122, 0, 255 },
        multiline = true,
        args = { 'I invite you to follow my tiktok 🎥 https://www.tiktok.com/@pitword_' }
    })
end, false)

-- /yt
RegisterCommand('yt', function()
    TriggerEvent('chat:addMessage', {
        color = { 122, 0, 255 },
        multiline = true,
        args = { 'I invite you to subscribe to my accounts 📺 https://www.youtube.com/@pitwordzik' }
    })
end, false)


