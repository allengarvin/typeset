cantusOneVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1.
}

% cantus I: checked against source
cantusOneVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | bf2.( c4 d1) | g,1 r1 | g g2 bf ~ | bf a d1 ~ | d2 d bf1 ~ |
        bf2 g r g ~ | g g bf2.( c4 | d\breve) | g,1 r1 | r d' ~ | 
        d2 ef2. ef4 ef2 | d bf

    bf1 | bf r1 | r2 g1 d'2 ~ | d g, g c | f, f'2.( e8[ d] c2) | d1 r1 |
        R\breve | d2. bf2 c c4 | a2 bf r1 | r2 bf1 g2 | bf bf a1 | 
        bf2 f'1 d2 ~| d bf a a ~ | a4\melisma g 

    g1\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve | r2 g e a ~ |
        a g \[ f1( | g) \] a2 a | f g a d ~ | d bf bf1 | 
        a2 g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve | d'1. d2|
        ef d c1 | d2 d1 d2 | c b c1 | b\breve~b\longa*1/2
        
    \bar "|."
}

cantusOneLyricsVI = \lyricmode {
    A -- gnus De -- i,
    A -- gnus De -- i,
    A -- gnus De -- i,
    A -- gnus De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na __ no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
}

cantusTwoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus II: checked against source
cantusTwoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | s1*0^\markup { \italic { Resolutio } }
        d1. d2 | bf1 g | r1 r2 g ~ | g bf2. bf4 bf2 |
        bf1. c2 | d1 d | r1 g, ~ | g2 bf2. bf4 bf2 | bf bf c1 | d r2 f ~ |
        f d ef1 |

    d1 c | bf r1 | f'\breve | d1 ef | d c | bf\breve ~| bf1 r1 | r1 d ~ | 
        d2 d c1 | bf a | g r1 | r1 c ~ | c2 c c1 | bf a | g1 r1 | R\breve |
        d'1. d2 | c2 bf a1 | g r1 | R\breve | b1. b2 | c d ef1 | 
        d\breve~d\longa*1/2
    \bar "|."
}

cantusTwoLyricsVI = \lyricmode {
    A -- gnus De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem, __
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve.
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d\breve | d1 g2.( f4 | ef1) d2 g ~ | g f bf1 ~ | bf2 g r d ~ |
        d ef ef1 | d g ~ | g bf2. bf4 | bf2 g1 g2 | bf1 g2 g ~ | g g2. g4 g2 |

    bf2 g g1 | g r2 g, | bf d ef d | R\breve | bf'1 a | bf2 f g1 | 
        f2 r c2. f,4 ~ | f f'2 d4 g1 | f2 f1 c2 | 
        d4.( c8 d[ c bf a] g4 a bf c |

    d2) bf c1 | d\breve | g1 e2 f | d d1. | d1 g2 f | d e f1 | e g2 c, |
        f g a( g4 f | e d e2. d8[ e] f4 e | d\breve) | d2 g g f ~ | f d

    d1 | d2 bf' bf a ~ | a g fs1 | g\breve | g1. g2 | g1 g | g\breve |
        g\breve~g\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    A -- gnus De -- i,
    A -- gnus De -- i,
    A -- gnus De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
            pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na __ no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | 
        s1*0^\markup { \italic { canon in diapason intensum } }
        d1. d2 | bf1 g | r1 r2 g ~ | g bf2. bf4 bf2 |
        bf1. c2 | d1 d | r1 g, ~ | g2 bf2. bf4 bf2 | bf bf c1 | d r2 f ~ | 
        f d ef1 | d c | bf r1 |

    f'\breve | d1 ef | d c | bf\breve ~ | bf1 r1 | r1 d ~ | d2 d c1 | bf a |
        g r1 | r1 c ~ | c2 c c1 | bf a | g r1 | R\breve | d'1. d2 | c2 bf a1 |
        g r1 | R\breve | b1. b2 | c d 

    ef1 | d2 d1 d2 | ef d c1 | d\breve~d\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    A -- gnus De -- i,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        qui __ tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem, __
        do -- na no -- bis pa -- cem, 
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
}

bassusOneVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusOneVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g ~ | g2 g \[ ef1( | c) \] g' | r2 d'1 d2 | bf1 g | 
        r1 r2 g | bf bf2.( c4 d2) | g, g g2. g4 | g2 ef1 c2 | 
        g'2.( a4 bf4. c8 d2) |

    g,1 r1 | r1 g | \[ ef( c) \] | g'1 r1 | r2 g ef c | bf4( c d e f1) |
        bf, ef2 c | d bf f'1 | bf,2 bf' g c | f, bf2.( a8[ g] a2) | 
        bf4 bf,2 bf4 ef1 |

    bf1 f' | bf,\breve | R | r1 r2 d ~ | d g e f | g1 f | R\breve R |
        r2 c'1 a2 | bf g d1 | g r1 | R\breve | r2 g1 d2 | f g d1 | g r1 |
        R\breve | r2 g1 g2 | c, g c1 | g\breve~g\longa*1/2
    \bar "|."
}

bassusOneLyricsVI = \lyricmode {
    A -- gnus De -- i,
    A -- gnus De -- i,
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem. __
}

bassusTwoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusTwoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g ~ | g2 g bf2.( c4 | d1) g, ~ | g r2 g | g ef2.( d4 c2) |
        g'\breve | R\breve R | r2 g g2. g4 | g2 ef1 c2 | g'2.( a4 bf4. c8 d2)|
        g,\breve | r2 g 

    ef2 bf | bf'1 g2.( a4 | bf2) f f1 | f2 bf g c | a bf2.( a8[ g] a2) |
        bf1 ef,2 c | d bf f'1 | bf, r1 | R\breve | bf' | g1 c2 f, |
        \[ g1( d) \] | g,1 r1 | R\breve |

    c1. f2 | d e f1 | c r1 | R\breve | r2 g'1 bf2 | f g d1 | g r1 | R\breve |
        r2 g g1 | c,2 b c1 | g r2 g' ~ | g g ef c | g'\breve | g\longa*1/2
    \bar "|."
}

bassusTwoLyricsVI = \lyricmode {
    A -- gnus De -- i, __
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem.
}

quintusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% quintus: checked against source
quintusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g2 g bf1 ~ | bf\breve( | c1) d | r1 g ~ | g\breve | g,2 bf1( c2) |
        d g, g bf ~ | bf4( c d1) g,2 | d' ef2. ef4 ef2 | d bf bf1 | 
        bf2 g1 g'2 ~ | g g

    d1 | ef1. ef2 | d4( c bf a g4. a8 bf4 c | d2) d r1 | r1 f | 
        d2 d bf4 c2 g4 | r4 d'2 bf4 c f, f'2 ~ | f f r1 | r1 f ~ | f2 f g g |
        f\breve~ | f1 f | r1 

    a,2. f4 | bf2 g d'4( c8[ bf] a2) | b1 c2 a | bf g a2.( bf4 | c2) g r1 |
        R\breve | c1 f,2. f'4 ~ | 
        f d2 g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | R\breve|
        r2 g d f ~ | f d d1 | d

    d1 ~ | d2 d c g | g1 g | r1 r2 g ~ | g g g d' | b1 b\longa*1/4
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    A -- gnus De -- i,
    A -- gnus De -- i,
    A -- gnus De -- i,
        qui tol -- lis pec -- ca -- ta mun -- di,
        qui tol -- lis pec -- ca -- ta mun -- di,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem,

        do -- na no -- bis pa -- cem,
        do -- na no -- bis pa -- cem.
}

cantusOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIincipit
    >>
>>

cantusTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneVIincipit
    >>
>>

bassusTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

