%Sperando alfin da le soavi piante
%Et da begli occhi suoi, che 'l cor m'ànn'arso,
%Riposo alcun de le fatiche tante.
%
%O' servito a signor crudele et scarso:
%Ch'arsi quanto 'l mio foco ebbi davante,
%Or vo piangendo il suo cenere sparso.

cantoXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d\breve 
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d\breve | e2 fs g1 | r2 d d d | g g \[ e1( | d) \] b2 b | b b c g | 
        a4( b c1 b4 a) | b1 r1 | R\breve | R\breve*2 | r1 r2 b | c2. b4 c2 a |

    b2 d1 e2 ~ | e4 d d1( cs4 b | cs1) d | R\breve | r2 a1 d2 ~ | d b b e |
        e e f1 | d2 g2.( f4 e d | c a d1 cs2) | d1 r | R\breve | r2 e e c |
        d e 

    a,2 a' ~ | a g1 e2 | f1 d2 e | e a, \[ d1( | e) \] a, ~ | a r1 | 
        r2 d2. d4 d2 | c a c1 | b r1 | r1 r2 a' ~ | a4 a a2 g e | f1 e ~ |
        e r2 e | e d e1 | b2 e 

    e2 e | f1 d2 a ~ | a c bf g | d'1.( cs4 b | cs1 \[ d | e) \] a, | 
        r1 r2 d | d cs d1 | a2 f'1 e2 | d f1 e2 ~ | e4( d d1 cs2) | 
        d1 r | R\breve*2 | r2 e

    f2 d ~ | d g1 fs2 | g2 d g1 ~ | g2 ( fs4 e) fs\longa*1/4

    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Spe -- ran -- do~al -- fin da le so -- a -- vi pian -- te
        da le so -- a -- vi pian -- te
    Et da be -- gli~oc -- chi suoi che'l cor __ m'àn -- no~ar -- so,
    Ri -- po -- so~al -- cun de le fa -- ti -- che tan -- te.

    O ser -- vi -- to~a sig -- nor cru -- del e scar -- so,
        cru -- del e scar -- so, 
    Ch'ar -- si quan -- to~el mio fo -- co, 
    Ch'ar -- si quan -- to~el mio fo -- co heb -- bi da -- van -- te,
    Hor vo pian -- gen -- do~il suo ce -- ne -- re spar -- so,
    Hor vo pian -- gen -- do~il suo ce -- ne -- re spar -- so,
        il suo ce -- ne -- re spar -- so,
        spar -- so.
}

altoXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a\breve 
}

% alto: checked against source
altoXXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a\breve | c2 c b1 ~ | b r2 g | g g c c | a1 g | R\breve | r1 r2 d |
        d d g1 ~ | g2 e g1( | f2. g4 a1) | a2 a2.( g4 g2 ~ | g fs) g d |

    e2. d4 e2 fs | g b1 c2 ~ | c4( b a g a2) g4( f | e d) e2 d1 | 
        r2 d1 g2 ~ | g e e a | g g g2. g4 | e1 d2 a' | b1 g2 c ~ | c a

    bf2( a) | a1 r2 a | a f g a | d, g g e | f( e4 d) c2 c' ~ | c b1 a2 |
        a2.( g4 f2 g2 ~ | g4 e a2. g4 g2 | a1) f | r2 a2. a4 a2 | g d

    f1 ~ | f2( e4 d e2) e | r2 b' d c | a1 b2 d | d a b( c ~ | c b) c1 |
        r2 c c b ~ | b4( a) a1( gs4 fs | gs1) a ~ | a\breve ~ | a1 r |
        R\breve | r1 a ~ | a a ~ | a2 a bf1 | g2 g 

    f2.( e4 | f g a1) a2 | a1 a | a\breve | f1 g2 a | b1 a ~ |
        a2 a a g | a1 a2 f | g1 a | bf2 bf bf1 | a\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Spe -- ran -- do~al -- fin __ da le so -- a -- vi pian -- te
        da le so -- a -- vi pian -- te, pian -- te
    Et da be -- gli~oc -- chi suoi che'l cor __ m'àn -- no~ar -- so,
    Ri -- po -- so~al -- cun de le fa -- ti -- che tan -- te,
        de le fa -- ti -- che tan -- te.

    O ser -- vi -- to~a sig -- nor cru -- del e scar -- so,
        cru -- del e scar -- so, 
    Ch'ar -- si quan -- to~el mio fo -- co heb -- bi da -- van -- te,
        heb -- bi da -- van -- te,
        heb -- bi da -- van -- te, __
    Hor __ vo __ pian -- gen -- do~il suo ce -- ne -- re spar -- so,
        ce -- ne -- re spar -- so, __
        ce -- ne -- re spar -- so, 
    il suo ce -- ne -- re spar -- so.
}

tenoreXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d\breve | c2 a b d | d d g g | e2.( d4 c b c2 | d1) g,2 d' |
        d e e c | e2.( f4 g1) | d2 g, g g | c\breve |

    a1 a2.( b4 | c1. b2 | a1) g | R\breve*2 | R\breve | r2 a1 d2 ~ | d b b e |
        e e f1 | d2 g2.( f4 e2 ~ | e cs d1) | g,2 g c2. b4 | a2 d \[ e1( |
        f) \] e1 | R\breve | R | r2 c c a ~ | a

    b1 cs2 | d f1 e2 ~ | e c g'2.( f4 | e d e2) d f ~ | f4 f f2 e c |
        d( f2. e4 f g) | a1 r2 e ~ | e4 e e2 d a | c1 b2 a ~ | a4( b c d 
    
    e4 f e2 ~ | e4 d d2) e a, ~ | a4( b c2. d4 e2) | a,( d) b b | b b c a ~ |
        a d2. d4 d2 | c c d2.( e4 | f g f1 e4 d | \[ e1 d) \] |
        a1 r2 d |

    d2 cs d1 | e r2 f | d f d e | f1 d2 e | f f e1 | d r2 fs | g g, a d |
        c f( e4 d d2 ~ | d4 cs8[ b] cs2) d1 ~ | d\breve ~ | d ~ | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Spe -- ran -- do~al -- fin da le so -- a -- vi pian -- te
        da le so -- a -- vi pian -- te
        da le so -- a -- vi pian -- te
    Ri -- po -- so~al -- cun de le fa -- ti -- che tan -- te,
        de le fa -- ti -- che tan -- te.

    O ser -- vi -- to~a sig -- nor cru -- del __ e scar -- so,
    Ch'ar -- si quan -- to~el mio fo -- co, 
    Ch'ar -- si quan -- to~el mio fo -- co heb -- bi da -- van -- te,
    Hor vo pian -- gen -- do~il __ su -- o ce -- ne -- re spar -- so,
    Hor vo pian -- gen -- do il suo ce -- ne -- re spar -- so,
    Hor vo pian -- gen -- do il su -- o ce -- ne -- re spar -- so. __
}

bassoXXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d\breve 
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    d\breve | a'2 a g1 ~ | g\breve | R\breve | r1 r2 g | g g c c | a1 g ~ |
        g r1 | r2 c, c c | f1 d2 a' ~ | a4( g f e f2 g) | d1 r1 | 
        R\breve*2 | R\breve | r1 d |

    g1. e2 | e a a f | g1. g2 | a1 d, | r1 r2 a' | a f g a | d,1 a' |
        bf2.( a4 g2) fs | g2.( f4 e1) | d2 a' a f ~ | f g1 a2 | 
        d,2 d'1 c2 ~ | c a2

    bf1 | a r2 d ~ | d4 d d2 c a | bf\breve | a | r1 r2 a ~ |
        a4 a a2 g d | f1 e2 a | d d c2.( b4 | a g a2. g4 e2 | f1 e ~ |
        e) a | d,\breve |

    a'2 a bf1 ~ | bf a | a d ~ | d2 cs d d, | a'1( g2. f4 | e1) d ~ |
        d r1 | r2 d' d cs | d1 a2 a | bf1. a2 | g1 f2 d | 
        f2.( g4 a2 bf | a1)

    d,2 d | g g d1 | g2 g g1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Spe -- ran -- do~al -- fin __ da le so -- a -- vi pian -- te __
        da le so -- a -- vi pian -- te
    Ri -- po -- so~al -- cun de le fa -- ti -- che tan -- te.

    O ser -- vi -- to~a sig -- nor cru -- del __ e scar -- so,
    O ser -- vi -- to~a sig -- nor cru -- del e scar -- so,
    Ch'ar -- si quan -- to~el mio fo -- co, 
    Ch'ar -- si quan -- to~el mio fo -- co heb -- bi da -- van -- te,
    Hor vo pian -- gen -- do il suo __ ce -- ne -- re spar -- so, __
    Hor vo pian -- gen -- do il su -- o ce -- ne -- re spar -- so,
        il su -- o ce -- ne -- re spar -- so.
}

quintoXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    f\breve
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f\breve | e2 c d1 ~ | d2 g, r1 | c1 c2 c | f1 d | g1.( e2 ~ |
        e d4 c d2) d | r2 b b b | e\breve | c2 d1( e2 ~ | e f2. e4 d c |
        d1) 

    d2 g, | c2. g4 c2 d | g, g'1 c,2 ~ | c d a1 ~ | a d | R\breve*3 | 
        r2 a1 d2 ~ | d b e r4 e | e2 f e e ~ | e4( d) d1( cs2) | 
        d2. c4 b2 a | b2. a4 g1 | a

    r2 f' | f d e e | d d a2.( b4 | c d e2.) d4 d2 ~ | d4( cs8[ b] cs2) d1 |
        R\breve*2 | r2 a'2. a4 a2 | g e f1 | e2 e g f | a2.( f4 g2 a |

    f1) g2 a | a e2.( f4 g2) | c, a r e' ~ | e e1 cs2 | d1 a2 f' | 
        e2 f g2.( f8[ e] | d4 e f g a b a2 ~ | a4 g e2) f1 | e r2 f | e fs 

    g1 | g2 g, a a | r2 d d cs | d1 a | R\breve | r2 d d cs | d e f f |
        f1 c2 d | e1 d2 a | b b d1 | d2 d g,1 | a\longa*1/2
        

    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Spe -- ran -- do~al -- fi -- ne da le so -- a -- vi pian -- te
        da le so -- a -- vi pian -- te
    Et da be -- gli~oc -- chi suoi che'l cor __ m'àn -- no~ar -- so,
    Ri -- po -- so~al -- cun de le fa -- ti -- che __ tan -- te,
        de le fa -- ti -- che tan -- te.

    O ser -- vi -- to~a sig -- nor cru -- del __ e scar -- so,
    Ch'ar -- si quan -- to~el mio fo -- co heb -- bi da -- van -- te,
        heb -- bi da -- van -- te,
    Hor __ vo pian -- gen -- do~il suo ce -- ne -- re __ spar -- so,
        il su -- o ce -- ne -- re spar -- so,
        ce -- ne -- re spar -- so,
    Hor vo pian -- gen -- do~il su -- o ce -- ne -- re spar -- so,
        il su -- o ce -- ne -- re spar -- so.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

