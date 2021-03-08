% Psalm 79:9
% Adjuva nos Deus salutaris noster, et propter gloriam nominis tui, Domine, libera nos:
% et propitius esto peccatis nostris, propter nomen tuum.
cantusXLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% cantus: checked against source
cantusXL = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. d,2 | bf' g a1 | d,4( e f g a2 bf ~ | bf a4 g f2) a ~ | 
        a( g4 f e2) f ~ | f g e1 |

    f4\melisma e f g a2 bf~ | bf a4 g f4 g2\ficta fs4\unficta\melismaEnd |
        g\breve | r1 a ~ | a2 d, bf' g | a1 f2.( g4 | a2) bf g1 |

    a1 r2 a ~ | a a2 bf1 | a r2 a ~ | a d,2 f2.( g4 | 
        a2) bf bf\melisma a4 g | f g2\ficta fs4\unficta\melismaEnd g1 ~ | 
        g r2 d | g g2.( f8[ e] f2) | d bf'1 a2 |

    g2 e f4\melisma d f2 ~ | f e2. d4 d2 ~ |
        d  \ficta cs2\unficta\melismaEnd d1 ~ | d r1 | R\breve | r2 d a' a2 ~ |
        a4( g8[ f] g2) a2.( g4 | f e f2) g2.( a4 | bf2 a) d,( g2 ~ | g f4 e 

    f2) a | a bf g2. g4 | g2 bf2. bf4 a2 | g a a( g4 f | e2) e f1 |
        r1 r2 a | a d, a'1 ~ | a2 bf2 \[ g1( | f) \] r2 a2 ~ | a4 a4 a2 

    g2 g | bf bf a1 | g2. a4 g( f2 e8[ d] | e2) a2. a4 a2 | bf bf a2. a4 |
        f2 a2. a4 bf2 | c2. bf4 a2 a | g bf1 bf2 | bf1 

    a2 a2 ~ | a a2 a1 | g2 g1 g2 | g g a bf | g c bf a |
        \colorBr bf2.\colorBrBegin ( a4\colorBrEnd g2 a | d,1 e2 f) |
        d1 r2 a' ~ | a g2 a c | bf4( a a1 g2 | f e d c) |

    d\breve | r1 g ~ | g f1 | a d, | e d | r2 bf'1 a2 ~ | a g1 f2 | 
        g1( f2. g4 | a bf a2. g4 g2 ~ | g f2 e1) | d r2 d | f f d1 | ef d |
        r1 a'1 ~ | a g ~ | g

    a1 | f g1 ~ | g2( f2 e1) | d2 f2.\melisma e4 f d | 
        e d g1\ficta fs2\unficta\melismaEnd | g\breve ~| g1 r1 | a\breve | 
        g1 a | d, r1 | r1 d' ~ | d c1 | d\breve | 
        g,2 bf2.\melisma a4 a2 ~ | a4 g4 g1\ficta fs2\unficta\melismaEnd | 
        g\breve~g~g~g\longa*1/2
    \bar "|."
}

cantusLyricsXL = \lyricmode {
    Ad -- ju -- va nos De -- us, __ 
    ad -- ju -- va nos De -- us,
    ad -- ju -- va nos De -- us, __
        nos De -- us,
    ad -- ju -- va nos,
    ad -- ju -- va __ nos De -- us __ sa -- lu -- ta -- ris,
        sa -- lu -- ta -- ris no -- ster, __
        sa -- lu -- ta -- ris __ no -- ster,  __
    et pro -- pter glo -- ri -- am no -- mi -- nis tu -- i Do -- mi -- ne, 
    et pro -- pter glo -- ri -- am __ no -- mi -- nis tu -- i Do -- mi -- ne, 
        Do -- mi -- ne,  __
            no -- mi -- nis tu -- i, Do -- mi -- ne, 
    \ijLyrics
            no -- mi -- nis tu -- i, Do -- mi -- ne, 
    \normalLyrics
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra nos:
    \normalLyrics
    et pro -- pi -- ti -- us e -- sto pec -- ca -- tis no -- stris, 
    pro -- pter no -- men tu -- um,
    pro -- pter no -- men tu -- um,
    pro -- pter __ no -- men tu -- um,
    \ijLyrics
    pro -- pter no -- men tu -- um,
    \normalLyrics
    pro -- pter __ no -- men tu -- um,
        tu -- um, __
    pro -- pter no -- men,
    pro -- pter no -- men tu -- um. __
}

altusXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% altus: checked against source
altusXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1. g,2 | ef' c d\melisma f ~ | f e4 d c2 d ~ | 
        d4 bf d1\ficta cs2\unficta\melismaEnd |
        d\breve | r1 d ~ | d2 g, ef' c | d2.\melisma e4 f g 

    f2 ~ | f4 e f2 e4 d d2 ~ | 
        d\ficta cs\unficta \colorBr d2.\colorBrBegin e4\colorBrEnd \melismaEnd|
        f2 g4( f e d g2 ~ | g) f1( e4 d | e2) f1 g2 ~ | g( f) e1 | f r2 d |
        f g ef ef | d d1 g,2 | ef' ef 

    d4( a d2 ~ | d4 c8[ bf] c2) d1 | r2 g, d' d2 ~ | d4( c8[ bf] c2) a d ~|
        d( c4 bf a2 bf | a1) f | r2 g d' d2 ~ | d4( c8[ bf] c2) a d |
        f f2.( e8[ d] e2) |

    f d( e1) | d r2 g, | d' d2.( bf4) c2 | d1 d2 f | f g e2. e4 | 
        e2 f2. f4 e2 | d f2.( e4 d2) | d c d2.( c8[ bf] | a2 bf a1) |

    r2 d2. d4 f2 | f d d c | d f2. f4 f2 | e f d e | f g1 f2 | 
        d2 \colorBr e2.\colorBrBegin ( d4\colorBrEnd d2) | cs f e( c |
        \colorBr g'2.\colorBrBegin f4\colorBrEnd e1) | d2 f2. f4 f2 |

    e2 g g f | g g1 g2 | g1 f2 f ~ | f f f1 | e2 e1 d2 | e4( f g1) f2 |
        e g1( f2) | g \colorBr d2.\colorBrBegin ( c4\colorBrEnd a2) |
        bf4( c d bf c2) d | \colorBr bf2.\colorBrBegin (c4 d e\colorBrEnd f2 |

    e2 d1 c2 | d4 e f d e2 d ~ | d c) bf( a4 g | a1) r2 d ~ | d c d1 |
        g, r2 \[ f' ~ | f( e1 \] d2 ~ | d c) d1 | r2 d f1 | d1. d2 |
        bf2\melisma c d2. e4 | f g 

    \colorBr f2.\colorBrBegin e4 e2 ~ | 
        e4 d\colorBrEnd d1\ficta cs2\unficta\melismaEnd |
        d\breve | r1 g ~ | g f | 
     g2 d e\melisma \colorBr f2\colorBrBegin ~ f4 e4\colorBrEnd d c bf g d'2 ~|
        d4 c4 d e f g f2 ~ | f4 e4 d c d2 \colorBr e2 \colorBrBegin ~ |
        e4 d\colorBrEnd d1 \ficta cs2\unficta\melismaEnd | d\breve | r1

    d1 ~ | d c | d2. c4 bf1 | a\breve | r1 d ~ | d c ~ | c2 d2.( c4 bf a |
        g1) a2 e' | f f d g,4( a | bf c d1 c2 ~ | c bf a1) |g r1 |
        r2 c1 bf2 | c g c1 | bf\longa*1/2
    
    \bar "|."
}

altusLyricsXL = \lyricmode {
    Ad -- ju -- va nos De -- us,
    \ijLyrics
    ad -- ju -- va nos De -- us,
    \normalLyrics
    ad -- ju -- va nos __ De -- us sa -- lu -- ta -- ris no -- ster,
    ad -- ju -- va nos De -- us sa -- lu -- ta -- ris no -- ster,
        sa -- lu -- ta -- ris,
        sa -- lu -- ta -- ris no -- ster,
    \ijLyrics
        sa -- lu -- ta -- ris no -- ster,
    \normalLyrics
    et pro -- pter glo -- ri -- am no -- mi -- nis tu -- i __ Do -- mi -- ne, __
            no -- mi -- nis tu -- i, Do -- mi -- ne,
    \ijLyrics
            no -- mi -- nis tu -- i, Do -- mi -- ne,
    \normalLyrics
            no -- mi -- nis tu -- i, Do -- mi -- ne,
    \ijLyrics
            no -- mi -- nis tu -- i, Do -- mi -- ne,
    \normalLyrics
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra nos:
    \normalLyrics
    et pro -- pi -- ti -- us e -- sto pec -- ca -- tis no -- stris, __
    pro -- pter no -- men tu -- um,
    pro -- pter no -- men tu -- um,
    pro -- pter no -- men tu -- um,
    \ijLyrics
    pro -- pter no -- men tu -- um,
    \normalLyrics
    pro -- pter __ no -- men,
    pro -- pter no -- men tu -- um,
    \ijLyrics
    pro -- pter no -- men tu -- um.
    \normalLyrics
}

tenorXLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.

}

% tenor: checked against source
tenorXL = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | a1. d,2 | bf' g a1 | d,2 a'1 d2 | bf c a1 | bf2 bf c1 |
        bf1 a2 d ~ | d4( c bf a g2 bf) | a1

    r2 d ~ | d g, c ef | d1.( c4 bf | c2 d1 \colorBr e2 \colorBrBegin ~ |
        e4 d\colorBrEnd d1 c2) | d a d d ~ | d d bf( c4 bf |
        a g a2) g g | c \colorBr c2.\colorBrBegin ( bf8[ a] \colorBrEnd bf2) |
        g g

    a2 d, | g g2.( f8[ e] f2) | g a f d | g g f g4( f | e d e2) d a' |
        bf bf2.( a8[ g] a2) | bf g f a | d d2.( c8[ bf] c2) |

    d2 bf( a1) | d,2 d'2.( c4 bf a | g2 a bf g) | a1 r2 d | d g, c2. c4 |
        c2 d2. d4 c2 | bf a d g, | a a a d, | f g

    f2 d' ~ | d4 c bf2 a2. bf4 | c2 bf1( g2) | a d2. d4 d2 | c d bf( c |
        d e) c( d | bf c2. d4 bf2) | a c2.( d4 e f | e d d1) c2 |

    d2\colorBr d2.\colorBrBegin d4\colorBrEnd d2 | c c d d |
        g, d'1 d2 | ef1 c2 c ~ | c c c1 | c2 c1 bf2 | c e d bf | c c d1 |
        g,4( a bf c d1) | R\breve | r2 d1 d2 |

    c2 d f e | d d, a' bf | a2.( g4 f d g2 ~ | g f) g1 ~ | g r2 d' ~ |
        d c d1 | a bf | a r2 g | bf1 c ~ | c2 bf a1 | g r1 | d' c | d a |

    bf\breve | a1 \[ bf( | c) \] a | bf a | r2 a bf1 | bf a2 d ~ | 
        d4( c bf a g2 c ~ | c d) a1 | r2 d,4( e f g a bf | c2. bf4 a1) |
        g r2 g ~ | g g

    g4( a bf c | d e d1) c2 | bf1( a2. g4) | a2 bf g a ~ | a4( g f e) d2 g ~|
    g4( f e d) e1 | r g ~ | g f | g d | e2.( f4 g1) | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXL = \lyricmode {
    Ad -- ju -- va nos De -- us,
    \ijLyrics
    ad -- ju -- va nos De -- us
    \normalLyrics
        sa -- lu -- ta -- ris no -- ster,
    ad -- ju -- va nos De -- us sa -- lu -- ta -- ris no -- ster,
        sa -- lu -- ta -- ris no -- ster,
    \ijLyrics
        sa -- lu -- ta -- ris no -- ster,
    \normalLyrics
        sa -- lu -- ta -- ris no -- ster,
    \ijLyrics
        sa -- lu -- ta -- ris no -- ster,
    \normalLyrics
        sa -- lu -- ta -- ris no -- ster,
            no -- ster,
    et pro -- pter glo -- ri -- am no -- mi -- nis tu -- i Do -- mi -- ne,
    \ijLyrics
    et pro -- pter glo -- ri -- am no -- mi -- nis tu -- i Do -- mi -- ne,
    \normalLyrics
        no -- mi -- nis tu -- i, Do -- mi -- ne,
            Do -- mi -- ne,
        no -- mi -- nis tu -- i, Do -- mi -- ne,
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra nos:
    \normalLyrics
    et pro -- pi -- ti -- us e -- sto pec -- ca -- tis, __
    et pro -- pi -- ti -- us e -- sto pec -- ca -- tis no -- stris, __
    pro -- pter no -- men tu -- um,
    \ijLyrics
    pro -- pter no -- men tu -- um,
    \normalLyrics
    pro -- pter no -- men tu -- um,
        no -- men tu -- um,
    pro -- pter no -- men tu -- um,
            tu -- um,
    pro -- pter no -- men tu -- um,
    \ijLyrics
    pro -- pter no -- men tu -- um,
    \normalLyrics
    pro -- pter no -- men tu -- um. __
}

bassusXLincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusXL = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d1. g,2 | ef' c d1| g,2 g c1 | g4( a bf c d1) |
        R\breve*3 | 

    r1 a' ~ | a2 d, bf' g| a\breve | d,1 r2 d ~ | d g, ef' c | d1 g,2 c ~|
        c4\melisma d \ficta ef\unficta f 

    g2. f4 | ef1\melismaEnd d | R\breve | r2 a d d ~ | d4( c8[ bf] c2) d g, |
        a1 r2 d | g2 g2.( f8[ e] f2) | g c, d1 ~ | d

    r1 | R\breve | r2 d g g ~ | g4( f8[ e] f2) g e | d\breve | R\breve*2 |
        R\breve | r1 d | d2 g, d'2. d4 | d2 g2. g4 f2 | f g 

    ef2 ef | d\breve | R\breve*3 | r2 a'2. a4 a2 | g g a a | d,1 r1 | R\breve |
        g1. g2 | ef1 f2 f ~ | f f f1 | c r1 | R\breve*2 |

    g'1. f2 | g bf a f | g1 d | a'2 bf a1 | d, r1 | 
        a d2\ficta ef\unficta | d1 g,2 g' | g c, g'2.( f4 | ef1) 

    d1 | R\breve | r1 g ~ | g f | g d | ef d ~ | d r1 | R\breve | g\breve |
        f1 g | c, d | g,2 g'1( f4 e | f2) f g1 ~ | g d ~ | d r1 | R\breve |

    d\breve | c1 d | g, c | g g' ~ | g2( f4 e f2) f | g1 d2.( e4 | f2) g e f ~|
        f4( e d c bf2) g |

    \[ bf1( a) \] | d r1 | R\breve*2 | c1. bf2 | c1 g | c\breve | g\longa*1/2
    \bar "|."
}

bassusLyricsXL = \lyricmode {
    Ad -- ju -- va nos De -- us,
        nos De -- us, __
    ad -- ju -- va nos De -- us,
    ad -- ju -- va nos De -- us,
            De -- us
        sa -- lu -- ta -- ris no -- ster,
        sa -- lu -- ta -- ris no -- ster, __
        sa -- lu -- ta -- ris no -- ster,
    et pro -- pter glo -- ri -- am no -- mi -- nis tu -- i Do -- mi -- ne,
            no -- mi -- nis tu -- i, Do -- mi -- ne,
        li -- be -- ra nos,
        li -- be -- ra nos:
    et pro -- pi -- ti -- us e -- sto pec -- ca -- tis no -- stris,
        pec -- ca -- tis no -- stris,
        pec -- ca -- tis no -- stris,
    pro -- pter no -- men tu -- um,
    pro -- pter no -- men tu -- um,
        no -- men tu -- um, __
    pro -- pter no -- men tu -- um,
        no -- men tu -- um, __
    pro -- pter no -- men tu -- um,
    pro -- pter no -- men tu -- um.
}

cantusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLincipit
    >>
>>

altusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLincipit
    >>
>>

tenorXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLincipit
    >>
>>

bassusXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLincipit
    >>
>>

