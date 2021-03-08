cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d f1 | e d2 d ~ | d4 d d2 c bf | a1 a2 d ~ | d( c4 bf c bf a g|
        a1) 

    bf2.( c4 | d\breve) | R\breve | R | r1 r2 d ~ | d d bf c | d\breve ~ | 
        d1 r2 d ~ | d4 d d2 c a | bf4( a g a 

    bf c d bf | c2 d2. c4 c2 ~ | c b4 a) b1 | c2 g d'1 | b r2 \ficta bf ~|
        bf\unficta c c2. c4 | c2 c c1 | r2 a2. bf4 c2 |

    d2 c ef4( d d2 ~ | d cs) d1 | r1 r2 a | bf c2. c4 c2 | d e1 a,2 ~ |
        a4 bf c2 d c ~ | c4( bf a g f2 g) | e1

    d2 a' | b2. b4 b2 b | c1 c ~ | c2 f2.( e4 d2 ~ | d4 c bf1) a2 |
        bf\breve | r1 r2 c ~ | c c c1 | d e | d2 g1 f2 | 

    e2( d4 c d1) | cs2 d1 \ficta c2\unficta | bf( a4 g a1) | g\breve | 
        r2 c1 c2 | c1 r2 c | f2. f4 e2 d | c d1 f2 |

    e2 d c4( bf a g | f2) f'1 d2 | d f e d | d\ficta cs\unficta d1 | 
        R\breve*2 R\breve | 
        d1. d2 | d1. g,2 | c2. c4 

    bf2 a | g1 bf | a2 g1 \ficta fs2\unficta | g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i, su -- i, __
    o -- scu -- le -- tur me __ o -- scu -- lo o -- ris su -- i, 
        o -- ris su -- i, 
    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a __ vi -- no.
    fra -- gran -- ti -- a un -- guen -- tis __ o -- pti -- mis. 
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
        no -- men tu -- um,
    I -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te, __
    i -- de -- o a -- du -- le -- scen -- tu -- læ,
    i -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te. __
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | bf1 a | g2 g2. g4 g2 | f d e4\melisma f g2 ~ | g f4 e f2. g4 |

    a4 bf a2. g4 g2 ~ | g\ficta fs2\unficta\melismaEnd g d | 
        bf bf'2.( a4 f g | a2 f) g1 ~ | g r1 | R\breve | g1. g2 | bf1

    a1 | g2 g2. g4 g2 | f g a1 | d,2 bf'1 g2 | a1 g ~ | g g2.( f4 | 
        e2) g2.( f4 f2) | g1 r2 g ~ | g g a2. a4 | a2 g

    f4( g a bf | c1) r2 f, ~ | f4 g a2 bf1 | a2.( g4 f e f2) | g1 a2 d, ~ |
        d e f2. f4 | f2 g a f ~ | f4 g a2

    bf2 a4( g | a bf c2) bf1 | a fs | g2. g4 g2 g | g1 g | a1. a2 | bf1 r1 |
        r2 f1 f2 | f1 g | a

    g2 c ~ | c bf a( g4 f | \[ g1 a) \] | g4( a bf g a1) | R\breve |
        r1 r2 a | b c1( b2) | c1 r2 a ~ | a a a a | a f

    g2 g | a bf1 a2 | g f \[ e1( | d) \] bf' ~ | bf2 bf bf1 | a a2. bf4 |
        c2 g a1 | r1 r2 d, | g g f2. e4 |

    d2 bf'1 bf2 | bf f bf2. bf4 | a2 g f1 | r2 g1 f2 | f d d1 | bf'1. a2 |
        g f \[ ef1( | d\longa*1/2) \] 
    \bar "|."
}

altusLyricsI = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i, 
        o -- ris su -- i, __
    o -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i, 
        o -- scu -- lo o -- ris __ su -- i, 
    qui -- a me -- li -- o -- ra sunt __ u -- be -- ra tu -- a __ vi -- no,
    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a __ vi -- no.
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis. 
    O -- le -- um ef -- fu -- sum no -- men tu -- um, __
        no -- men tu -- um,
    I -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te, __
    i -- de -- o a -- du -- le -- scen -- tu -- læ,
        a -- du -- le -- scen -- tu -- læ,
    i -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te,
        di -- le -- xe -- runt te.  __
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | d1. d2 | f1 e | d2 d2. d4 d2 | c bf a1 | g r2 g' |

    f2 g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 d ~ | d d f e | 
        g1 g,2 bf | a f g1 ~ | g r2 g' ~ | g4( f e2 d1) |

    d\breve | R\breve*4 | r1 r2 d ~ | d e f2. f4 | f2 g2 a1 | d,2 c a d ~|
        d c2 bf8[\melisma c d e] \[ f2 ~ |  
        f2 \colorBr e2.\colorBrBegin \] d4\colorBrEnd d2 ~ |
        d2\ficta cs\unficta\melismaEnd d d |

    d2. d4 d2 d | e1 e | f2 c d1 | f1. f2 | d2.( c4 bf1) | R\breve | 
        r2 f'1 e2 | f g c,1 | g r1 | r2 g'1 f2 |

    e2( d e1) | d\breve | R\breve | a1. a2 | a1 r2 a | d2. d4 c2 bf | a g1 f2 |
        c' d a1 | d1. d2 | d1 r1 | r1 r2 d | 

    g2. g4 f2 e | d f e d ~ | d c d1 | r2 f1 f2 | f d g2. g4 | f2 e d1 |
        ef1. d2 | c bf \[ a1( | g\breve~g~g\longa*1/2) \] 
    

    \bar "|."
}

tenorLyricsI = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i, 
        o -- ris su -- i, 
    o -- scu -- le -- tur me o -- scu -- lo o -- ris __ su -- i, 
    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis,
        o -- pti -- mis. __
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
    I -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te, 
    i -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te, 
    i -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te. __
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 g ~ | g2 g bf1 | a g2 g ~ | g4 g g2 f d | 
        e4( f g1 fs2) | g1

    r1 | R\breve | g1. g2 | bf1 a | g2 g2. g4 g2 | f d e2.( f4 | g\breve |
        \[ c,1 d) \] | g1

    r2 g ~ | g c, f2. f4 | f2 e f1 | r2 f2. g4 a2 | bf2 a \[ g1( | 
        a \] bf2. a4 | g f g2) d1  R\breve*3 R\breve | r1 d | 

    g2. g4 g2 g | c,1 c | f2.( e4 d2. c4 | bf c d e f2) f | bf,1 r2 bf' ~ |
        bf a bf c | f,1 c | r1

    r2 c' ~ | c bf c d | g,1 d | a'2 bf a1 | \[ d,\breve( | g) \] | r2 f1 f2 |
        f\breve | R\breve*3 | bf1. bf2 | bf2.( a4 g1) | a d2. d4 |

    c2 bf a1 | bf2. a4 g2 f | \[ ef1( d) \] | bf1. bf2 | bf1 r1 | R\breve |
        c1 bf | f'2 g d1 | g1. f2 | ef2 d \[ c1( | g'\longa*1/2) \] 
    \bar "|."
}

bassusLyricsI = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i,
    o -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i, 
    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis. 
    O -- le -- um ef -- fu -- sum,
    \ijLyrics
    o -- le -- um ef -- fu -- sum
    \normalLyrics
        no -- men tu -- um,
    I -- de -- o,
    i -- de -- o __ a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te,  __
        i -- de -- o,
        di -- le -- xe -- runt te, 
    \ijLyrics
        di -- le -- xe -- runt te. __
    \normalLyrics
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1. d2 | f1 e | d r2 g ~ | g4 g g2 f d ~ | d c1( bf4 a | 
        bf1) a | 

    r2 d2. d4 d2 | bf bf \ficta ef1\unficta | d\breve | 
        bf2.( a8[ g] bf4 a bf c | d2) g, r1 | r2 d'1 d2 |
    
    f1 e | d2 d2. d4 d2 | c2. bf4 a1 | g r2 d' ~ | d e f2. f4 | f2 g a a, ~ |
        a4 bf c2 d c |

    \[ f1( \colorBr g2. \colorBrBegin \] f4 \colorBrEnd | e d e2) d2.( c4 |
       bf a bf2 a1) | R\breve*2 | r1 r2 f ~ | f4 g a2 bf g | a1 a | r1 r2 g |
        c2. c4 

    c2 c | a a f'2.( e4 | \[ d1 \colorBr c2.\colorBrBegin ) \] c4\colorBrEnd | 
        bf1 r2 d ~ | d c d e | f1 g | R\breve | R | r1 r2 a ~ | a g a1 | 
        f2 g1 f2 |

    e2( d4 c d1 )| c2 f1 f2 | f\breve | R\breve*3 | r2 f1 f2 | f d g2. g4 |
        f2 e d f | e d1 c2 | d2.( c4 

    bf2 a | \[ g1 a) \] | bf1. bf2 | bf2.( a4 g1) | R\breve*2 | r1 r2 d' ~ |
        d4( c bf a g2) a | bf1 c | b\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    O -- scu -- le -- tur me o -- scu -- lo o -- ris __ su -- i, 
        o -- scu -- lo o -- ris su -- i, su -- i,
    o -- scu -- le -- tur me o -- scu -- lo o -- ris su -- i, 
    qui -- a me -- li -- o -- ra sunt u -- be -- ra tu -- a vi -- no, __
        u -- be -- ra tu -- a vi -- no.
    fra -- gran -- ti -- a un -- guen -- tis o -- pti -- mis. 
    O -- le -- um ef -- fu -- sum no -- men tu -- um,
    \ijLyrics
        no -- men tu -- um,
    \normalLyrics
    I -- de -- o,
    i -- de -- o a -- du -- le -- scen -- tu -- læ di -- le -- xe -- runt te, __
    i -- de -- o, __ di -- le -- xe -- runt te. 
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

