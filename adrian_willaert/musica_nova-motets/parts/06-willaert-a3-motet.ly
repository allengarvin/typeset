% In quacumque die invocavero te, exaudi me; 
% multiplicabis in anima mea virtutem.
% Confiteantur tibi, Domine, 
% omnes reges terræ, 
% quia audierunt omnia verba oris tui.
% Et cantent in viis Domini, 
% quoniam magna est gloria Domini;
% quoniam excelsus Dominus, 
% et humilia respicit, 
% et alta a longe cognoscit.

cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 d | e2 g1 f2 | e1 d | b2 b c2. c4 | d2 e1 a,2 ~ | a c1 b2 |
        e2.( d4 

    c2 b4 a | b\breve) | r2 d c b | e1 d2 e ~ | e g1\ficta fs2 \unficta | 
        g d2.( e4 f2 ~ | f) e1 g2 ~ | g4( f e2. d4 c b | a2. b4

    c2) b ~ | 
        b4\melisma\ficta c d2. c4 c b8[ c] | d1\unficta\melismaEnd g, | 
        r1 r2 c | c a f'1 | e2 e1 g2 ~| g f e1 | a,2.( b4 c2) d ~ | d bf

    a1 | g r1 | r2 d' e e | g1 d | e e2 g ~ | g e e f | f e2.( d4 c b |
        c2. b4 a2) g | g1 e |

    r2 b'1 b2 | c1 a2 c ~ | c b e2.( f4 | g2) c, d e ~ | e4( d c1) b2 |
        e,2.( f4 g2) a | b2.( c4 d2) g, | r g

    c1 | b2 b a2.( b4 | c d e2. d4 c2 ~ | c) b2 c a | b b g'1 | f2 f e2.( f4 |
        g2) d f f | e1 

    r2 e ~ | e e2 d1 | r2 c1 c2 | b b2. b4 b2 | g'1. e2 | e1 r1 |
        r2 g1 g2 | d d d g, | g'2. g4 g2 e ~ | e e2 

    d1 ~ | d2 e2 c c | f f e1 | r2 e,1 e2 | e2. e4 e2 f ~ | f g2 a1 | 
        r2 e' f1 | e2 e g1 | d2.( e4 

    f2) e ~ | e d1\melisma\ficta c2\unficta\melismaEnd | 
        d1 r2 e | g1 d2 g | f2.( e4 d2) c2 ~ | 
        c4( d4 e2) a, c2 ~ | c4( b4 b a8[ g] a1) | b\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    In qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te,
        ex -- au -- di me; __
    mul -- ti -- pli -- ca -- bis in __ a -- ni -- ma me -- a vir -- tu -- tem,
    mul -- ti -- pli -- ca -- bis in a -- ni -- ma me -- a vir -- tu -- tem.

    Con -- fi -- te -- an -- tur ti -- bi, Do -- mi -- ne,
        om -- nes re -- ges ter -- ræ,
    qui -- a au -- di -- e -- runt om -- ni -- a ver -- ba o -- ris tu -- i.

    Et can -- tent in vi -- is Do -- mi -- ni,
    et can -- tent in vi -- is Do -- mi -- ni,
    quo -- ni -- am ma -- gna est glo -- ri -- a Do -- mi -- ni;
    quo -- ni -- am ex -- cel -- sus Do -- mi -- nus,
    quo -- ni -- am __ ex -- cel -- sus Do -- mi -- nus,
    et hu -- mi -- li -- a re -- spi -- cit,
    et al -- ta a lon -- ge co -- gno -- scit,
    et al -- ta a lon -- ge __ co -- gno -- scit.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 f2 d ~ | d e f1 | e2 e e g ~ | g4 g a2 b b ~ | b b c a | c1 b2.( c4 |
        d2) g, 

    g2 a ~ | a4 a b2 c1 | r2 a1 g2 ~ | g4( f e1) fs2 | g g e e | a1 g |
        r2 g1 c2 ~ | c b a1 | b b2 d |

    c1 b2 b | b b b c ~ | c a1 g2 | g1 e | r2 g e e | a1 f2 a ~ | a c1 b2 |
        c g2.( a4 bf2 ~ | bf) a1

    c2 ~ | c4( b a2. g4 f e | d2. e4 f2) e ~ | 
        e4\melisma f g1\ficta fs2\unficta\melismaEnd | g1 r1 | r2 g b b |
        c1 g2 e | e c'1 a2 |

    a2 c2.( b4 a g | f2) e e1 | e2 d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 r1 | R\breve | r1 g | e2 f1 e2| a1 g | g e2 e | g2.( a4 b1) |

    e,2 e f e ~ | e4\melisma\ficta d g1 fs2\unficta\melismaEnd | g1 r1 |
        r2 e a1 | g2 g b2.( c4 | d2) a c c | b1 r1 | r2 c1 c2 | g g1 g2 |

    f2 e2. e4 e2 | g1. e2 | e1 r2 g ~ | g g e g ~ | g4 g g2 b1 ~ | b2 b b1 |
        r2 b1 c2 | g2.( a4 b2) b | b c

    a1 ~ | a2 b c1 ~ | c c, | c2 c2. c4 c2 | d d e e | c'1 a2 a | c1 b ~ |
        b2 b c1 | a r1 | r2 b c1 | b1. b2 |

    d1 a2.( b4 | c2) c1 a2 ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    In qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te,
    in __ qua -- cum -- que di -- e __ in -- vo -- ca -- ve -- ro te,
        ex -- au -- di me;
    mul -- ti -- pli -- ca -- bis in a -- ni -- ma me -- a vir -- tu -- tem,
        in a -- ni -- ma me -- a vir -- tu -- tem,
    mul -- ti -- pli -- ca -- bis in __ a -- ni -- ma me -- a vir -- tu -- tem.

    Con -- fi -- te -- an -- tur ti -- bi, Do -- mi -- ne,
        om -- nes re -- ges ter -- ræ,
    qui -- a au -- di -- e -- runt om -- ni -- a ver -- ba o -- ris tu -- i.

    Et can -- tent in vi -- is Do -- mi -- ni,
    quo -- ni -- am ma -- gna est glo -- ri -- a Do -- mi -- ni,
        ma -- gna est glo -- ri -- a Do -- mi -- ni;
    quo -- ni -- am __ ex -- cel -- sus Do -- mi -- nus, __
    et hu -- mi -- li -- a re -- spi -- cit,
    et al -- ta a lon -- ge __ co -- gno -- scit,
    et al -- ta a lon -- ge __ co -- gno -- scit.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d | c2 a1 b2 | c1 g2 g' | g e2. e4 f2 | c4( d e f g1 ~ |
        g2) e1 f2 ~ | f e

    a2.( g4 | f1) e | c2.( b4 a2) d | g,1 r2 g' | f d e1 | c r2 c | a g d'1 |
        g,2 g' g d | a'1

    e1 | e2.( f4 g2) a | f1 e | r1 r2 a, | b b c1 | a2 d1 f2 ~ | f f d1 |
        c c2 g | d'1 a2 a | f' f

    f4( e d c | bf2) g d' a | c2.( b4 a1) | g r2 c | e e g1 | c,\breve |
        c1 a2 d ~ | d a a1 | a

    a2 c ~ | c g a1 | g g' | e2 f1 e2 | d1 c2 c ~ | c a b c ~ | c a e'2.( d4 |
        c b c2. b4 a2) |

    g2 g'2.( f4 e d | c1) a | r2 g d'1 | c2 c e2.( f4 | g2) g f f | e\breve |
        R | r2 g, d'1 | c2 c

    a2.( b4 | c2) c g4( a b c | d2) a a1 | R\breve | r2 c1 c2 | c c1 b2 |
        c e2. e4 e2 | g1. e2 | e1

    r2 c ~ | c c g g' | g c, f2.( e4 | d2) d c1 | r1 a | a2 a2. a4 a2 | 
        bf bf a1 ~ | a r2 d | a'1 e2 e |

    \[ g1( a) \] | f2 f e1 | d2 g, a4( b c d | e f g2. f4 e2) | 
        d d d4( e f g | a1) f2 f | \[ e1( d) \] | g,\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    In qua -- cum -- que di -- e in -- vo -- ca -- ve -- ro te, __
        ex -- au -- di me, __
        ex -- au -- di me; 
    mul -- ti -- pli -- ca -- bis,
    mul -- ti -- pli -- ca -- bis in a -- ni -- ma me -- a __ vir -- tu -- tem,
    mul -- ti -- pli -- ca -- bis in a -- ni -- ma me -- a vir -- tu -- tem,
        in a -- ni -- ma me -- a vir -- tu -- tem.

    Con -- fi -- te -- an -- tur ti -- bi, Do -- mi -- ne, 
        om -- nes re -- ges ter -- ræ, 
    qui -- a au -- di -- e -- runt om -- ni -- a ver -- ba o -- ris tu -- i.

    Et can -- tent in vi -- is Do -- mi -- ni, 
    et can -- tent in vi -- is Do -- mi -- ni, 
    quo -- ni -- am ma -- gna __ est glo -- ri -- a Do -- mi -- ni;
    quo -- ni -- am ex -- cel -- sus Do -- mi -- nus, 
    et hu -- mi -- li -- a re -- spi -- cit, __
    et al -- ta a lon -- ge co -- gno -- scit,
    et al -- ta a lon -- ge co -- gno -- scit.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

