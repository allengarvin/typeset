cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. c2 | f4( g a1) g2 | a1 bf | a r2 d, | a'2. c4 bf2 a ~ | a a d,4 f2 e4 |
        cs2 r4 e a2. c4 | bf2

    a1 g2 | e1 r2 f | d c f g | a1 g2 g | e c r c' | bf g a2. bf4 | 
        c1 c,2 r | e f g1 | a\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
        Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    O -- san -- na in ex -- cel -- sis,
    O -- san -- na,
    O -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c2 f, bf4( c d2 ~ | d) c d f ~ | f( e d1) | c r2 c |
        e2. g4 f2 e2 ~ | e4( d d2.) cs4( e d | cs b 
    % --- page ---
    cs2) d r4 d | bf2 a d e |f 1 e | r2 g e c | d e f1 | c2 e2. f4 g2 ~|
        g4( f f1 e2) | f\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni.
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in ex -- cel -- sis,
    \normalLyrics
        in ex -- cel -- sis.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f c | f4( g a2) g1 | f bf | a r2 d, | a'2. c4 bf2 a ~ | 
        a a d, c | d2. f4 e1 | a2. a4 d,1 | r2 f 

    d2 c | f a c1 | c,\breve | r2 c' a f | a1. bf2 | c\breve | f,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni.
    \ijLyrics
    in no -- mi -- ne Do -- mi -- ni,
    \normalLyrics
    O -- san -- na in ex -- cel -- sis,
    \ijLyrics
    O -- san -- na in ex -- cel -- sis.
    \normalLyrics
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

