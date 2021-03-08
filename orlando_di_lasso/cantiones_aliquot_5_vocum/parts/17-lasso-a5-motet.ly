%  Resonet in laudibus
% cum jocundis plausibus
% Sion cum fidelibus:
% apparuit quem genuit Maria.

cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 a2 f ~ | f f c' d | c4( bf a g f1 ~ | f) r | c' a | f2.( g4 a2) bf | 
        a2\melisma d2. c4 c2 ~ | c\melismaEnd \ficta b\unficta c1 | c a | 
        f\breve | 

    g2 bf1 a2 | bf1 f ~ | f f2 f | g1 f2 e | d1 r | r2 g g fs | g1 r2 e |
        f2.( g4 a2) bf | a a f g | a c f d | 

    c2 d1( c4 bf | a2) bf d g, | c a2.( bf4 c2) | f, f f1 | f\breve |
        \singleTime \time 3/2 a1 c2 | c1 bf2 | c1 c2 | a1 f2 | c'1 g2 |
        a c1 | \colorBr a2\colorBrBegin c1 | a a2 ~ | a a1 \colorBrEnd

    g2 a1 | \colorBr g2(\colorBrBegin a1)\colorBrEnd | bf1 r2 | f1 g2 | a1 bf2 |
        a1 g2 | a bf1 | a2 f2.( g4 | a bf c2) d | c d d | c b c | a1 a2 | 
        \[ bf2( c) \] bf | a\longa*3/8
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Re -- so -- net __ in lau -- di -- bus __
    \ijLyrics
    re -- so -- net __ in lau -- di -- bus
    \normalLyrics
    cum jo -- cun -- dis plau -- si -- bus
    Si -- on cum fi -- de -- li -- bus:
    ap -- pa -- ru -- it 
    ap -- pa -- ru -- it 
    \ijLyrics
    ap -- pa -- ru -- it 
    \normalLyrics
    ap -- pa -- ru -- it quem __ ge -- nu -- it Ma -- ri -- a,
        Ma -- ri -- a.

    Sunt im -- ple -- ta quae pre -- di -- xit Ga -- bri -- el.
    E -- ya, e -- ya, e -- ya, e -- ya, e -- ya
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f1 d2 | bf d c bf | a a c d ~ | d bf a g | a e' f f | c d2.( e4 f2 ~ | 
        f) f e1 | g e | 

    c2 e f f | c d1 d2 | e f f2. f4 | d1 d1 ~ | d d2.( c4 | bf a g2) r1 |
        r2 f'1 g2 | f e d1 | d2 g e c | r1 r2 f | f2.( e4 

    d4 c d e | f2) f f1 | f d2 e | f d1 e2 ~ | e f2 f1 | d d | c\breve |
        \singleTime\time 3/2 f1 e2 | f1 f2 | f1 e2 | f1 f2 | e1 e2 | 

    f2 c4( d e c | f2 e4 d e2) | \colorBr f1 \colorBrBegin \[ e2 ~ |
        e( f1) \colorBrEnd \] | e2 f1 | e2 f1 | d2 d1 | d2 d1 | 
        d2 f4( e d e | f1) e2 | f d g | 

    \colorBr f2 \colorBrBegin d1 | f1 f2 | f f1 | \[ e2( g) \] e \colorBrEnd |
        f1 f2 | f1 f2 | f\longa*3/8
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Re -- so -- net in lau -- di -- bus
    \ijLyrics
    re -- so -- net __  in lau -- di -- bus
    \normalLyrics
    \ijLyrics
    re -- so -- net in lau -- di -- bus
    \normalLyrics
    cum jo -- cun -- dis plau -- si -- bus
    \ijLyrics
    cum jo -- cun -- dis plau -- si -- bus
    \normalLyrics
    Si -- on __ cum fi -- de -- li -- bus:
    ap -- pa -- ru -- it 
    ap -- pa -- ru -- it 
    \ijLyrics
    ap -- pa -- ru -- it 
    \normalLyrics
        quem ge -- nu -- it Ma -- ri -- a.

    Sunt im -- ple -- ta quae pre -- di -- xit Ga -- bri -- el.
    E -- ya, \ijLyrics e -- ya, \normalLyrics 
    e -- ya, \ijLyrics e -- ya, \normalLyrics 
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c | a f | f c' | d c2 c | a1 f | a2 a bf a | R\breve |
        f | f | R\breve | r1 r2 bf ~ | bf c 

    bf2 a | g\breve | r2 c f d | c1 r2 bf | a4( g f g a2) bf | c f, bf g | 
        d'2.( c4 b2) c | c\breve( | bf) | a | \singleTime\time 3/2 c1 c2 |

    c1 d2 | c1 c2 | c1 d2 | c1 c2 | c a4( bf c a | d2) c4( bf a g | 
        \colorBr f1)\colorBrBegin c'2 ~ | c a c ~ | c a c ~ | 
        c4( bf a bf c2)\colorBrEnd | bf2 bf1 | 

    a2 d, g | f4( d d'2) bf | c c1 | c2 bf d ~ | d d,4( e f2 ~ | 
        f4 g a2) bf | \colorBr c2 \colorBrBegin f,1 | \[ c'2( d) \] c | 
        c1 d2 ~ | d c2 d \colorBrEnd | c\longa*3/8
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Re -- so -- net in lau -- di -- bus 
    cum jo -- cun -- dis plau -- si -- bus
    Si -- on cum __ fi -- de -- li -- bus:
    ap -- pa -- ru -- it 
    \ijLyrics
    ap -- pa -- ru -- it 
    \normalLyrics
        quem ge -- nu -- it __ Ma -- ri -- a.

    Sunt im -- ple -- ta quae pre -- di -- xit Ga -- bri -- el.
    E -- ya, __ e -- ya, e -- ya, \ijLyrics e -- ya, \normalLyrics
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na __ vo -- lu -- it cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f1 d2 | bf d c bf | a1 r2 f' ~ | f d1 bf2 | 
        r2 bf c2.( bf8[ a] | g2) g c1 | r1 r2 f ~ | f d bf d |

    c2 bf f'1 | bf,\breve | bf1 bf | \ficta ef\unficta d2 c | 
        g' d1\ficta ef2 \unficta | 
        d c g d' | g e c c | f1 d2 bf | r2 f' bf g | f2.( e4 

    d2) bf | f' d bf c | d4( c bf a g2) c | a f2.( g4 a2) | bf\breve | f | 
        \singleTime\time 3/2 f'1 c2 | f1 bf,2 | f'1 c2 | f1 bf,2 | c1 c2 | 
        f,1 r2 |

    R1. | r2 c''1 | a2 f1 | c2 f1 | \colorBr c2 \colorBrBegin f1 \colorBrEnd | 
        bf,1 r2 | d1 g,2 | d'1 g2 | f1 c2 | f bf, g | d'1 bf2 | f'1 bf,2 | 
        f'4( e d c bf2) | c g c | 

    f,2 f'4( e d c | bf2) a bf | f\longa*3/8
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Re -- so -- net in lau -- di -- bus 
    re -- so -- net in lau -- di -- bus
    cum __ jo -- cun -- dis plau -- si -- bus
    Si -- on cum fi -- de -- li -- bus:
        cum fi -- de -- li -- bus:
    ap -- pa -- ru -- it 
    ap -- pa -- ru -- it 
    \ijLyrics
    ap -- pa -- ru -- it  __
    \normalLyrics
    ap -- pa -- ru -- it quem ge -- nu -- it Ma -- ri -- a.

    Sunt im -- ple -- ta quae pre -- di -- xit Ga -- bri -- el.
    E -- ya, \ijLyrics e -- ya, \normalLyrics 
    e -- ya, \ijLyrics e -- ya, \normalLyrics 
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it __ cle -- men -- ti -- a,
        cle -- men -- ti -- a.
}

quintaVoxXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinta: checked against source
quintaVoxXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 a2 f ~ | f f c' d | c4( bf a g f1) | r2 a1 d2 | 
        c bf g1 ~ | g2 g g1 | r2 c1 a2 ~ | a f1 f2 | 

    c'2 d c1 | bf\breve | bf | r2 bf1 c2 | bf1 a2 g | R\breve | r2 g c1 | 
        a f ~ | f r2 g | c a f1 | a g | f g | a f | f\breve ~ | f |
        \singleTime\time 3/2 f1 g2 | 

    a1 bf2 | a1 g2 | a1 bf2 | g1 g2 | f1 r2 | R1. | c'1 a2 | c1 a2 | c1 a2 |
        c1 a2 | r f g | a1 bf2 | a1 g2 | a1 r2 | f1 g2 | a1 bf2 | 

    c1 bf2 | a1 bf2 | g1 g2 | f1. ~ | f ~ | f\longa*3/8
    \bar "|."
}

quintaVoxLyricsXVII = \lyricmode {
    Re -- so -- net __ in lau -- di -- bus __
    \ijLyrics
    re -- so -- net in lau -- di -- bus
    \normalLyrics
    cum jo -- cun -- dis plau -- si -- bus
    Si -- on cum fi -- de -- li -- bus:
    ap -- pa -- ru -- it  __
    \ijLyrics
    ap -- pa -- ru -- it 
    \normalLyrics
        quem ge -- nu -- it Ma -- ri -- a. __

    Sunt im -- ple -- ta quae pre -- di -- xit Ga -- bri -- el.
    E -- ya, \ijLyrics e -- ya, \normalLyrics 
    e -- ya, \ijLyrics e -- ya, \normalLyrics 
    Vir -- go De -- um ge -- nu -- it
    quod di -- vi -- na vo -- lu -- it cle -- men -- ti -- a. __
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintaVoxXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXVIIincipit
    >>
>>

