cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% Cantus I: checked against source
cantusI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1. c2 | c1 a | f1 g2.( f4 | g2 a g1) | f r1 | R\breve | r1 c'1 ~ | c2 c c1|
        a1

    f2 a ~ | a4( g f1 e4 d) | e\breve | r1 g | f d2 d' ~ |
        d4( c bf a) bf1 ~ | bf2( a4 g) a1 | g

    c,1 | d2.( e4 f1) | r2 f1 c2 | d1( g) | a\longa*1/2 \bar "||"

    R\breve*4 | R\breve*3 | r2 g1 g2 | c1.\melisma bf4 a | 
        g a bf c d2\melismaEnd c ~ | c\ficta b\unficta c g ~ | g g2 a f |

    g1 f ~ | f r1 | c1. c2 | f2 d( e4 f g e | f g) a1( g4 f) | e1 r1 | c1 d |
        e2 f

    d1 | c r1 | f2.( g4 a bf) c2 | f, bf( a4 g f e | f2 g1 d2 | f e4 d c1 |
        d2 f1) e2( | f4 g a f) g1 ~ | g\longa*1/2
    \bar "||"

    \time 3/1
    \threeWholeFromBreve

    R\breve. | r1 r f | \colorBr a\colorBrBegin a g ~ | 
        g f\breve \colorBrEnd | e1 d\breve | c1 c' bf | d1. c2( a bf) |
        \colorBr c1\colorBrBegin f,\breve \colorBrEnd | R\breve. | f1 a a |

    g1 f1.( e4 d | e2 f g a bf g | a1 f2 g a bf | 
        c\breve) \ficta b1\unficta | c\breve g1 | bf

    bf a ~ | a g1.( f2 | f\breve) e1 | f\breve d1 | 
        \colorBr e\breve\colorBrBegin f1 ~ | f g\breve\colorBrEnd |
        c,\breve. | R | r1 f\breve | e1 c d ~ | d2 e( f d e c |
        f\breve) e1 | f\breve.~f~f~f~f\longa*3/8
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- le -- y -- son.
    \ijLyrics
    Ky -- ri -- e e -- le -- y -- son.

    Ky -- ri -- e~e -- le -- y -- son.

    Ky -- ri -- e __ e -- le -- y -- son.
    \normalLyrics
    Chri -- ste e -- le -- y -- son.
    \ijLyrics
    Chri -- ste e -- le -- y -- son. __
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son. __
    \normalLyrics
    Ky -- ri -- e e -- le -- y -- son.
    \ijLyrics
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e~e -- ley -- son.
    Ky -- ri -- e e -- le -- y -- son. __
}

cantusTwoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% Cantus II: checked thru christe
cantusTwoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 c ~ | c2 c c1 | \[ a1( f ~ | f2) \] a1 g4( f |
        e f g2. f4) f2 ~ | f\melisma e a2. g4 | f e f g 

    a4 bf c2 ~ | c \ficta b2\unficta c1 ~ | c \melismaEnd  r2 c ~ |
        c c2 bf g4( a | bf c) d2.( c4 bf2 ~ | bf4 a4 f2) g1 | c,2 f 

    f2 f ~ | f( e4 d e2) f | g4( a bf g a bf c2 | a c2. bf4 a2 ~ | 
        a4 g4 f1) e2 | f\longa*1/2 \bar "||"

    R\breve*4 | R\breve | g1. g2 | c1.( bf4 a | g a bf c d2 c4 bf |
        a2) f g1 ~ | g\breve ~ | g1 e ~ | e r1 | R\breve | r1 r2 g ~ | g g 

    c1 ~ | c2( bf4 a) g( a bf c | d2 c1) \ficta b2\unficta | c1 r2 f, |
        g( a f1) | r2 c'1 bf2( | a4 g f e 

    d2) g | c,1 f ~ | f2 e f a | bf( c2. bf4 a2 ~ | a4 f g2) f a ~ |
        a  d, g1 | a2 f1( e4 d) | e\longa*1/2
    \bar "||" 
     \time 3/1 
    \threeWholeFromBreve
     R\breve. | R\breve.*3 | r1 r f | 
        \colorBr a1\colorBrBegin a g ~ | g f\breve \colorBrEnd |
        e1 d\breve | c1 g'\breve | a1 f\breve | 
        \colorBr bf1\colorBrBegin a\breve \colorBrEnd | R\breve. |
        f1 a a | \colorBr g1\colorBrBegin f\breve \colorBrEnd | 

    e\breve e1 | f\breve f1 | e\breve( d1) | c\breve. | R\breve.*2 | 
        r1 r1 g' | a\breve a1 | 
        \colorBr g\breve \colorBrBegin \[ a1\melisma | 
        g a\breve \colorBrEnd \melismaEnd \] |
        g\breve. | R\breve. | r1 g\breve | a1.( bf2) c1 | f,

    bf2( c d bf | c1 a bf | \colorBr c1\colorBrBegin ) bf\breve\colorBrEnd |
        a\longa*3/8
    \bar "|."
}

cantusTwoLyricsI = \lyricmode {
    Ky -- ri -- e e -- le -- y -- son. __
    \ijLyrics
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e __ e -- le -- y -- son.
    \normalLyrics

    Chri -- ste e -- le -- y -- son. __
    \ijLyrics
    Chri -- ste e -- le -- y -- son.
    Chri -- ste __ e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    \normalLyrics

    Ky -- ri -- e e -- le -- y -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- le -- y -- son,
        e -- le -- y -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- le -- y -- son,
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source (twice)
altusI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f ~ | f2 f f1 | d c2. d4 | e2\melisma f1 e2 | f2. e4 d2 c4 bf |
        c d c1 \ficta b2\unficta | c\breve\melismaEnd  | r2 c1 c2 |

    c1 a | f g | r2 c1 c2 | c a d( g, | d'2. e4 f e d c | d2. c4) bf2 g |
        r2 c1 c2 | c1 a | g 

    r2 f | a2.\melisma bf4 c d c2 ~ | c4\ficta b8[ a] b!2\melismaEnd c1 | 
        \unficta
        c\longa*1/2 \bar "||"
    c1. c2 | f1.( e4 d | c d e f g2 f ~ | f e4 d e2. d4) | c2 d c1 |
        e d2 e ~ | e c d1 |

    r2 d1 e2 | f c\melisma ef d4 c | d1. \ficta ef2\unficta\melismaEnd | 
        d1 c | R\breve |
        r1 r2 f, | f f'1( e4 d | e f) e2.( d4 c bf | a2 bf c g |

    bf2 c) d1 | c r1 | r1 f, | g2 a1 bf2( | c4 bf a g f2) bf | a1 r1 |
        r1 r2 c | d e1 f2( | d c2. bf4 a g | f1) g | c\breve~c\longa*1/2
    \bar "||"
    \time 3/1 
    \threeWholeFromBreve
    R\breve. | bf1 d d | c1. d2 ef1 | d2 c d1. c2 |
        a1 bf2( c d e |f 1. e2 d c) | bf1 a\breve | r1

    f1. g2 | \colorBr a1\colorBrBegin bf\breve\colorBrEnd | a\breve r1 |
        bf1 d d | c \[ d bf \] | a\breve. | R | 
        \colorBr r1\colorBrBegin c\breve \colorBrEnd | 
        d\breve d1 | c\breve bf1 | 
        \colorBr a1(\colorBrBegin g\breve)\colorBrEnd |
        f\breve. | r1  c' d | \colorBr c\colorBrBegin( bf\breve\colorBrEnd) |
        a\breve f'1 |

    d1.( e2) f1 | e a,( c ~ | c2 bf g a bf c | d c a bf c1) | b c\breve |
        \colorBr r1 \colorBrBegin c\breve \colorBrEnd | d d1 |
        \colorBr c\breve \colorBrBegin \[ d1( | 
        c d\breve \colorBrEnd ) \] | c\longa*3/8

    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- le -- y -- son. __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e~e -- ley -- son,
        e -- le -- y -- son.
    \normalLyrics
    Chri -- ste e -- le -- y -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son. __
    \normalLyrics
    Ky -- ri -- e e -- le -- y -- son. 
    \ijLyrics
    Ky -- ri -- e e -- le -- y -- son. 
    Ky -- ri -- e~e -- ley -- son,
    Ky -- ri -- e e -- le -- y -- son. 
    Ky -- ri -- e e -- le -- y -- son,
        e -- le -- y -- son. 
    Ky -- ri -- e e -- le -- y -- son,
    Ky -- ri -- e e -- ley -- son,
}

tenorIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | c1. c2 | c1 a ~ | a f | g2.( f4 g2 a) | g1 r2 f ~ |
        f2 f f1 | d c | c'2.( bf4 a2 g ~ | g f)

    g2 bf ~ | bf bf f g | d( f1 e2)| f\breve | c1 r2 c' ~ | 
        c2 bf c a | c4( bf a g a2. g4) | f1( g) | f\longa*1/2 \bar "||"

    r1 f ~ | f2 f bf g | a4( bf c a bf c d2 | bf c2. bf4 g2 | a d, a' g ~ |
        g4 f g a 
      
    bf2 c) | g1 r2 g ~ | g4( f g a) bf2 c | f, a g1 | R\breve | r2 g1 g2 |
        c1.( bf4 a | g a bf c d c) c2 ~ | c( bf) a( g4 f) |

    g1 r1 | R\breve | r2 f1 g2 ~ | g a1 bf2( | g f a bf | c4 bf a g) f2 d |
        r2 c d e | f4( g a bf c1) |

    d2( bf) c1 | R\breve | r2 g a1 ~ | a2 bf c1 | a g ~ g\longa*1/2
    \bar "||"
    \time 3/1 
    \threeWholeFromBreve
    f1 a a | g1. f2 d e( | f g a bf c1) | g2 a( bf c d1) |
        c g bf | f\breve g1 |

    d1. e2 f1 | g d1.( e2 | f\breve) e1 | f1.( g2 a f | g1 d\breve) | r1 bf' d |
        d c1.( bf2) | g1( a) f | g\breve. | R\breve. R | r1 r g |

    bf1 bf a ~ | a g1.( f2 | f\breve) e1 | f\breve c'1 | bf2( a bf1 c) | 
        c\breve f,1 | g\breve g1\melisma | 
        \colorBr f\breve \colorBrBegin \[ g1 |
        f g\breve \colorBrEnd \] \melismaEnd | f\breve.~f~f~f~f\longa*3/8
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- le -- y -- son. 
    \ijLyrics
    Ky -- ri -- e e -- le -- y -- son. 
    Ky -- ri -- e e -- le -- y -- son. 
    Ky -- ri -- e e -- le -- y -- son. 
    \normalLyrics
    Chri -- ste e -- le -- y -- son.
    \ijLyrics
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste __ e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste __ e -- le -- y -- son. __
    \normalLyrics

    Ky -- ri -- e e -- le -- y -- son.  __
    \ijLyrics
    Ky -- ri -- e e -- le -- y -- son. 
    Ky -- ri -- e e -- le -- y -- son.  __
    Ky -- ri -- e e -- le -- y -- son. 
    Ky -- ri -- e e -- le -- y -- son. 
    Ky -- ri -- e e -- le -- y -- son. __
}

bassusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | f1. f2 | f1 d | c2. d4( e2 f | c1) f, ~ | f r1 | r1 r2 c' ~|
        c2 c c1 | a g | r2 bf1 bf2 | bf1

    g1 | f\breve | R | r1 f' ~ | f2 f f1 | d c | f,\longa*1/2 \bar "||"

    R\breve*3 | r2 c'1 c2 | f1.( e4 d | c d e f g2 c, ~ |
        c4 bf) c2 g1 ~ | g r1 | r1 r2 g' ~ | g4( f g a) bf2 c |

    g1 c, ~ | c2 c f d | e4( f g e f e d c) | d1 c ~ | c r1 | R\breve*2 |
        c1 d | e2 f d1 | c2 f,1 g2 | a1 bf2(

    g2 | f f'2. g4 a2 | bf) g f1 | r2 c1 d2 ~ | d e f1 | \[ d( c \] |
        f,1) c' ~ | c\longa*1/2 \bar "||"

    \time 3/1
    \threeWholeFromBreve
    R\breve. | R\breve.*5 | bf1 d d | c bf\breve | 
        \colorBr a1\colorBrBegin ( g\breve\colorBrEnd ) | f\breve. | 
        r1 f' a | \colorBr a \colorBrBegin g\breve \colorBrEnd | f\breve. |
        \colorBr e1\colorBrBegin ( d\breve \colorBrEnd ) | c\breve. | 
        R\breve. R | \colorBr r1 \colorBrBegin c\breve \colorBrEnd |

    d\breve d1 | c\breve bf1 | \colorBr a1\colorBrBegin ( g\breve ) | 
        f1 f'\breve | g f1 \colorBrEnd | c1 f1.( e2 | c1. bf2 g a |
        bf c d1 c) | d( c\breve) | f,1 f'1. e2 |

    d2 c bf( a bf1 | a f bf | \colorBr a1\colorBrBegin ) bf\breve\colorBrEnd |
        f\longa*3/8
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- le -- y -- son. __
    \ijLyrics
    Ky -- ri -- e~e -- ley -- son.
    Ky -- ri -- e~e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.

    Chri -- ste e -- ley -- son. __
    \ijLyrics
    Chri -- ste e -- ley -- son. __
    Chri -- ste e -- le -- y -- son. __
    Chri -- ste e -- le -- y -- son.
    Chri -- ste e -- le -- y -- son.
    Chri -- ste __ e -- le -- y -- son. __
    \normalLyrics

    Ky -- ri -- e e -- le -- y -- son.
    \ijLyrics
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e e -- le -- y -- son.
    Ky -- ri -- e e -- le -- y -- son.
    \normalLyrics
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

cantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIincipit
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

