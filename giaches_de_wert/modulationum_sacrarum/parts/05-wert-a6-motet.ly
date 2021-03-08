cantusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

cantusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a1 bf | a2 fs1 g2 ~ | g fs a bf | a2.( g8[ f] g4 a bf2 ~ |
        bf) g a

    a2 | c c c c | c2. c4 c2 d ~ | d c bf1 | g2 g1 g2 | g e1 f2 ~ |
        f g f e ~ | e g1 g2 |

    g2 f bf c | d2.( c8[ bf] a1) | b r2 bf ~ | bf bf bf c | 
        c1 d2 d ~ | d c bf1 | a1 r2 a ~ | a a 
       
    b2 b | c2 c2.( bf4 a g | f d d'1)\ficta cs2 \unficta | 
        \singleTime\time 3/1\threeWholeFromWhole d\breve r1 | a\breve bf1 | c\breve bf1 |
        a fs

    g1 | a\breve g1 | fs a bf | c\breve bf1 | a\breve d1 | c1. d2 ef1 |
        d1. c2 d1 | bf c1.( bf2 |

    bf2 a4 g a\breve) | g1 bf a | g\breve a1 | bf\breve r1 | R\breve. |
        d\breve c1 | bf\breve c1 | d\breve bf1 | a1. bf2 c1 |

    bf1. a2 bf1 | g a1.\melisma g2 | g\breve\ficta fs1\unficta\melismaEnd | 
        g a bf | c\breve bf1 |
        a d c | bf\breve c1 | d\breve. | r1

    r1 a | d1. d2 d1 | c1. a2 d1 | 
        \colorBr d1\colorBrBegin d\breve \colorBrEnd | b\longa*3/8
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Quis e -- nim co -- gno -- vit sen -- sum Do -- mi -- ni 
    aut quis con -- si -- li -- a -- ri -- us e -- jus fu -- it
    aut quis pri -- or de -- dit il -- li __ 
        et re -- tri -- bu -- e -- tur e -- i.
    Quo -- ni -- am ex i -- pso et __ per i -- psum, 
    et __ in i -- pso sunt om -- ni -- a.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
}

altusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 f | d2 cs d1 ~ | d\breve ~ | d1 d ~ | d c2 d | ef2. ef4 d2 f | f f f e |

    f2. f4 f2 bf, ~ | bf f g1 | c2 c1 b2 | c c a a | bf1 a ~ | a2 b c c ~ |
        c a 

    g2 f | bf2.( c4 d1) | d r2 g, ~ | g g d' e | f1 f2 f, ~ | f a d1 ~ | d d |
        r2 d1 d2 | e 

    e2 f1 ~ | f e2. e4 | \singleTime\time 3/1\threeWholeFromWhole d\breve. | r1 d g |
        f\breve g1 | d\breve r1 | R\breve. | r1 d d | f\breve d1 | d\breve bf1 |

    f'1. d2 c1 | g'1. a2 g1 ~ | g f g ~ | g2( f4 e d\breve) | g,1 r r | 
        R\breve. | f'\breve f1 | d e f ~ | f f1. f,2 | 

    bf\breve a1 | d f\breve | f1. f2 g1 | g1. f2 \[ g1( |
        d) \] a d ~ | d d r1 | d\breve d1 | f\breve d1 | d

    f1. f,2 | bf\breve a1 | d\breve g1 | f1. g2 a1 | 
        \colorBr g1.\colorBrBegin f2 \[ g1( | e) \] f d ~ | 
        d\breve. \colorBrEnd | 
        
        d\longa*3/8
    
    \bar "|."
}

altusLyricsV = \lyricmode {
    Quis e -- nim co -- gno -- vit __ sen -- sum Do -- mi -- ni 
    aut quis con -- si -- li -- a -- ri -- us e -- jus fu -- it
    aut quis pri -- or de -- dit il -- li  __
        et re -- tri -- bu -- e -- tur e -- i.
    Quo -- ni -- am ex i -- pso et __ per i -- psum, 
    et in i -- pso sunt __ om -- ni -- a.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
    I -- psi glo -- ri -- a, __
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
}

tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1.*2/3
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | g1. g2 | d'1. c2 | 
        c1 bf2 d ~ | d a 

    bf4( a g2) | a d,1 d2 | a'1 g2 d' | c1. c2 | d a a2. a4 |
        \singleTime\time 3/1\threeWholeFromWhole a\breve. ~ | a\breve r1 | R\breve. | a\breve

    bf1 | c\breve bf1 | a a g | c\breve g1 | a\breve r1 | R\breve.*3 |
        R\breve. d\breve c1 | bf\breve c1 | d d c | bf\breve c1 |

    d1 bf c | g\breve c1 | bf r d | c1. d2 ef1 | d1. c2 d1 | 
        bf1 c1.( bf2 | bf a4 g 

    a\breve) | g1 d' bf | a\breve bf1 | d1. bf2 c1 | g\breve c1 | 
        bf1 r d | d1. d2 f1 | d2( c \[ d1 bf) \] |

    c1 c1.( bf2 | bf a4 g a\breve) | g\longa*3/8
    \bar "|."
}

tenorLyricsV = \lyricmode {
%    Quis e -- nim co -- gno -- vit sen -- sum Do -- mi -- ni 
%    aut quis con -- si -- li -- a -- ri -- us e -- jus fu -- it
%    aut quis pri -- or de -- dit il -- li 
%        et re -- tri -- bu -- e -- tur e -- i.
    Quo -- ni -- am ex i -- pso et __ per i -- psum, 
    et in i -- pso sunt om -- ni -- a,
        sunt om -- ni -- a. __
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1.*2/3
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | R\breve | g1. g2 | g1. c2 | 
        f1 bf,2 bf~| bf f

    g1 | d' r2 d ~ | d d g1 | c,2 c f2.( e4 | 
        \[ d1 \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd | 
        \singleTime\time 3/1\threeWholeFromWhole d\breve. ~ | d\breve r1 | R\breve.*3 | d\breve g1 |

    f\breve g1 | d\breve r1 | R\breve.*3 R\breve. | 
        r1 bf' f | g\breve f1 | bf\breve r1|
        R\breve. | bf,\breve f1 | g\breve f1 | bf\breve bf1 | f'1. d2

    c1 | g'1. a2 g1 ~ | g f g1 ~ | g2( f4 e d1) d | r1 d g | f\breve g1 | 
        d bf f | g\breve f1 | 

    bf\breve g1 | d'1. bf2 f1 | g1. d'2 \[ g,1( | c) \] f, \[ bf( |
        g d'\breve) \] | g,\longa*3/8
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Quo -- ni -- am ex i -- pso et __ per i -- psum, 
    et __ in i -- pso sunt om -- ni -- a. __
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
}

quintusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1.*2/3
}

% quintus: checked against source
quintusV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*5 | r1 d ~ | d2 d d1 ~ | d2 g g1 |
        f2 f1 f2 |

    f1 d | r2 a'1 a2 ~ | a d1 g,2 ~ | g g f f | f d e2. e4 |
        \singleTime\time 3/1\threeWholeFromWhole f\breve. | R\breve.*2 | d\breve g1 |

    f\breve g1 | d d' bf | a\breve bf1 | d\breve r1 | R\breve.*3 | R\breve.*3 |
           %  vv g1 to a1 (not sure where this note came from. It's an f)
        r1 bf f | g\breve f1 | bf f f | d\breve f1 |

    f\breve. | R\breve.*2 R\breve.*2 | r1 a g | c\breve g1 | a d, f | 
        d\breve f1 | f\breve bf,1 | f'1. d2 c1 | g'1. a2 

    g1 ~ | g f1. g2 ~ | g( f4 e d\breve) | d\longa*3/8
    \bar "|."
}

quintusLyricsV = \lyricmode {
%    Quis e -- nim co -- gno -- vit sen -- sum Do -- mi -- ni 
%    aut quis con -- si -- li -- a -- ri -- us e -- jus fu -- it
%    aut quis pri -- or de -- dit il -- li 
%        et re -- tri -- bu -- e -- tur e -- i.
    Quo -- ni -- am __ ex i -- pso et per i -- psum, 
    et in __ i -- pso __ sunt om -- ni -- a,
        sunt om -- ni -- a.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
    i -- psi glo -- ri -- a, 
    i -- psi glo -- ri -- a, 
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
}

sextusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1
}

% sextus: checked against source
sextusV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a1 bf2 ~ | bf a fs g ~ | g f e f | g c, f d |
        a' a a 

    g2 | a2. a4 a2 f ~ | f a d,1 | e2 e1 d2 | e g c, c | d1. cs2 | cs d e1 |
        e2 c

    d2 a' ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r2 g ~ |
        g g g g | a1 bf2 bf ~ | bf a g1 | fs fs ~ | fs2 fs g1 | g2 g a1 ~ |
        a a |

    \singleTime\time 3/1\threeWholeFromWhole a\breve r1 | fs\breve g1 | a\breve g1 | f d d |
        f\breve d1 | d fs g | a\breve g1 | f\breve bf1 | a1. bf2 c1 |

    bf1. a2 bf1 | g a1.\melisma g2 | g\breve \ficta fs1\unficta\melismaEnd | 
        g f f | d e f | r bf a |
        g\breve a1 | bf bf a | g\breve 

    a1 | bf\breve r1 | R\breve.*2 R\breve.*2 | r1 fs g | a\breve g1 | f bf a | 
        g\breve a1 | bf\breve bf1 | a1. bf2 c1 | bf1. a2 bf1 | 
        g a1.\melisma\ficta g2 | g\breve fs1\unficta\melismaEnd |
        g\longa*3/8
    \bar "|."
}

sextusLyricsV = \lyricmode {
    Quis e -- nim co -- gno -- vit sen -- sum Do -- mi -- ni 
    aut quis con -- si -- li -- a -- ri -- us e -- jus fu -- it
    aut quis pri -- or de -- dit il -- li 
        et re -- tri -- bu -- e -- tur e -- i.
    Quo -- ni -- am ex i -- pso et __ per i -- psum, 
    et __ in i -- pso sunt om -- ni -- a.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
    I -- psi glo -- ri -- a,
    i -- psi glo -- ri -- a, 
    i -- psi glo -- ri -- a, 
    i -- psi glo -- ri -- a, 
    i -- psi glo -- ri -- a, 
        in sæ -- cu -- la, sæ -- cu -- lo -- rum. A -- men.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

sextusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVincipit
    >>
>>

