cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2( c) d1 ~ | d r1 | d bf2 g | d'\breve ~ | d1 d ~ | d r2 a ~|
        a f d d' ~ | d4\melisma c bf2 a d ~ | d\ficta cs\unficta d1 |
        a2 c1\melismaEnd bf2 | a1 r2 d ~ | d d

    bf2 d ~ | d4( c bf2. a8[ g]) a2 | bf d d d | ef( d c1) | bf1 r2 d ~ |
        d4 c bf1 a2 | bf d1 bf2 | 
        g g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g\longa*1/2

    \bar "||"
    r1 d' ~ | d d | c1. bf2 | a1 r1 | a c1 ~ | c2 d e( f) | e a,1 f2 |
         d d'2.( c4 bf2) | a1 bf | c2 d ef1 | d2 bf bf bf  |

    g4( a bf2. a8[ g] a2) | bf1 r2 d | d d ef( d | c1) bf | d\breve |
        c2 bf d2.( c4 | bf2 a) g1 | 
        r2 d'2.( c8[ bf]) a2 | b\longa*1/2

    \bar "||"
    d1. d2 | d1 ef | d r2 d ~ | d d d1 | cs d2 bf | bf bf a1 | a2 d e f |
        e2.( d8[ e] f4 e d2 ~ | d4 c8[ bf] c2) d1 | 

    r1 bf ~ | bf a2 a | bf1 r2 d ~ | d4 e f2 f c ~ | c4( d ef1) bf2 ~ |
        bf bf c bf | \[ g1( d' ) \] | b\breve |
        \[ d1( \colorBr a2. \colorBrBegin \] bf4\colorBrEnd |
        c2) c g2.( a4 | bf c d2 c ) bf | \[ g1( d') \] | b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e, __
    ky -- ri -- e~e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.

    Chri -- ste e -- lei -- son.
    Chri -- ste __ e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son,
        e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son,
        e -- le -- i -- son.
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g | ef2 c \[ g'1( | d) \] ef2. ef4 | d2 d1 g2 ~ | g f g g ~ | g( bf) a1 |
        r2 d,1 c2 | f4( g a f g a bf2) |

    g2 g a1 ~ | a\breve | r2 a f d | r2 a' a a | bf( a) g1 ~ | g2( f) f1 |
        r2 f f f | g4( a bf2. a8[ g]) a2 | bf f1 f2 |

    f2 f1 f2 | d g f d | 
        \[ ef1( \colorBr d2.\colorBrBegin ) \] d4\colorBrEnd d\longa*1/2
    \bar "||"

    r2 d1 f2 ~ | f( g a1) | a f2 d | r1 r2 a' | f d e1 | r1 a ~ | a f2 a |
        bf2.( a8[ g] bf4 a g2 ~| g4 f f e8[ f] g2. f4 |

    g4 a bf2. a8[ g] a2 | bf2. a4 g1 ~ | g2) f f1 ~ | f f | g1.( f2) |
        f1 d | bf'\breve | a2 g1 f2 | f1 r2 bf | 
        a2 g1 \ficta fs2 \unficta | g\longa*1/2
    \bar "||"

    g1. g2 | g1 g | fs2 a1 a2 | a1 bf | a f | g2 g e1 | f2 a1 a2 | a\breve |
        r2 a1 g2 | \[ a1( f) \] | g1 c, | r2 g'2.( a4 bf2 ~ | bf) bf a1 |
    
    % --- page ---
    g\breve | f2 f1 d2 | e4\melisma\ficta f g1 fs2\unficta\melismaEnd | 
        g1 r2 d ~ | d4 e f1 a2 | g1 r2 g |
        f2 f1 d2 | e4\melisma\ficta f g2. fs8[ e] fs!2\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- le -- i -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son. __
    Ky -- ri -- e,
    ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste __ e -- lei -- son.
    Chri -- ste~e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e,
    ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e,
    ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g | bf1. c2 | d2.( c4 bf1) | g2 g' f d | d2.( e4 f2) e |
        r2 d bf \[ g ~ | g( g'1 f2) \] | e1 d2 f ~ | f f c g' |

    \[ e1( fs) \] | g2 d d d | ef( d) c1 | bf\breve | R | d1 d | \[ d1( c) \] |
        bf1( a2 g) | \[ c1( a) \] | g\longa*1/2
    \bar "||"
    d'1 bf ~ | bf2 g \[ d'1\melisma | a1. \] bf2 | 
        c4 bf8[ c] d2. \ficta cs8[ b] cs!2\unficta\melismaEnd |
        d f e a ~ | a( g4 f e2 d) | e1 d | R\breve | r2 d d d | ef( d c1) |

    bf\breve ~ | bf1 r1 | d1 d2 d| bf( d c4 bf bf2 ~ | bf4 a a g8[ a] bf4 c d e|
        f1) bf, | r1 r2 d ~ | d c bf d ~ | d4( c bf2 a1) | g\longa*1/2

    \bar "||"
    b1. b2 | b1 c | a2 fs'1 fs2 | fs1 g | e d | r1 r2 a ~ | a a a1 | r1 f' |
        e2 e f4( e d2 ~ | d4 c8[ bf]) c2 d1 | R\breve |

    \[ g,1( g') \] | f\breve | ef1 ef | d2 d c g' ~ | g4 f ef2 d1 ~ | 
        d d2.( e4 | f2) f c2.( d4 | ef1) bf2.( c4 | d e f2. c4 g'2 ~ |
        g4 f ef2) d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.

    Chri -- ste __ e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son. __
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e,
    ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    ky -- ri -- e __ e -- lei -- son. __
    ky -- ri -- e __ e -- lei -- son.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 ef2( c) | g' g1 ef2 | d1 d' | bf2 g d'2.( c4 | bf2) bf a1 |
        R\breve*2 | r1 d, | f1. g2 | a1 d,2 d | g fs 

    g2.( f4 | g a bf2) f1 | R\breve | r1 f | g2 bf1 bf,2 ~ | bf4( c d e) f1 |
        r2 g d g | \[ c,1( d) \] | g\longa*1/2
    \bar "||"

    R\breve | r1 d | f1. g2 | a\breve | d,1 a' | f2 d a'1 ~ | a d,2 d' |
        bf g g4( a bf c | d2) d g,1 | R\breve | r2 g1 g2 | ef( bf) f'2. f4 |

    bf,2 bf' bf bf | g2.( f4 ef2) bf | r2 f' g bf ~ | bf bf,2.( c4 d e |
        f2 g2. a4 bf2 ~ | bf f g1 | d\breve) | g\longa*1/2 \bar "||"

    g1. g2 | g1 c, | d\breve | d1 r1 | r2 a' bf bf | g1 a | d,2 d cs d |
        a'1 d, | r1 r2 bf' | a a bf2.( a4 | g1) f | r1 g2.( a4 |

    bf2) bf \[ f1( | \colorBr c2.\colorBrBegin \] d4\colorBrEnd ef1 |
        bf f'2) g | \[ c,1( d) \] | g\breve | d2.( e4 f2) f | 
        c2.( d4 \[ ef1 | bf \] f'2) g | \[ c,1( d) \] | g\longa*1/2
        
   
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.

    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- le -- i -- son.
    Chri -- ste e -- le -- i -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve*1/2
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | bf1. c2 | d4( c bf a g2. a4 | bf2 a) g1 | r2 d'1 f2 ~ |
        f g a1 | d, r2 d | bf g d'1 | a r2 d ~ | d c

    a2 d ~ | d4\melisma\ficta cs8[ b]\melismaEnd cs!2 \unficta d1 ~ | 
        d r1 | R\breve | r2 d d d | c( bf) f'1 |
        bf, r2 bf ~ | bf f1 f'2 ~ | f d d r4 g, ~ | g g g2 r4 d'2 a4 | 
        b\longa*1/2 \bar "||"

    R\breve | d1 f ~ | f2 g a( g4 f | e2 f e1) | d r2 a ~ | a bf c4( a d2~|
        d4 c8[ bf] c4 bf8[ c]) d1 | g,4( a bf c d1) | R\breve*2 | r2 d1 d2 |

    ef2( d) c1 | bf r1 | r2 bf g bf | f1 r2 f' ~ | f d f1 ~ | f2 d d1 |
        r1 d2.( e4) | f2 d d1 | d\longa*1/2 \bar "||"|

    d1 d2 d | d g, g1 | r2 d'1 d2 | d1 g, | a r2 d | d d cs1 | 
        d2 f e d ~ | d4( c8[ bf] c4 bf8[ c]) d1 | a d2.( e4 |

    f2) e d f ~ | f4( e8[ d] e2) f1 | d\breve ~ | d1 c ~ | c bf ~ | bf a2( g) |
        c2.( bf4 a1) | g\breve | a2.( g4 a bf c2) | c g2.( a4 bf2 ~ |
        bf4 a f g a2) g | c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste __ e -- lei -- son.
    Chri -- ste e -- lei -- son. __
    Chri -- ste e -- lei -- son. 
    Chri -- ste~e -- lei -- son. 
    Chri -- ste e -- lei -- son. 
    Chri -- ste e -- lei -- son. 

    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
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

