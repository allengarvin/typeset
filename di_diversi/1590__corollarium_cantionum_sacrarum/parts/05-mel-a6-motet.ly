cantusOneVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusOneV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c\breve | d1 e2 f ~ | f e d d | e\breve | r1 c ~ | c d | e2 f1 e2 | 
        f\breve | d1 c2 bf4( c | d e f1) e2 |

    f2 f2. e4 d2 | c1 c | r2 f1 e2 | d d c a | 
        d \[ c1\melisma \colorBr d2 \colorBrBegin ~ |
        d4 \] c4\colorBrEnd c1\melismaEnd\ficta b2\unficta | c1 r1 |
        R\breve*2 R\breve | c1. c2 | d d d1 | c2 c

    d1 ~ | d2 bf c c ~ | c g a bf | c2( bf4 a g2) g | c2.( bf4 a g a bf |
        \[ c1 \colorBr d2.\colorBrBegin \] e4\colorBrEnd |
        f e8[ d] c2. bf4 a g | a2 bf4 c d e f2 ~ | f e4 d 

    c2) bf | c c c1 | d2 e f2. f4 | \time 6/2 \threeFromOne e1 e2 f f e | d1 d2 e1 f2 | 
        f g f e1 e2 | \fourTwoCommonTime\oneFromThree f1 r2 d ~ | d d c1 ~ | c r1 |

    r2 g c2.( bf8[ a] | bf4 c d e f e8[ d] e4 f | e2) d c2.( b8[ a] |
        b4 c b2) c1 | d2 f2.( e8[ d] e2) | f\breve | r1 \[ c( |
        d1 \colorBr f \colorBrBegin ~ | f2) \] f\colorBrEnd 

    f2 e ~ | e f g e | \[ g1( f) \] | e r2 d | c f2.( e8[ d] c2) | 
        c a1 g2 | r2 d'2.( e4 f2 ~ | f) d c( bf4 a | g2) a d c ~ | c c d1 ~|
        d\breve | e1

    r2 d | f2.( e8[ d] c4 d e f | g2) f2.( e8[ d] e2) | f f,1 c'2 ~ |
        c4( bf8[ a] g4 a bf a8[ bf] c2 ~ | c) c c4 a c2 ~ | c4( bf8[ a] g4 a

    bf c bf2 ~ | bf4 a8[ g] a4 f c'2) c | c\longa*1/2

        
    \bar "|."
}

cantusOneLyricsV = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
    \ijLyrics
    ho -- di -- e Chri -- stus na -- tus est,
    \normalLyrics
    ho -- di -- e Chri -- stus na -- tus est,
        Chri -- stus na -- tus est,
        Chri -- stus na -- tus est:
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
        ca -- nunt An -- ge -- li:
    læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
    læ -- tan -- tur Ar -- chan -- ge -- li;
    \normalLyrics
    Ho -- di -- e __ ex -- sul -- tant ju -- sti, di -- cen -- tes:
    Glo -- ri -- a in __ ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
    glo -- ri -- a __ in ex -- cel -- sis De -- o.

    No -- ë. __
    No -- ë.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2.
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2.( d4 e f g2 ~ | g) \ficta fs\unficta g a |
        f g2.\melisma\ficta fs4 fs! e8[ fs!] \unficta | g2 a\melismaEnd g1 |
        f\breve | r1 f ~ | f g | a bf ~ | bf2 a

    g2 g | a1 r2 g ~ | g4( a bf2) a1 | g f2. e4 | d2 e g1 | r2 f1 f2 | 
        g1. g2 | a g f a ~ | a( g4 f g2.) g4 | g2 e2. e4 e2 | f g1 f2 |

    e2 f2.( d4 g2 ~ | g4) f f1( e4 d | e1) r1 | r1 r2 c' ~ | 
        c4( bf a g f e8[ d] c2 ~ | c4 d e2) d1 | a'1. f2 | f bf1 bf2 |
        a a g2.( f4 | e2) c

    c'4( bf a g | f2) g f d | \time 6/2 \threeFromOne e1 g2 a bf g | g1 g2 g1 a2 |
        bf bf a g1 g2 | \fourTwoCommonTime\oneFromThree a1 bf2. bf4 | f\breve | R\breve R |
        r2 g

    a2.( g8[ f] | g4 a bf g a2) a | g1 g2 a | bf1 bf | r1 bf,2.( c4 |
        d e f1) e2 | d g f bf ~ | bf4( a8[ g] f4 g a1 ~ | a2) a g2.( a4 

    % --- page ---
    b2) c a4( g a bf | c2.) bf4 a2 f | f2.( g4 a1 ~ | a2) f1 g2 | f( d) d1 |
        r2 a'1 f2 | c'1 bf2 g ~ | g4( f8[ g] a2 d,1 ~ | d) a' | r2 a

    bf2.( a8[ g] | f4 g a bf c2. bf8[ a] | g4 a bf a8[ bf] c2) c | a\breve |
        R | r2 g a2.( g8[ f] | e4 f g2. f8[ e] d4 e | f1.) e2 | f\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
    \ijLyrics
    ho -- di -- e Chri -- stus na -- tus est,
    \normalLyrics
    ho -- di -- e Chri -- stus na -- tus est:
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it: __
        Ca -- nunt An -- ge -- li:
    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li:
    læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
    læ -- tan -- tur Ar -- chan -- ge -- li;
    \normalLyrics
    Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes:
    Glo -- ri -- a in ex -- cel -- sis De -- o,
    glo -- ri -- a in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o.

    No -- ë. __
    No -- ë.
    Al -- le -- lu -- ia.
}

tenorOneVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% Tenor I: checked against source
tenorOneV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c\breve | d1 e2 f ~ | f e d d | c\breve | a1. a2 | d1 f2.( e4 |
        d2) c d\ficta b\unficta | a a' 

    f2 g ~ | g\ficta f2\unficta g1 | r1 c, | d e2 f ~ | f e f4( e d c |
        bf2 c) d1 | e2 c1 d2 | ef ef d2.( e4 | f2) g a f ~ | f4( e e d8[ c] 

    d2) d | e1 r1 | R\breve*3 | c2.( d4 e f g2 ~ | g) f e e | f e r a ~ |
        a g f d | c c1 c2 | d d f1 | f r2 g ~ | g4( f

    e4 d c2. bf4 | a2) g a f | \time 6/2 \threeFromOne g1 r2 r1 r2 | r1 r2 c1 f2 | 
        \colorBr d2 \colorBrBegin ef c1 c1\colorBrEnd \fourTwoCommonTime\oneFromThree 
        c1 d ~ | d2 bf c f | f4( e8[ d] e4 f

    d4 e f g) | a( g) g2.( fs8[ e] fs2) | g1 r1 | R\breve | r1 c,2 f4( e |
        d c bf1) a4( g | a2) c d2.( c4 | bf1) a | R\breve*2 | a1 bf2 c |
        g2 c2.( bf4 a2 ~ | a) g r f ~ | f4( g a bf c2.) bf4 | a1 \[ c1( |
        d \colorBr f \colorBrBegin ~ f2) \] f2\colorBrEnd f1 | 
        e2 f g1 | e g ~ | g2( f4 e f1) | e r1 | R\breve*2 | 
        c1 f2.( e8[ d] |

    c4 d e f g2) a | g g f1 | r2 c bf2.( a8[ g] | f1) g | f\longa*1/2
    \bar "|."
}

tenorOneLyricsV = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
    \ijLyrics
    ho -- di -- e Chri -- stus na -- tus est,
    \normalLyrics
        Chri -- stus na -- tus est,
    ho -- di -- e Chri -- stus na -- tus est:
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li:
    læ -- tan -- tur Ar -- chan -- ge -- li;
    Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes, __
        di -- cen -- tes:
        in ex -- cel -- sis De -- o,
    Glo -- ri -- a,
    glo -- ri -- a in ex -- cel -- sis De -- o.

    No -- ë. __
    No -- ë.
    No -- ë.
    Al -- le -- lu -- ia.
}

tenorTwoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major
    
    f2.
}

% tenor: checked against source
tenorTwoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | f2.( g4 a bf c2 ~ | c)\ficta b\unficta c d | 
        bf c2.\melisma\ficta b4 b! a8[ b!] \unficta | c1\melismaEnd bf |
        c\breve | r2 c2.( d4 e f | g1.) f2 | g1 a | g2 g1 g,2 |

    c2 a2. a4 a2 | bf c1 bf2 | a c2.( a4 d2 ~ | d4 c c1) b2 | c c1 c2 |
        bf g d'1 | a2 a bf2.( c4 | d2) d c1 | R\breve*2 | r1 f,2.( g4 |
        a bf c1) bf2 | a e' f c | f2.( e4

    d1) | c2 c1 d2 | e1. f4( e | d c c1) b2 | \time 6/2 \threeFromOne 
        c1 c2 f bf, c | g1 g2 c1 c2 | bf bf f g1 g2 | \fourTwoCommonTime\oneFromThree 
        f2 f'1 f2 | d1 f2 a ~ | a4( g8[ f] g4 a 

    g2) f | e2.( d4 c1) | d1 r1 | R\breve | r1 r2 f | \[ f1( g) \] | 
        c,2 f1 f2 ~ | f4( e d2) c1 | R\breve*3 | r1 f,2.( g4 | a bf c1) bf2 |
        a d c f ~ | f4( e8[ d] c2. d4 e2) | a, g f bf ~ | bf4( a8[ g] a4 bf 

    c2) d | e( d4 c d2 e) | c1 r1 | R\breve | r2 e g2.( f8[ e] | 
        d4 e f1 e4 d | e2 f g) g | f1 r1 | r1 r2 f, | c'2.( bf4 a2) f | 
        g1 r2 g | d'4( c8[ bf] a4 bf c2) c | c\longa*1/2
    \bar "|."
}

tenorTwoLyricsV = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
    \ijLyrics
    ho -- di -- e Chri -- stus na -- tus est:
    \normalLyrics
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
            An -- ge -- li:
    læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
    læ -- tan -- tur Ar -- chan -- ge -- li;
    \normalLyrics
    Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes,
        di -- cen -- tes:
    Glo -- ri -- a in ex -- cel -- sis,
        in ex -- cel -- sis De -- o.

    No -- ë. __
    No -- ë.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | f\breve | g1 a2 bf ~ | bf a g g | f1 r1 | 
        R\breve | f2.( g4 a bf c2 ~ | c)\ficta bf\unficta c d | bf c f,1 |
        g\breve | r2 f1 f2 | 

    ef2 c g'1 | d2 e f2.( g4 |
        \[ a1 \colorBr g2.\colorBrBegin ) \] g4\colorBrEnd | c,\breve |
        R\breve*3 | r2 c'1 g2 | a bf c1 | a2 c2.( bf4 a g | f2) e f g | 
        a1 f2.( e4 | d c bf2. c4 d e | f g a bf

    c2) g | c2.( bf4 a g f2 ~ | f e d2.) d4 | \time 6/2 \threeFromOne c1 r2 r1 r2 |
        r1 r2 r2 r f | bf ef, f c1 c2 | \fourTwoCommonTime\oneFromThree f1 bf ~ | 
        bf2 bf f f | c'2.( bf8[ a] bf4 c d bf | c2) c 

    a1 | g r1 | R\breve | r1 r2 f | bf2.( a4 g1) | f r1 | R\breve*4 | R\breve
        \[ c1( d | \colorBr f1.\colorBrBegin ) \] f2\colorBrEnd | f1. e2 |
        f g d1 | f2.( g4 a2 bf) | c a bf c ~ | c a g2.( f8[ e] | 
        d\breve) | a'1 g2 bf ~ | bf4( a8[ g] f4 g

    a4 bf c2 ~ | c) d c c | f,\breve | R | r2 c f2.( e8[ d] | 
        c4 d e f g2. f8[ e] | d4 e f2) c1 | f\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
    ho -- di -- e Chri -- stus na -- tus est:
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
        ca -- nunt An -- ge -- li:
    læ -- tan -- tur Ar -- chan -- ge -- li;
    Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes:
    Glo -- ri -- a in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o.

    No -- ë. __
    No -- ë.
    No -- ë.
    Al -- le -- lu -- ia.
}

cantusTwoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2.
}

% cantus II: checked against source
cantusTwoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2.( g4 a bf c2 ~ | c) b c d | 
        bf c2.\melisma\ficta b4 b! a8[ b!]\unficta | c\breve\melismaEnd | 
        a1 g2 f4( g | a bf c1)\ficta b2\unficta | c1 

    c1 ~ | c2 d c a | g1 r1 | R\breve | c1 d | e2 f1 e2 | d c c1 | R\breve |
        r1 r2 f ~ | f e d d | c1 r1 | R\breve*2 R\breve | g1. a2 | bf bf 

    a1 ~ | a2 a f bf ~ | bf4( a g f g2.) g4 | g1 r1 | R\breve*2 | 
        c2. g4 a2 bf | c1 a2 f' ~ | f4( e d c bf a8[ g] f4 g | a bf c d

    e4 f g2) | g g, a a ~ | a4( bf c bf8[ c] d2) d | \time 6/2 \threeFromOne
        g,1 c2 c d c | b1 b2 c1 c2 | d g, c c1 c2 | \fourTwoCommonTime\oneFromThree c1 

    r2 bf ~ | bf bf a1 | R\breve*2 | r2 bf c2.( bf8[ a] |
        bf4 c d e f e e d8[ c] | d4) e d2 e f ~ | f d2.( c4 bf2) | a1 r1 |
        f2.( g4 a bf c2 ~ | c) bf 
    % --- page ---
    a2 d2 ~ | d4( c8[ bf] a4 bf c1 ~ | c2) c d c | d( e) f c ~ | 
        c4( d e d8[ e] f2.) f4 | f1 r1 | f,2.( g4 a bf c2 ~ | c bf) a d |
        c f2.( e4 d2) |

    g2 f1 e4( d | e d c2. bf8[ a] bf2 ~ | bf \[ a1 \colorBr d2\colorBrBegin
        ~ | d4 \] cs8[ b\colorBrEnd ] cs2) d1 | R\breve | r1 r2 c ~ | 
        c f2.( e8[ d] c4 d | e f g1) f2 ~ | f4( e8[ d] e2) f c |
        g'2.( f8[ e] d1 ~ | d2) c2.( bf8[ a] g2) | a\longa*1/2 
    \bar "|."
}

cantusTwoLyricsV = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
    ho -- di -- e Chri -- stus na -- tus est,
    \ijLyrics
    ho -- di -- e Chri -- stus na -- tus est,
    \normalLyrics
        Chri -- stus na -- tus est:
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
    Ho -- di -- e in ter -- ra ca -- nunt,
        ca -- nunt An -- ge -- li:
    læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
    læ -- tan -- tur Ar -- chan -- ge -- li;
    \normalLyrics
    Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes:
    Glo -- ri -- a in ex -- cel -- sis De -- o,
    glo -- ri -- a,
    glo -- ri -- a in ex -- cel -- sis De -- o.

    No -- ë. __
    No -- ë.
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

cantusOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneVincipit
    >>
>>

tenorTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

cantusTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVincipit
    >>
>>

