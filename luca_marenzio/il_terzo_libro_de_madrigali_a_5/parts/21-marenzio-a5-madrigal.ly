% Dolce anima mia

cantoXXIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 a2 a ~ | a4 a bf2 a1 | d2 ef4 d c2 c | 
        \times 2/3 { d1 c2 } \times 2/3 { c2. c4 bf2 } | a1 a | bf4 c d2 r1 |
        f,4 g a1 g4 f | 

    e2 e r1 | r4 a d bf a d4 d4. c8 | bf4 f g2 a4.( bf8 c2) | r1 r2 g |
        a g r g | a g4 c2( b4) c c, | d2 c 

    r2 c' | d g, r1 | r2 d'1 c2 ~ | c bf1 c2 | d a b r4 c ~ | c c4 c2 d1 | 
        c2 a4 a a2 g4 a | bf2 a4.( bf8 c1) | r4 d d2. c4 bf4. bf8 |

    bf4 a4. a8 c4 b2 c4 g ~ | g e4 a1 c2 | r1 c2 a | 
        d c4 a a8([ g f e] d4) bf | r2 bf'1 bf2 ~ | bf a2 r2 f4 g |
        a2 g4 f e g4. g8 f4 |

    e2 d r2 f4 g | a2 g4 f e c'4. c8 a4 | a2 a4 a bf4. c8 d4 c |
        c4. bf8 a4 a g2 a4 c | c4. bf8 a4 a g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui,
    Per al -- trui m'ab -- ban -- do -- ni?
    Se cer -- chi~un cor che più t'a -- do -- ri~ed a -- mi, __
    % In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi,
    Se cer -- chi leal -- tà,
    Se cer -- chi,
    Se cer -- chi, mi -- ra __ che fe -- de,
    A -- mar quand' __ al -- trui do -- ni
    La mia ca -- ra mer -- ce -- de __
    E la spe -- ra -- ta tua dol -- ce pie -- ta -- de.
    Ma __ se cer -- chi
    Ma se cer -- chi bel -- ta -- de,
        bel -- ta -- de,
    Non mi -- rar me, cor mio, mi -- ra te stes -- sa
    Non mi -- rar me, cor mio, mi -- ra te stes -- sa
    In que -- sto vol -- to~in que -- sto cor im -- pres -- sa,
        in que -- sto cor im -- pres -- sa.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major
    
    a1
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    a1 a2 d ~ | d4 d d2 d1 | r4 f g f f2 f | 
        \times 2/3 { f1 f2 } \times 2/3 { e2. e4 d2 } |
        cs4( d2 cs4) d1 ~ | d2 r d e | f1 e2. f4 | g2 g

    r4 c, f d | c f d4. e8 f4 f f4. f8 | f4 f e2 f4 c c4. c8 | 
        c4 c d2 e r4 e | f2 e r r4 e | f2 e r4 d e2 | d4 g2( fs4)

    g1 ~ | g2 e2 d c | d1 e | R\breve | r2 d d r4 e ~ | e e4 f2 f1 | 
        f c4 d e2 | d4 e f2.( e8[ d] e4 f | g2) f4 a f e d4. d8 |
        d4 c4. c8 c4 

    d2 e | r4 e2 c4 f2 e4 f | f2 f r4 a2 f4 | bf2 a4 f f8([ e d c] bf[ c d e] |
        f2) bf,1 r2 | r1 f'4 g a2 | a, bf c r | r1 f4 g a2 |

    a,2 bf c4 e4. e8 d4 | cs2 d4 a f'4. f8 f4 f | e4. d8 c4 c c2 c4 f | 
        e4. d8 c4 c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    Che can -- gian -- do pen -- sie -- ro __
    Per al -- trui m'ab -- ban -- do -- ni?
    \ijLyrics
    Se cer -- chi~un cor,
    \normalLyrics
    Se cer -- chi~un cor che più t'a -- do -- ri~ed a -- mi,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi,
    \ijLyrics
    Se cer -- chi,
    \normalLyrics
    Se cer -- chi leal -- tà, __ mi -- ra che fe -- de,
    A -- mar quand' __ al -- trui do -- ni
    La mia ca -- ra mer -- ce -- de
    E la spe -- ra -- ta tua dol -- ce pie -- ta -- de.
    Ma se cer -- chi bel -- ta -- de,
    Ma se cer -- chi bel -- ta -- de,
    Non mi -- rar me, cor mio, 
    Non mi -- rar me, cor mio, mi -- ra te stes -- sa
    In que -- sto vol -- to~in que -- sto cor im -- pres -- sa,
        in que -- sto cor im -- pres -- sa.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 d2 a ~ | a4 a g2 a1 | r4 bf g bf c2 c | 
        \times 2/3 { bf1 c2 } \times 2/3 { c2. c4 d2 } | a1 a | g4 a bf2 r1 |
        a4 bf c1 bf4 a |

    g2 g r4 a f4. g8 | a4 f bf g f1 | r1 r4 a a4. g8 | a4 c b2 c1 | r2 c d c |
        r2 c d c | r2 r4 c2( b4) c2 | r2 c 

    g2 a | bf1 a | r4 a d d g,1 | a2 a g r4 g ~ | g g f2 f1 | f a4 bf c2 |
        bf4 c d2 c2.( bf8[ a] | g2) d' d4 a bf4. bf8 |

    bf4 f4. f8 a4 g2 c, | r1 r2 c' | a d c4 f f8([ e d c] | 
        bf[ c d e] f2) f, r | r2 d'2 ef d4.\melisma \ficta e8 \unficta |
        f1\melismaEnd r1 | r1 r4 e4. e8 d4 |

    cs2 d r1 | r r4 c4. c8 d4 | a2 d,4 f f4. f8 d4 f | 
        g4. g8 c,4 f g2 f4 f | g4. g8 c,4 f g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui,
    Per al -- trui m'ab -- ban -- do -- ni?
    \ijLyrics
    Se cer -- chi~un cor,
    \normalLyrics
    Se cer -- chi~un cor,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi,
    Se cer -- chi leal -- tà, mi -- ra che fe -- de,
        mi -- ra che fe -- de,
    A -- mar quand' __ al -- trui do -- ni
    La mia ca -- ra mer -- ce -- de __
    E la spe -- ra -- ta tua dol -- ce pie -- ta -- de.
    Ma se cer -- chi bel -- ta -- de,
        bel -- ta -- de, __
    mi -- ra te stes -- sa,
    mi -- ra te stes -- sa
    In que -- sto vol -- to~in que -- sto cor im -- pres -- sa,
        in que -- sto cor im -- pres -- sa.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 d2 d ~ | d4 d g,2 d'1 | bf2 ef4 bf f'2 f | 
        \times 2/3 { bf,1 f2 } \times 2/3 { c'2. c4 g2 } | a1 d |
        r2 g4 a bf2 a4 g |

    f1 c ~ | c r4 f d4.( e8 | f4) d bf4.( c8 d4) bf bf4. a8 | 
        bf4 d c2 f,4 f' f4. e8 | f4 a g2 c,1 | r1 r2 c | f c r1 | g'2 a 

    g2 r4 c, ~ | c( b) c2 r1 | r1 r2 a' | fs g ef1 | d2 d g, r4 c ~ |
        c c f,2 bf1 | f2 f'4 f f2 e4 f | g2 f1 r2 | R\breve*2 |
        c2 a

    d2 c4 f | f8([ e d c] bf[ c d e] f2) f | r2 f d g | 
        f4 bf bf8([ a g f] ef[ f g a] bf2) | f1 r1 | r1 r4 c4. c8 d4 |

    a'2 d, r1 | R\breve | r2 r4 d bf4. a8 bf4 f | c'4. g8 a4 f c'2 f,4 f |
        c'4. g8 a4 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui m'ab -- ban -- do -- ni? __
    Se cer -- chi~un cor __ che più t'a -- do -- ri~ed a -- mi,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi,
    \ijLyrics
    Se cer -- chi,
    \normalLyrics
        leal -- tà, mi -- ra che fe -- de,
    A -- mar quand' __ al -- trui do -- ni
    La mia ca -- ra mer -- ce -- de
    Ma se cer -- chi bel -- ta -- de,
    Ma se cer -- chi bel -- ta -- de,
        mi -- ra te stes -- sa
    In que -- sto vol -- to~in que -- sto cor im -- pres -- sa,
        in que -- sto cor im -- pres -- sa.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    
    f1
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    f1 fs2 fs ~ | fs4 fs g2 fs1 | r4 bf bf bf a2 a |
        \times 2/3 { bf1 a2 } \times 2/3 { g2. g4 g2 } | e1 fs | 
        r2 bf4 c d2 c4 bf | a2.( bf4 c1) | c 

    r4 a d bf | a2 r r4 bf bf4. c8 | d4 a c2 c4 f, f4. g8 | f4 e g2 g1 |
        r2 r4 e f2 e | r2 r4 e f2 e4 c' ~ | c( b) c c, d2 c |

    r2 r4 c'2( b4) c a | g f g2 a e | a g g1 | fs2 fs g r4 g ~ |
        g4 g a2 bf1 | a r1 | r2 a4 a a2 g4 a | bf2 a4 f a a f4. f8 |

    f4 f4. f8 e4 g1 | c, r2 r4 a' ~ | a f bf2 a r2 | r a f bf |
        a4 d d8([ c bf a] g[ a bf c] d2) | c1 a4 bf c2 ~ | c bf4 a g2 r |
        r1

    a4 bf c2 ~ | c bf4 a g g4. g8 f4 | e2 d4 d' d4. c8 bf4 a |
        g4. g8 e4 f e2 f4 a | g4. g8 e4 f2 e8([ d] e2) | f\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui m'ab -- ban -- do -- ni?
    Se cer -- chi~un cor che più t'a -- do -- ri~ed a -- mi,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi,
    \ijLyrics
    Se cer -- chi
    \normalLyrics
        leal -- tà,
    Se cer -- chi leal -- tà, mi -- ra che fe -- de,
        mi -- ra che fe -- de,
    A -- mar quand' __ al -- trui do -- ni
    La mia ca -- ra mer -- ce -- de
    E la spe -- ra -- ta tua dol -- ce pie -- ta -- de.
    Ma __ se cer -- chi,
    Ma se cer -- chi bel -- ta -- de,
    Non mi -- rar __ me, cor mio, 
    Non mi -- rar __ me, cor mio, mi -- ra te stes -- sa
    In que -- sto vol -- to~in que -- sto cor im -- pres -- sa,
        in que -- sto cor im -- pres -- sa.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

