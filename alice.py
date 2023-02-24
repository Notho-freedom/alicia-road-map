def speak(texte,language="fr"):
    from gtts import gTTS
    from playsound import playsound
    s = gTTS(texte,lang=language)
    s.save('me.mp3')
    playsound('me.mp3',block=False)