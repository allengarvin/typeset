altusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% altus: checked against source
altusVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | fs | g1 e ~ | e2 e f1 | d r2 d ~ | d d ef1 ~ | ef2 ef d f ~ |
        f f f f | d bf a1 | R\breve*2 | r1 f'1 ~ | f2 f f d | d d d1 ~ |
        d\breve |

    R | c2. c4 ef2 d | c b c1 | d2. d4 f2 e | d cs d1 | d2. d4 d2 d | 
        d1 e2 e | f1 d2 d ~ | d c bf1 | a2 d c4 c c2 | d1

    r2 f ~ | f e f d | e f4 f g1 | f2 f1 e2 | d2.( e4 f1 ~ | f2) e d2. d4 |
        e2 d1( c2) | d\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Ec -- ce non dor -- mi -- ta -- bit ne -- que dor -- mi -- et 
        qui __ cu -- sto -- dit Is -- ra -- ël,
        qui __ cu -- sto -- dit Is -- ra -- ël. __
    Do -- mi -- nus cu -- sto -- dit te,
    Do -- mi -- nus cu -- sto -- dit te; 
    Do -- mi -- nus pro -- te -- cti -- o tu -- a 
        su -- per ma -- num dex -- te -- ram tu -- am,
        su -- per ma -- num dex -- te -- ram tu -- am,
        su -- per ma -- num dex -- te -- ram tu -- am.
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf\breve
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf\breve | a | b1 c ~ | c2 g a1 | g f ~ | f g2 bf ~ | bf a bf d ~ |
        d d d c | bf g fs1 | g1. g2 | g a bf bf | a1 bf ~ | bf2 bf 

    bf2 f | g g fs1 | g2. g4 bf2 a | g fs g1 ~ | g r1 | R\breve | f2. f4 d2 e|
        f e d1 | fs2. fs4 fs2 fs | g1 g2 g | a2.( g4 f e f2 ~ | f4 e c2) 

    d1 | r2 f1 e2 | f d e f4 f | g1 f2 g ~ | g c, d e | f f4 f g1 ~ | 
        g d2 a' ~ | a e f g | g f4 f g1 | a\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Ec -- ce non dor -- mi -- ta -- bit ne -- que dor -- mi -- et
        qui __ cu -- sto -- dit Is -- ra -- ël,
        qui cu -- sto -- dit Is -- ra -- ël,
        qui __ cu -- sto -- dit Is -- ra -- ël.
    Do -- mi -- nus cu -- sto -- dit te, __
    Do -- mi -- nus cu -- sto -- dit te;
    Do -- mi -- nus pro -- te -- cti -- o tu -- a
        su -- per ma -- num dex -- te -- ram tu -- am,
        su -- per ma -- num dex -- te -- ram tu -- am,
        su -- per ma -- num dex -- te -- ram tu -- am.
}

bassusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | d | g,1 c ~ | c2 c f,1 | g d' | 
        bf\ficta ef2.\melisma d4 | c2\unficta\melismaEnd c bf1 ~ | bf r1 |
        R\breve | bf'1. bf2 | bf f g g | d1 bf ~ | bf2 bf bf bf | g g

    d'1 | r1 d2. d4 | ef2 d c b | c1 r1 | R\breve | d2. d4 d2 cs | d a d1 |
        d2. d4 d2 d | g,1 c2 c | f1 bf,2 bf ~ | bf a bf g | a bf4 bf c1 |

    bf1 r1 | r2 c1 bf2 | c a bf c4 c | d1 c | r1 r2 d ~ | d c d bf | 
        c d4 d ef1 | d\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Ec -- ce non dor -- mi -- ta -- bit ne -- que dor -- mi -- et __
        qui cu -- sto -- dit Is -- ra -- ël,
        qui __ cu -- sto -- dit Is -- ra -- ël.
    Do -- mi -- nus cu -- sto -- dit te,
    Do -- mi -- nus cu -- sto -- dit te;
    Do -- mi -- nus pro -- te -- cti -- o tu -- a
        su -- per ma -- num dex -- te -- ram tu -- am,
        su -- per ma -- num dex -- te -- ram tu -- am,
        su -- per ma -- num dex -- te -- ram tu -- am.
}

quintusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    d\breve
}

% quintus: checked against source
quintusVII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    r1 d ~ | d d ~ | d g, | c1. c2 | bf1 a | bf1. g2 | c c f, bf ~ | 
        bf bf bf f | g g d1 | r2 d'1 d2 | d c bf g | fs1 

    d'1 ~ | d2 d d bf | bf bf a1 | R\breve*2 | r1 g2. g4 | a2 g f e | 
        f a2. a4 a2 | a a1 a2 | a a1 a2 | b b c1 | c2 c bf1 | f2 f1 g2 | c

    bf2 g g4 g | bf2.( a4 g2) a | bf c4 c d1 | c r2 c ~ | c bf c g |
        bf bf4 bf a1 | d,2 a'1 d2 | c bf2.( a4 g2) | fs\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Ec -- ce __ non dor -- mi -- ta -- bit ne -- que dor -- mi -- et
        qui __ cu -- sto -- dit Is -- ra -- ël,
        qui cu -- sto -- dit Is -- ra -- ël.
        qui __ cu -- sto -- dit Is -- ra -- ël.
    Do -- mi -- nus cu -- sto -- dit te,
    Do -- mi -- nus cu -- sto -- dit te;
    Do -- mi -- nus pro -- te -- cti -- o tu -- a
        su -- per ma -- num dex -- te -- ram tu -- am,
            dex -- te -- ram tu -- am,
        su -- per ma -- num dex -- te -- ram tu -- am,
            dex -- te -- ram tu -- am.
}

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

