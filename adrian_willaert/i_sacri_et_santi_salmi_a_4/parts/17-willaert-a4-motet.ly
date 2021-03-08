cantusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked against source
cantusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 | \[ g1( a) \] | \[ a( bf) \] | g1. d2 ~ | d d \[ g1( | f) \] f ~|
        f2 g bf bf | a1 g ~ | g2 g a a | d,1 r2 f ~ | f f d d ~ | 
        d4( e f2) g1 | f2 f1 f2 |

    bf2. bf4 g2 g | g1 g2 g | f bf1 a2 | bf1 r2 bf, | bf4( c d e \[ f1 |
        bf) \] a2 a | a a g1 | r2 g bf1 | g2 g g g | f\breve | r2 bf1 bf2 |
        a a 

    d,2 d | bf'1 a2 a | \[ bf1( g) \] | g\breve | r2 g f g | bf1 a ~ |
        a2 e g1 | a2 a1 a2 | a1 f | g d2.( e4 | f2) e g1 | e f ~ | f2 g a1 |
        a2 a1 a2 | bf f

    g4( a bf g | a2) a1 a2 | a1 d,2 d | 
        d g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "||" r1 bf | bf2 bf bf1 | a2 a1 a2 | a\breve | r2 f1 g2 |
        g bf2.( g4 a2) | bf g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Ho -- di -- e __ Chri -- stus na -- tus est; __
    Ho -- di -- e Sal -- va -- tor __ ap -- pa -- ru -- it;
    Ho -- di -- e in __ ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li 
            læ -- tan -- tur Ar -- chan -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li;

    Ho -- di -- e ex -- sul -- tant ju -- sti di -- cen -- tes,
        ex -- sul -- tant ju -- sti __ di -- cen -- tes.

    Glo -- ri -- a in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.

    Glo -- ri -- a in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.

    De -- o di -- ca -- mus gra -- ti -- as.
    De -- o di -- ca -- mus gra -- ti -- as.
}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | \[ d1( f) \] \[ f( bf,) \] | bf\breve | r2 bf1( a4 g | 
        bf2) a d1 | d1. d2 | f f e1 | d2.( e4 f1) | bf,1 c2 c | d1 r2 bf ~|
        bf bf g2.( a4 | bf2) a 

    d2.( c4 | bf2) g ef'2.( d4 | c1) bf | d2.( e4 f2) f | f\breve ~ |
        f1 r2 bf, | bf4( c d e f1) | f2 c c c | g g d'1 | d2 bf g2.( a4 |
        bf2) a d1 |

    d1. g2 | f1 r2 d ~ | d d \[ f1( | g) \] r2 c, | 
        bf bf \ficta ef1\unficta | d r2 g, | d' d f1 | e2 c d1 | f2 f1 f2 |
        c1 d | d2 bf1 g2 | c1 d | r2 c1 c2 | d1 f |

    r2 f1 f2 | d d1 d2 | f f c2.( bf4 | a1) bf2 g | d'1 d | d\longa*1/2
    \bar "||" f1 f2 g ~ | g f1( e2) | f1 f2.( e4 | d2) d c f | 
        f f d1 | d2 d1 a2 | d\breve~d\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Ho -- di -- e __ Chri -- stus na -- tus est;
    Ho -- di -- e Sal -- va -- tor __ ap -- pa -- ru -- it;
    Ho -- di -- e __ in ter -- ra ca -- nunt An -- ge -- li, __
%        in ter -- ra ca -- nunt An -- ge -- li
            læ -- tan -- tur Ar -- chan -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li;

    Ho -- di -- e,
    ho -- di -- e __ ex -- sul -- tant ju -- sti,
        ex -- sul -- tant ju -- sti di -- cen -- tes.
%
    Glo -- ri -- a in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.
%
    Glo -- ri -- a in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.

    De -- o di -- ca -- mus gra -- ti -- as.
    De -- o di -- ca -- mus gra -- ti -- as. __
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 bf ~ | bf2 bf \[ c1( | d) \] \[ d( | ef) \] d2 bf ~ | bf4( c d1) c2 |
        d1 r1 | bf1. bf2 | c c c1 | bf c2 d ~ | d4( c bf1) a2 | bf\breve |
        r2 bf1 c2 | d1. d2 | d1 c | ef

    d2 d ~ | d( c4 bf c2) c | d\breve~d | d | c2.( d4 ef1) | d2 d1 bf2 ~ |
        bf4( c d1) c2 | d1 r1 | r1 r2 d ~ | d f \[ f1( | g) \] d |
        \[ d1( ef ~ | ef2) \] d2 c1 | bf2.( c4 d2) d ~ | d( c4 bf

    c2) d ~ | d4\melisma\ficta c c1 b2\unficta\melismaEnd | c\breve | 
        r1 r2 bf ~ | bf4( c d1 c4 bf | a2) a g1 | a\breve | bf1 \[ c( |
        d1.) \] c2 | bf2.( a4 g1) | f\breve | f1 g | \[ bf1( a) \] | 
        g\longa*1/2 \bar "||" 
    d'1 d2 d | d1.( c4 bf | c1) d | f1.( e4 d | c2 d2. c4 bf a |
        g2. a4 bf2 c ~ | c bf) a1 | g\longa*1/2
   
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Ho -- di -- e __ Chri -- stus na -- tus est;
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it;
    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li, __
            læ -- tan -- tur Ar -- chan -- ge -- li; 

    Ho -- di -- e __ ex -- sul -- tant ju -- sti __ di -- cen -- tes.

    Glo -- ri -- a in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.

    De -- o di -- ca -- mus gra -- ti -- as.
}

bassusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1.
}

% bassus: checked against source
bassusXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1. bf2 | \[ g1( f) \] | \[ d( g) \] | g\breve | g2.( f4 ef2) ef |
        d1 bf' ~ | bf2 g \[ g1( | f) \] r2 c | g'1 f2 d | g g f1 | r1 g ~|
        g2 d ef1 | d bf'2.( a4 | g1) c, ~ | c

    g'2.( a4 | bf2) g f f | bf\breve | r2 bf bf2.( a4 | g1) d2 d |
        f f c c' | bf2.( a4 g1) | g2 g ef ef | d1 bf' ~ | bf2 g g g |
        d d bf'1 | g r1 | g

    c1 | g r1 | g bf2 bf | g1 f2 d | \[ a'1( g) \] | f f ~ | 
        f2 f bf2.( a4 | g1) g | f2 c'1\ficta b2\unficta | c1 f,2 f |
        bf g f f ~ | f d d f | g bf1 bf2 | c1 a2 a |

    c2 d2.( c4 bf a | \[ g1 d) \] | g\longa*1/2 \bar "||"
        bf1 bf2 g | bf2.( a4 g1) | f d ~ | d2 d f2.( g4 | a2) bf bf g |
        bf2.( a4 g2) f | g1 d | g\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Ho -- di -- e __ Chri -- stus na -- tus est;
    Ho -- di -- e __ Sal -- va -- tor ap -- pa -- ru -- it;
    Ho -- di -- e in ter -- ra __ ca -- nunt An -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li;
    Ho -- di -- e ex -- sul -- tant ju -- sti di -- cen -- tes,
        ex -- sul -- tant ju -- sti di -- cen -- tes.

    Glo -- ri -- a __ in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.

    Glo -- ri -- a in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.

    De -- o di -- ca -- mus gra -- ti -- as. __
    De -- o di -- ca -- mus gra -- ti -- as.
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

