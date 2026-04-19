% Beata viscera Mariæ Virginis, 
% quæ portaverunt æterni Patris Filium.
% 
% Blessed womb of the Virgin Mary,
% that bore the Son of the eternal Father.

cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d\breve
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*2 | r1 d ~ | d d | c b2.( c4 |
        d e d2. c4 d e | f2) d 

    e e | d2.( c4 b2) d |
        \[ e1( \colorBr a,2.\colorBrBegin \] b4\colorBrEnd | c d e2. f4 g2 ~ |
        g4 f8[ e] d4 e 

    f4 d f2 ~ | f e4 d e1 ~ | e2) d b2.( c4 | d1) r1 | r1 r2 d |
        d d g,4( a b c | d1) d2 g | g4( f e d 

    c2) b | g'1 g2 d ~ | d4( e f1) d2 | d\breve ~ | d1 r2 g | g g f1 |
        d2 \[ f1(\colorBr e2 \colorBrBegin ~ |
        e4 \] d \colorBrEnd d1) \ficta cs2\unficta | d\breve ~ | d1 r1 | 
        r2 g g g |

    d2.( e4 f2) f | f e1 e2 | d1. c2 | c2.( d4 \[ e1
        \colorBr d2.\colorBrBegin ) \] d4 \colorBrEnd b1 | r2 g' g g |
        e2.( f4 g1) | c,2 c f1 | 

    e2 g g d | e1. d2 | c1. c2 | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis, __
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um, __
        æ -- ter -- ni Pa -- tris Fi -- li -- um, __
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um,
    quæ por -- ta -- ve -- runt æ -- ter -- ni,
        æ -- ter -- ni Pa -- tris Fi -- li -- um.
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g\breve
}

% altus: checked against source
altusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | g\breve | g1 f | e2.( f4 g a g2 ~ |
        g4 f8[ e] d4 e fs g 

    a2 ~ | a4 g g1) fs2\unficta | g2( f4 e d2) g,4( a | b c d2) d4( e f g |

    a2) g g( f4 e | d2) g f d | f e d1 ~ | d2 g g1 | R\breve | g\breve |
        g1 f | e2.( f4 g a b2 ~ | b) b a1 ~ | a2 b 

    c4( c, e f | g2) d \[ d1( | a'1.) \] g2 | e1 r1 | r2 d d d |
        g,4( a b c d1) | c2 g g2.( a4 | b2) g' g1 |

    a2 a,1 b2 | d1 r2 d | d d g,2.( a4 | b2 a4 g a2) a | a a1 e'2 | 
        f g \[ e1( | f1.) \] f2 | a2.( b4

    c2. b8[ a] | g1) r1 | R\breve | r2 g g g | d2.( e4 f2) f |
        f e2.( f4 g2 ~ | g) \ficta fs\unficta g1 ~ | g2 g \[ b1( |
        c1.) \] g2 | a1 r1 | r1

    r2 d, | g4( f e d c2) b | c c e2. e4 | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Be -- a -- ta vi -- sce -- ra __ Ma -- ri -- æ Vir -- gi -- nis,
        Ma -- ri -- æ Vir -- gi -- nis,
    be -- a -- ta vi -- sce -- ra __ Ma -- ri -- æ Vir -- gi -- nis,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um, 
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um, __
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um,
        æ -- ter -- ni Pa -- tris Fi -- li -- um.
}

tenorIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenorI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | g\breve | g1 f | e2.( f4 g a g2 ~ |
        g4 f8[ e] d2. e4 f2 ~ | f) c 

    d2 g, | b2.( c4 d2) g | a1. g2 | g g, b a | g2. g4 a1 | R\breve R | r1

    g' ~ | g g | f e2.( f4 | g a g1) \ficta fs2\unficta | g g, g1 |
        b2 d1 g,2 | g1 r2 g' | g g d2.( e4 | f g a1) g2 ~ | g\ficta fs\unficta

    g1 | g2 g,4( a b c d2 ~ | d) cs d4( e f g | a2) a a,1 | r1 r2 a' |
        a a d,2.( e4 | f2) f 

    f2 e ~ | e4( f g2) e d ~ | d4( e f2) d c2 ~ | c4( d e1 d4 c |
        b c d2. c8[ b] a4 b | c1.) c2 | a1 r1 | 

    r2 g g g | c1 g2 c | c a d1 | g, g1 ~ | 
        g2 g2 g1 ~ | g\breve ~ g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
        Ma -- ri -- æ Vir -- gi -- nis,
    be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    quæ por -- ta -- ve -- runt __ æ -- ter -- ni Pa -- tris Fi -- li -- um,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um. __
}

bassusIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2
    
    g\breve
}

% bassus: checked against source
bassusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g\breve | g1 f | e2.( f4 g a g2 ~ | g f4 e \[ d1 |
        \colorBr c2.\colorBrBegin \] d4\colorBrEnd e2. f4 |

    g2) g d fs | g g a2. a4 | g\breve ~ | g1 r1 | R\breve*2 | r1 g ~ |
        g g | f e2.( f4 |

    g a g1) f2 | e1 d |
        \[ a'1( \colorBr e2.\colorBrBegin \]  f4\colorBrEnd |
        \[ g1 \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f d g2) c,2 c4( d |
        e f g1) g2 | d1 r1 | R\breve R | g1 g2 g |

    c,2.( d4 e f g2) |
        g2 c, \[ g'1( | \colorBr d2.\colorBrBegin \] e4\colorBrEnd f2) g |
        \[ d1( g ~ | g2) \] g g2.( f4 | e2) e d1 ~ | d r1 | R\breve |
        r1 r2 d' | d d 

    a2.( b4 | c1) c,2 g' ~ | g d2.( e4 f g | a b c2) c,4( d e f | 
        g2) d2.( e4 f2 ~ | f) c \[ c1( |
        \colorBr d2.\colorBrBegin ) \] d4\colorBrEnd g1 ~ | g r1 | 

    r2 c, c c | f2.( e4 d1) | c2 c e g | c,2.( d4 e f g2) |
        c,2 c1 c2 | g'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis, __
    be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um, __
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um, __
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um.
}

quintusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% quintus: checked against source
quintusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d\breve | d1 c | b2.( c4 d e d2 ~ | d4 b e1) d2 | e c b2.( c4 |

    d4 b c1) b2 | c( b4 a g2) c | b b a1 | b \[ c1( |
        \colorBr d2.\colorBrBegin \] c4\colorBrEnd b1 ~ | b2) g 

    d'2 d | a c g1 ~ | g2 g d'1 | R\breve | d\breve | d1 c | b2.( c4 d e d2 ~|
        d) c d a ~ | a \[ c1( \colorBr b2\colorBrBegin ~ |
        b4 \] c \colorBrEnd d1) a2 | d b g1 ~ | g 

    r2 d' | d d a4( b c d | e2) c d d | g,2.( a4 b c d2 ~ | d) d g2.( f4 |
        e1.) d2 | g,1 r1 | R\breve | r2 d' 

    d d | g,4( a b c \[ d1 | e) \] f2 f ~ | f d1 c2 | bf g a2. a4 |
        d1 r1 | r2 a' a a | e2.( f4 g2) g |

    g2 f2.( g4 a2 ~ | a g4 f e f g2) | g f2.( g4 a2 ~ |
        a) g g e | a1 r2 d, | d d g1 | g2 e e1 | 

    a,2 c1 b2 | c4( d e f g2) g | e g g d | e e c2. c4 | b\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis, __
    be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um,
        æ -- ter -- ni Pa -- tris Fi -- li -- um.
}

sextusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d\breve
}

% sextus: checked against source
sextusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | d\breve | d1 c | b2.( c4 d e d2 ~ |
        d c4 b a2. b4 | c2) c 

    b1 ~ | b2 b a1 | a2 g2.( a4 b2 ~ | b) b b1 | R\breve*4 | d\breve |
       d1 c | b2.( c4 d e 

    d2 ~ | d4 c8[ b] a4 b c2) c | b c \[ a1( | b1.) \] g2 |
        g2.( a4 b2) b | c1 r2 d | d e b2.( c4 | d1) c2 b | a1

    b2 b ~ | b4( c d2. c4 b a | g2) e a2.( g4 | f d a'1) a2 | 
        \[ bf1( a) \] | r2 a a a | d,4( e f g a b c2 ~ | c) c

    c2 b ~ | b a a2.( b4 | c1.) b2 | b a a1 | R\breve | r2 d d d |
        b2.( c4 d1) | g,2 g c2.( b4 | a g f2. e4 d2) |

    g2 c1 b2 | \[ c1( g1 ~ | g2) \] g2 g1 ~ g\longa*1/2
    \bar "|."
}

sextusLyricsI = \lyricmode {
    Be -- a -- ta vi -- sce -- ra __ Ma -- ri -- æ Vir -- gi -- nis,
    be -- a -- ta vi -- sce -- ra Ma -- ri -- æ Vir -- gi -- nis,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um, __
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um,
    quæ por -- ta -- ve -- runt æ -- ter -- ni Pa -- tris Fi -- li -- um. __
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

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

