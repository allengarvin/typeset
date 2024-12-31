% Non fu mai cervo sì veloce al corso
% né leopardo o tigre in alcun bosco,
% né fiume aitato da continua pioggia,
% né nube che s'affretti inanzi al vento,
% né vola sì leggier dardo né strale,
% come questa caduca e breve vita.
% 
% Fallace, incerta e momentanea vita,
% che le più volte manchi in mezo al corso,
% ripensa al velenoso acuto strale
% ch'errar mi fa per questo alpestro bosco;
% vedi che s'apparecchia un crudel vento,
% che minaccia una eterna e negra pioggia.
% 
% Se s'acquetasse l'amorosa pioggia
% ed avesse un sol dì di quieta vita,
% io spererei ancor con miglior vento
% in porto terminar questo mio corso;
% né da lunge vedendo il folto bosco
% potrei temer d'Amor né di suo strale.
% 
% Ma, lasso, io sento che 'l pungente strale,
% che per gli occhi miei versa amara pioggia,
% a forza mi fa gir di bosco in bosco,
% pregando lui, che mi ritiene in vita,
% che innanzi tempo m'interrompa il corso
% e mi soccorra in sì contrario vento.
% 
% Talor dal cor si move un caldo vento,
% per rimembranza de l'antico strale;
% e ripensando al periglioso corso,
% dico fra me: — Che sai se nebbia o pioggia
% ti rinchiude il camin de l'altra vita,
% e morir ti convien in questo bosco? —
% 
% Signor, tu vedi quanto è oscuro il bosco
% ove mi spinse il tempestoso vento,
% quando adietro lasciai la miglior vita.
% Pungimi il cor con un più bello strale,
% e fa che con devota e santa pioggia
% quest'alma indrizzi a te l'ultimo corso.
% 
% Dal dì ch'io presi il corso in vèr del bosco,
% altro che pioggia mai non vidi o vento,
% si fe' l'acerbo stral trista mia vita.
% 
% Sannazaro, sestina

cantoXV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsXV = \lyricmode {
}

altoXV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsXV = \lyricmode {
}

tenoreXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
}

bassoXV = \relative c {
    \clef tenore
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsXV = \lyricmode {
}

quintoXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsXV = \lyricmode {
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

