discantusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% discantus: checked against source
discantusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2
    f2 | g2. a4 bf2 bf | a1 a2 f | g

    g2 a a | d,1. f2 | g2. a4 bf2 bf | a1 a2 f | g g 

    a a | d,\breve | d'2 c bf a | bf1. a2 | bf c d bf | c1
    % --- page ---
    a2 a | bf a g g | a1 f2 d | e g g \ficta fs\unficta | g\longa*1/2
    \bar "|."
}

discantusLyricsX = \lyricmode {
    \set stanza = #"1. "
    Von Gott will ich nicht las -- sen,
    denn er lässt nicht von mir,
    führt mich auff rech -- ter Stras -- sen,
    da ich sonst ir -- ret sehr;
    Reicht mir sei -- ne Hand,
    den A -- bend und den Mor -- gen
    thut er mich wohl ver -- sor -- gen,
    sei, wo ich wöll, im Land. 
}

discantusLyricsXb = \lyricmode {
    \set stanza = #"2. "
    Wenn sich der Men -- schen Hul -- de 
    und Wohl -- that all' ver -- kehrt, 
    so findt sich Gott gar bal -- de, 
    sein Gnad und hulff be -- währt, 
    er hilft aus aller Noth, 
    er -- rett von Sünd und Schan -- den, 
    von Ket -- ten und von Ban -- den, 
    und wenns auch wär der Tod. 
}

discantusLyricsXc = \lyricmode {
    \set stanza = #"3. "
    Auf ihn will ich ver -- tra -- wen 
    in mei -- ner schwe -- ren Zeit; 
    es kann mich nicht ge -- re -- wen, 
    er wen -- det al -- les Leid. 
    ihm sei es heim -- gestellt; 
    mein Leib, mein Seel, mein Le -- ben 
    sei Gott dem Herrn er -- ge -- ben, 
    er machs, wies ihm ge -- fällt! 
}

discantusLyricsXd = \lyricmode {
    \set stanza = #"4. "
    Es thut ihm nichts ge -- fal -- len
    denn was mir nüt -- zlich ist
    er meints gut mit uns al -- len
    schenkt uns den Her -- ren Christ
    sein aller -- lieb -- sten Sohn,
    durch ihn er uns bes -- chee -- ret
    was Leib und Seel er -- näh -- ret.
    Lobt ihn ins Him -- mels Thron!

}

discantusLyricsXe = \lyricmode {
    \set stanza = #"5. "
    Lob ihn mit Herz und Mun -- de
    weichs er uns bei -- des schenkt,
    das ist ein se -- lig Stun -- de,
    da -- rin man sein ge -- denkt,
    sonst ver -- dirbt alle -- Zeit,
    die wir zu -- bringn auf Er -- den,
    wir sol -- len se -- lig wer -- den
    und lebn in E -- wig -- keit.

}

discantusLyricsXf = \lyricmode {
    \set stanza = #"6. "
    Das ist der Va -- ters Wil -- le,
    der uns ge -- schaf -- fen hat,
    sein Sohn hat Guts die Fül -- le,
    er -- wor -- ben durch sein Gnad,
    Gott der hei -- lig Geist
    im Glau -- ben uns re -- gie -- ret,
    zum Reich der Him -- mel füh -- ret,
    ihm sei Lob, Ehr und Preis. 
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2
    d2 | d2. c4 d2 e | f1 d2 d | ef d c c | 

    bf1. d2 | d2. c4 d2 e | f1 d2 d | ef d c c | bf\breve | d2

    d2 ef f | d1. f2 | g g f g | e1 f2 d | f e d d | f1

    % --- page ---
    d2 f | e d d d | d\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    \set stanza = #"1. "
    Von Gott will ich nicht las -- sen,
    denn er lässt nicht von mir,
    führt mich auff rech -- ter Stras -- sen,
    da ich sonst ir -- ret sehr;
    Reicht mir sei -- ne Hand,
    den A -- bend und den Mor -- gen
    thut er mich wohl ver -- sor -- gen,
    sei, wo ich wöll, im Land. 
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    \partial 2 a2
    bf2. bf4 bf2 bf | c1 a2 bf | g g g 
    % --- page ---
    f2 | g1. a2 | bf2. bf4 bf2 bf | c1 a2 bf | g g g f | g\breve |
    
    g2 a bf c | bf1. d2 | d d d d | c1 d2 d | bf c

    bf2 g | f2.( g4) a2 bf | g bf a a | g\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    \set stanza = #"1. "
    Von Gott will ich nicht las -- sen,
    denn er lässt nicht von mir,
    führt mich auff rech -- ter Stras -- sen,
    da ich sonst ir -- ret sehr;
    Reicht mir sei -- ne Hand,
    den A -- bend und den Mor -- gen
    thut er mich wohl ver -- sor -- gen,
    sei, wo ich wöll, im Land. 
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    \partial 2
    d2 | g2. g4 g2 g | f1 f2 d | c bf a 

    a2 | g1. d'2 | g2. g4 g2 g | f1 f2 d | c bf a a | g\breve | bf'2

    a2 g f | g1. d2 | g a bf g | a1 d,2 d | g f g ef | d1 

    d2 bf | c g d' d | g,\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    \set stanza = #"1. "
    Von Gott will ich nicht las -- sen,
    denn er lässt nicht von mir,
    führt mich auff rech -- ter Stras -- sen,
    da ich sonst ir -- ret sehr;
    Reicht mir sei -- ne Hand,
    den A -- bend und den Mor -- gen
    thut er mich wohl ver -- sor -- gen,
    sei, wo ich wöll, im Land. 
}

discantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

