% Hodie apparuit in Israel:
% per Mariam Virginem est natus Rex.

altusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c1 r2 c | f2. e4 d2 c | f2. e4 d2 c | f f f1 | r2 f f f | 
        ef d c2. c4 | c2 c 

    f2. e4 | d2 c f2. e4 | d2 e f f | e1 r2 c ~ | c d e f | e d c d | 
        e4( f g c, d e f e | g f f1) e2 | f1 r2 c ~ | c d 

    e2 f | g f e1 | c d2 e ~ | e f g2.( f4 | e2) d c1 | r2 c1 d2 | e1 f2 g ~ |
        g f e d | g, a2.( g4 a2) | d1 r2 c | d e 

    f2 d | e f d1 | ef2 d bf d4( c | bf a d2) c bf | a\longa*1/2
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    Ho -- di -- e ap -- pa -- ru -- it,
        ap -- pa -- ru -- it in Is -- ra -- el,
        ap -- pa -- ru -- it in Is -- ra -- el,
        ap -- pa -- ru -- it 
        ap -- pa -- ru -- it in Is -- ra -- el,
    per __ Ma -- ri -- am Vir -- gi -- nem est na -- tus Rex,
    per __ Ma -- ri -- am Vir -- gi -- nem 
    \ijLyrics
    per Ma -- ri -- am Vir -- gi -- nem 
    \normalLyrics
    per Ma -- ri -- am Vir -- gi -- nem est na -- tus __ Rex,
    per Ma -- ri -- am Vir -- gi -- nem est na -- tus Rex,
        est __ na -- tus Rex.
}

tenorXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a2 a a1 | r2 c f2. e4 | d2 c f2. e4 | d2 c d d | bf c d2. c4 | 
        bf2 a a g | a a 

    d2. c4 | bf2 a d2. c4 | bf2 c a bf | c2.( bf8[ a] g1) | r1 r2 f | 
        g1 a2 bf | c1 bf2 a | bf1 g2 g | f f g1 | a2 bf c( bf4 a |

    g2) a g c4( bf | a g a2) d, c | c'1 r | r1 r2 f, | g a1 bf2 | 
        c2. bf4 a2 g | 
        c2 c2.\melisma\ficta b8[ a] b2\unficta\melismaEnd | c1 r2 f, ~ | 
        f g a1 | 

    bf2 c1 bf2 | a1 bf | g g | f\breve ~ | f\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Ho -- di -- e ap -- pa -- ru -- it,
        ap -- pa -- ru -- it in Is -- ra -- el,
        ap -- pa -- ru -- it in Is -- ra -- el,
        ap -- pa -- ru -- it 
        ap -- pa -- ru -- it in Is -- ra -- el, __
    per Ma -- ri -- am Vir -- gi -- nem est na -- tus Rex,
    \ijLyrics
    per Ma -- ri -- am Vir -- gi -- nem est __ na -- tus Rex,
    \normalLyrics
    per Ma -- ri -- am Vir -- gi -- nem est na -- tus __ Rex,
    \ijLyrics
    per __ Ma -- ri -- am Vir -- gi -- nem est na -- tus Rex. __
    \normalLyrics
}

bassusXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. f2 | f\breve ~ | f | r2 f bf2. a4 | g2 f bf2. a4 | 
        g2 f f e | f1 r2 bf, ~ | bf f' d bf ~ | bf a d d |

    c\breve | f1 e2 d | c bf a g | R\breve | r2 bf1 c2 | d1 e | f2 d c d | 
        e f c1 | r2 f1 g2 | a1 bf2 c ~ | c bf a1 | e2 f 

    a2 g | r2 c, d e ~ | e f g2. f4 | e2 f d1 | bf a | r2 a1 bf2 | c d bf g | 
        c( bf4 a g a bf c | d2) bf a bf | f\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Ho -- di -- e __ ap -- pa -- ru -- it,  
    \ijLyrics
        ap -- pa -- ru -- it 
    \normalLyrics
            in Is -- ra -- el,
        ap -- pa -- ru -- it __ in Is -- ra -- el,
    per Ma -- ri -- am Vir -- gi -- nem,
    per Ma -- ri -- am Vir -- gi -- nem est na -- tus Rex,
    \ijLyrics
    per Ma -- ri -- am Vir -- gi -- nem est na -- tus Rex,
    \normalLyrics
    per Ma -- ri -- am Vir -- gi -- nem est na -- tus Rex,
    \ijLyrics
    per Ma -- ri -- am Vir -- gi -- nem __ est na -- tus Rex.
    \normalLyrics
}

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

