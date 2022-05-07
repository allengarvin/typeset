cantusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e\breve | g1 g | 
        \colorBr a2.\colorBrBegin\melisma b4\colorBrEnd c1\melismaEnd | 
        r2 b b c ~ | c4( b a g a1) | g\breve | R | R | c | b1 g | a1.( g4 f) | 
        e2( g) f1 |

    e\breve ~ | e ~ | e | R | e | g1 g | 
        \colorBr a2.(\colorBrBegin b4\colorBrEnd c1) | r2 b1 c2 ~ |
        c4( b a g) a1 | g\breve | R\breve*2 | c\breve | b1 g | a1.( g4 f) | 
        e2( g) f1|

    e\breve ~ | e ~ | e | R | R\breve*2 | r1 d | g a | g\breve | 
        c1 \colorBr b2.\colorBrBegin\melisma a4 \colorBrEnd | 
        g2 f\melismaEnd e1 | d r2 c4( d |
        e f) g1 f2 | g2.( a4 b c d2) | d c1( b2) | c1( b2 a ~ | a g4 f g1) |

    a\breve | R | d,1 g ~ g\breve | a1 b | R\breve | r1 d, | g a | b r2 c |
        c c b g | a\breve | g1 r | r d | g a | b r2 c | c c b g |

    a\breve | g1 e | e2.( f4 g1) | f2 e2.( d4 d2) | e c' c c | b g a1 | 
        g\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    Soubz ce tum -- bel, __ 
    \ijLyrics
    soubz ce tum -- bel, 
    \normalLyrics

    qui est ung dur __ con -- cla -- ve __
    Gist l'A -- mant vert, __ 
    Gist l'A -- mant vert, 
    et le très no -- ble~es -- cla -- ve __
    Dont le franc cœur de vray __ a -- mour pu -- re y -- vre __
    \ijLyrics
        pu -- re __ y -- vre
    \normalLyrics
    N'a peult __ souf -- frir,
    \ijLyrics
        N'a peult souf -- frir 
    \normalLyrics
    per -- dre sa da -- me~et vi -- vre,
    N'a peult souf -- frir 
    per -- dre sa da -- me~et vi -- vre,
    \ijLyrics
        sa da -- me~et vi -- vre,
    \normalLyrics
    per -- dre sa da -- me~et vi -- vre.
}

tenorOneXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve.
}

% tenor: checked against source
tenorOneXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve ~ | b1 b | 
        \colorBr c2.\colorBrBegin\melisma b4\colorBrEnd a1\melismaEnd | 
        g\breve | r1 c | \[ d1( e) \] | 
        \colorBr a,2.\colorBrBegin\melisma b4\colorBrEnd c2 d\melismaEnd | 
        e\breve | f1.( e4 d |
        e1 d2) d( | c4 b a g a1) | g\breve | r1 c ~ | c d |

    g,1 c ~ | c \colorBr b2.(\colorBrBegin a4)\colorBrEnd | b\breve | r1 b | 
        c a | g\breve | r1 c | \[ d( e) \] |  
        \colorBr a,2.( \colorBrBegin b4\colorBrEnd c2 d) | e\breve( | 
        f1. e4 d |
        e1) d2 d | c4( b a g a1) | g\breve | r1 c ~ | c d | g, c ~ | 
        c \colorBr b2.(\colorBrBegin a4\colorBrEnd | c1)

    b2.( a4 | b a g f) e1 | r f | g\breve | 
        \colorBr g2.(\colorBrBegin a4\colorBrEnd b1) | c r2 d | e1.( d2) | 
        c( a b2. c4) | d1 r | f1 \colorBr e2.(\colorBrBegin d4\colorBrEnd |
        c2) b a1 | \colorBr g2.(\colorBrBegin f4\colorBrEnd e2) d | 
        a'2.( c4 g1) |
        g r | r g |

    c1 d | e r2 f | f f e c | d1 c ~ | c r | r2 g g f | g1 r | r2 g g f |
        g2. e4 f1 | e r2 e' ~ | e( d4 c d1) | 
        e2 e( a, \colorBr d2\colorBrBegin ~| d4 c\colorBrEnd b a) g1 |

    r2 g g f | \colorBr g2.\colorBrBegin e4\colorBrEnd f1 | e r2 e' | c1 d |
        e r2 c | c c b g | a\breve | g2 a a a | g g c1 | b\longa*1/2
    \bar "|."
}

tenorOneLyricsXXIV = \lyricmode {
    Soubz __ ce tum -- bel, 
    qui est ung __ dur con -- cla -- ve 
    \ijLyrics
    est __ ung dur con -- cla -- ve 
    \normalLyrics
    Gist l'A -- mant vert, 
    et le __ très __ no -- ble es -- cla -- ve 
    \ijLyrics
    et __ le très no -- ble~es -- cla -- ve 
    \normalLyrics
    Dont le franc __ cœur 
    \ijLyrics
    dont le __ franc __ cœur 
    \normalLyrics
        de vray __ a -- mour pu -- re y -- vre 
    N'a peult souf -- frir,
    per -- dre sa da -- me~et vi -- vre, __
    \ijLyrics
        N'a peult souf -- frir 
        per -- dre sa da -- me~et vi -- vre,
    \normalLyrics
    N'a __ peult souf -- frir 
    per -- dre sa da -- me~et vi -- vre,
    \ijLyrics
        N'a peult souf -- frir 
        per -- dre sa da -- me~et vi -- vre,
    \normalLyrics
    per -- dre sa da -- me~et vi -- vre.
}

tenorTwoXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor II: checked against source
tenorTwoXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | g1 g | a2.( b4 c1) | r2 b b c ~ | c4( b a g a1) | g\breve | 
        r1 a | \[ b1( c2. \] b4 | a2) a1( d2 | c) a1( g2) | a1( c) | d( e) | 
        a,\breve |

    r2 g a b | \colorBr c2.(\colorBrBegin b4\colorBrEnd a2) g | a1 e | r e |
        g g | \colorBr a2.(\colorBrBegin b4\colorBrEnd c1) | 
        r2 b1 \colorBr c2 \colorBrBegin ~ | c4( b \colorBrEnd a g) a1 | 
        g\breve | r1 a | b \colorBr c2.( \colorBrBegin b4\colorBrEnd | 
        a2) a1( d2) | c( a1) g2 | a1( c | \[ d e) \] | a,\breve |

    r2 g a b | \colorBr c2.(\colorBrBegin b4\colorBrEnd a2) g | a1 e | r e |
        g a | g2( c1 b2) | c1 b | 
        \colorBr b2.\colorBrBegin a4 \colorBrEnd g2 f | e1 d | 
        r2 c4( d e f) g2 ~ | g f \colorBr g2.(\colorBrBegin a4\colorBrEnd |
        b) c d1 c2 ~ | c b c g | \[ e1( f) \] | d r2 d' | e1 d | c f |

    e2( d4 c b1) | a\breve | 
        g2 c1\melisma\ficta b4 a\melismaEnd | 
        b2.\melisma a4 c1\melismaEnd\unficta | g r | r d | g( a) | b b |
        r2 c c c | b g a1 ~ | a g | r d | g a | b\breve | r2 c c c | b g a1 ~ |
        a

    g1 | R\breve | r1 r2 a | a a g e | f\breve | e\breve ~ | e ~ | e\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXIV = \lyricmode {
    Soubz ce tum -- bel, __
    \ijLyrics
    soubz ce tum -- bel, 
    \normalLyrics

    qui est __ ung __ dur __ con -- cla -- ve 
    \ijLyrics
    qui est ung dur __ con -- cla -- ve 
    \normalLyrics
    Gist l'A -- mant vert, __
    \ijLyrics
    gist l'A -- mant vert, 
    \normalLyrics
    et le très __ no -- ble __ es -- cla -- ve 
    \ijLyrics
    et le très no -- ble~es -- cla -- ve 
    \normalLyrics
    Dont le franc cœur __ de vray a -- mour pu -- re y -- vre, 
    \ijLyrics
    dont __ le __ franc cœur __ de vray a -- mour pu -- re y -- vre, 
    \normalLyrics
        de vray a -- mour pu -- re __ y -- vre,
    \ijLyrics
        pu -- re~y -- vre,
    \normalLyrics
    N'a peult souf -- frir per -- dre sa da -- me~et vi -- vre,
    \ijLyrics
    N'a peult souf -- frir per -- dre sa da -- me~et vi -- vre,
    \normalLyrics
        per -- dre sa da -- me~et vi -- vre. __
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e | a,1 a | e'\breve | R | r1 r2 c | f1 f | e c | d1.( c4 b |
        a2. c4 b1) | a\breve | r1 \colorBr e'2.( \colorBrBegin d4)\colorBrEnd |
        d2 f1( e4 d )| c2 e d1 | c\breve | R | e ~| e | a,1 a | 

    e'\breve | R | r1 r2 c | f1 f | e( c) | d1.( c4 b | a2) c b1 | a\breve |
        r1 \colorBr e'2.(\colorBrBegin d4\colorBrEnd | d2) f1( e4 d | 
        c2) e d1 | 
        c\breve | R\breve*2 | r1 a | c d | c\breve | R | r1 f | 
        \colorBr e2.(\colorBrBegin d4\colorBrEnd c2 b) | a1 g | R\breve | 
        r1 c ~| c d |

    g,\breve | r1 g | c d | e\breve | r2 f f f | e c d1 ~ | d c | R\breve | 
        r1 \colorBr g2.(\colorBrBegin a4 \colorBrEnd | b2) c a1 | 
        g2 \colorBr g'2.(\colorBrBegin f4\colorBrEnd e d | c2. b4 a1) | g r |
        \[ a1( e' \] | f1.) f2 | e1 d | 

    r2 g2.( f4 e d | c2. b4 a1) | g r | \[ a1( e' \] | f1.) f2 | e1 a, ~ | 
        a r | d1 d | r2 a a a | e' e a,1 | e'\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Soubz ce tum -- bel, 
    qui est ung dur con -- cla -- ve, 
    \ijLyrics
    qui __ est ung __ dur con -- cla -- ve 
    \normalLyrics
    Gist __ l'A -- mant vert, 
    et le très no -- ble __ es -- cla -- ve, 
    \ijLyrics
        no -- ble __ es -- cla -- ve 
    \normalLyrics
    Dont le franc cœur de vray __ a -- mour pu -- re~y -- vre 
    N'a peult souf -- frir,
    per -- dre sa da -- me~et vi -- vre,
    \ijLyrics
        N'a __ peult souf -- frir per -- dre,
    \normalLyrics
    N'a __ peult souf -- frir per -- dre
    \ijLyrics
    N'a __ peult souf -- frir, __
    \normalLyrics
        souf -- frir,
    per -- dre sa da -- me~et vi -- vre.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

tenorOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXIVincipit
    >>
>>

tenorTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

