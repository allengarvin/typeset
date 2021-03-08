%  Canti hor piango

cantusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve 
}

% cantus: checked against source
cantusXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | \[ e1( a) \] | a r | r2 e1 c'2 ~ | 
        c4\melisma b a1 \ficta gs2\unficta\melismaEnd | a1 r2 a | 
        a\breve | g1 r | g 

    g2 c ~ | c a1 a2 | bf\breve | a1 a | g1. g2 | f\breve | e1 r2 e | e f1 c2 |

    d1 e | r1 r2 g | g c2. c4 a2 | bf1. a2 ~ | a a g1 ~ | g2 g f1 ~ | f e |
        r2 e1 g2 ~ | g a1 a2 | c\breve | b1 r |

    r2 a a a | b b b b | a a a2.( b4 | c1) a2 c | c g c1 | b\breve | 
        c1 g2 a ~ | a4( b c1) b2 |

    c1 c | r2 a a g | g g a1 ~ | a2 a f1 | r2 d1 g2 | f2.( g4 a2) a | 
        r c c a | a g g1 |

    g2 e r c' ~ | c a a2.( b4 | c1.) g2 | r1 r2 g | e e a1 | g r | r1 r2 e |
        f2. f4 d1 | r2 a'1 a2 | 

    c2.( b4 a1 ~ | a) g | g a2 a | a1 b | R\breve | r1 r2 b | b c1 c2 | a1 b |
        r2 c c1 ~ | c2 a a1 ~ | a2 a 

    r2 a ~ | a4 a a2 c b | a1 g2 e ~ | e4 e c'1 a2 ~ | 
        a \ficta gs\unficta a1 | a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

cantusLyricsXXXII = \lyricmode {
    Can -- ta -- i, 
    Can -- ta -- i: or pian -- go, e non men __ di dol -- cez -- za
    Del pian -- ger pren -- do, che del can -- to pre -- si,
        e non men di dol -- cez -- za __
    Del pian -- ger pren -- do, che del __ can -- to pre -- si:

    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur __ d'al -- tez -- za.

    In -- di~e man -- su -- e -- tu -- di -- ne e du -- rez -- za
    In -- di~e man -- su -- e -- tu -- di -- ne e __ du -- rez -- za
    Ed at -- ti fie -- ri, ed hu -- mi -- li, e cor -- te -- si,
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
    Né l'ar -- me mi -- e pun -- ta di sde -- gni spez -- za,
        pun -- ta di sde -- gni spez -- za. __
}

altusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altusXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | c2.( b4 c d e2 ~ | e4 d8[ c] d2) e1 | r2 e e1 | 
        d r2 d ~ | d d 

    d1 | e1. e2 | f\breve | f1 r2 g | c, d2. d4 a2 | b1 b2 c | c a d1 |

    g,2 g g c ~ | c c a2.( g4 | f1) e2 e' | f f d d | c1 c2 c | bf g d'1 |
        d2 c1 c2 |

    b2 b d1 | a r2 e' ~ | e c e e | e1 d | r2 c c a | b b d d | d a c1 | 
        b2 e

    d2 b | d1 a | r f' | e2 e1 g2 | g1 g | g g2 f ~ | f g g1 | e\breve | 
        r2 f f d ~ | d4 d e2 f1 ~ | f2 e 

    d1 ~ | d r2 d ~ | d d c2.( d4 | e2) e r d | d1 e | e2 e e1 ~ | e2 d d1 |
        r2 c1 c2 | b1 b | r2 c c d |

    e\breve | d1 r2 g, | a2. a4 f1 | r2 c'1 c2 | \[ c1( f) \] | e e | 
        e2 e e2.( d4 | c1) b2 b | b c1 c2 | a1

    b2 g' ~ | g g c,1 | c2 d1 b2 | R\breve | r2 a c c | d d r f ~ |
        f4 f f2 e2.( d4 | c2) a b1 | a a |

    c2 b a4( b c d | e2) e d1 | cs\breve ~ | cs\longa*1/2
    \bar "|."
}

altusLyricsXXXII = \lyricmode {
    Can -- ta -- i: or pian -- go, e __ non men di dol -- cez -- za
        e non men di dol -- cez -- za
    Del pian -- ger pren -- do, che del can -- to pre -- si,
        e non men di dol -- cez -- za 
    Del pian -- ger pren -- do, che del can -- to pre -- si,
        che __ del can -- to pre -- si:

    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur d'al -- tez -- za,
        va -- ghi pur d'al -- tez -- za.

    In -- di~e man -- su -- e -- tu -- di -- ne __ e __ du -- rez -- za
    In -- di~e man -- su -- e -- tu -- di -- ne e du -- rez -- za
    Ed at -- ti fie -- ri, ed hu -- mi -- li, e cor -- te -- si,
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
        né __ me gra -- van pe -- si,
    Né l'ar -- me mi -- e pun -- ta di sde -- gni spez -- za,
        pun -- ta di sde -- gni spez -- za. __
}

tenorXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 c2.( b4 | a g a2. g4 e2 | f1) e | e a ~ | a b | r e, | f\breve | d | r1

    r2 c | c f2. f4 d2 | d'1 d2 g, | a d, f1 | e2 e g1 | a2 c1( b2) |

    c\breve | r2 c c a ~ | a d, g a ~ | a f1 g2 | e e e2.( f4 | g2) d d d |
        a'1 e2 g ~ | g d1 d2 |

    d2 a'1 \ficta gs2\unficta | a1 e | r2 e f f | e e a a | 
        gs gs a2.\melisma\ficta g4 | f1\unficta\melismaEnd e2 a | g e g1 | 
        d\breve |

    r2 a'1 a2 | c2.( d4 e2) e | d1 b | R\breve | R | r1 g | a1. b2 ~ |
        b4 b c2 c1 ~ | c2 c a1 | r2 bf1 bf2 | a\breve | g1 r |

    R\breve*2 | R\breve*2 | r2 g d d | a'2.( g4 f1) | e2 r4 e g2 a | f1 e | 
        r2 c d2. d4 | e1 r | a1. a2 | a1

    e2 c' ~ | c4 c g2 c2.( b4 | a1) g | r2 e1 e2 | f f d1 | e r2 a ~ | 
        a a g g | g1 e | r2 f f f | 

    d d r1 | r2 a'2. a4 gs2 | a d, g1 | e2 e f f | e e r e ~ | e4 e e2 f d |
        e\breve | e\longa*1/2
    \bar "|."
}

tenorLyricsXXXII = \lyricmode {
    Can -- ta -- i, 
    Can -- ta -- i: or pian -- go, e non men di dol -- cez -- za
    Del pian -- ger pren -- do, 
    del pian -- ger pren -- do, 
        e non men __ di dol -- cez -- za 
    Del pian -- ger pren -- do, che del can -- to pre -- si,
        che del can -- to pre -- si:

    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur __ d'al -- tez -- za.

    In -- di~e man -- su -- e -- tu -- di -- ne e du -- rez -- za
    Ed at -- ti fie -- ri, 
    ed at -- ti fie -- ri, ed hu -- mi -- li, e cor -- te -- si,
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
        né __ me gra -- van pe -- si,
    Né l'ar -- me mi -- e pun -- ta di sde -- gni spez -- za,
    Né l'ar -- me mi -- e pun -- ta di sde -- gni spez -- za.
}

bassusXXXIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a\breve
}

% bassus: checked against source
bassusXXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a \[ a1( | d) \] a1 ~ | a\breve | R | a | d | g,1 g | c\breve | 
        f,1 r | R\breve*4 | r2 c'2. c4 c2 |

    a2 f f'2.( e4 | d1) c2 a | d2.( c4 bf2) g | c2.( b4 a1) | g2 g 

    g d' ~ | d a c1 | g r | R\breve | a1 c2 c ~ | c a d1 | a\breve | r1 r2 d |
        d d a1 | R\breve | r2 f' f d | a' f 

    f1 | c2 c c c | g'1. e2 | c1 c2 f ~ | f c g'1 | c,\breve | R\breve*3 |
        R\breve*2 | c1 a2 d ~ | d4 d g,2 c2.( d4 | e2) e 

    a,1 | r2 d1 d2 | a2.( b4 c1) | g\breve | R | r2 c c a | d1 c | 
        r2 f, \ficta bf2. bf!4 \unficta | a1 r2 f ~ | f f f2.( g4 |

    a2. b4 c2) c | c1 a2 a | a1 e'2 e | e c1 a2 | d1 g, | r2 g' a f ~ |
        f d g1 | c,2 c 

    c c | f,1. f2 | r2 f'2. f4 f2 | d4( e f g a2) e | \[ f1( e) \] | a, r |
        e'1 a,2 a | a a d1 | a\breve ~ | a\longa*1/2
    \bar "|."
}

bassusLyricsXXXII = \lyricmode {
    Can -- ta -- i: __ or pian -- go, 
        or pian -- go, e non men di dol -- cez -- za
    Del pian -- ger pren -- do, che del can -- to pre -- si,
        che del can -- to pre -- si:

    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur __ d'al -- tez -- za.

    In -- di~e man -- su -- e -- tu -- di -- ne e du -- rez -- za
    Ed at -- ti fie -- ri, ed hu -- mi -- li, e __ cor -- te -- si,
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
        né me gra -- van pe -- si,
    Né l'ar -- me mi -- e pun -- ta di sde -- gni spez -- za,
        pun -- ta di sde -- gni spez -- za. __
}

quintusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quintus: checked against source
quintusXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | c2.( b4 c d e2 ~ | e4 d8[ c] d2) e1 ~ | e r | r r2 b | c\breve | 
        a1 r |

    b1. b2 | c c1 c2 | c1 a | r d | f1. d2 | e\breve | c1 r | R\breve*3 | 
        r1 r2 d |

    e2 e2. e4 a,2 | d1 d2 f | f e e1 | d2 d1 a2 | d d b1 | c2 a g c ~ | 
        c c a1 | e' 

    r1 | e f ~ | f2 d e e | g g g g | f1. f2 | e f f c ~ | c4( d e f g2) g, |
        g4( a b c 

    d b e2) | e e2.( d4 c b | a2) e' d1 | c2 c1 c2 | c c d1 | g, r |  
        R\breve | R\breve*2 | r2 g a a ~ | a4 a b2 

    c2. c4 | c2 b c1 | a r2 a ~ | a a g1 | g r2 d' | c c a1 | b2 r4 c c2 c |
        a2.( b4 c1 ~ | c2) a 

    r2 d | c2. c4 a1 | r c ~ | c2 c c1 | g2 c2. c4 a2 | e'1 e | r2 e1 e2 |
        d d d1 | b2 e e f ~ | f f 

    d1 | e r2 c | c1. a2 | a1. a2 | r1 r2 e' ~ | e4 d d2 e e | c1 a | 
        r2 e'2. e4 e2 | c c f1 | e\breve ~ | e\longa*1/2
    \bar "|."
}

quintusLyricsXXXII = \lyricmode {
    Can -- ta -- i: __ or pian -- go, e non men di dol -- cez -- za
    Del pian -- ger pren -- do, 
        e non men di dol -- cez -- za 
    Del pian -- ger pren -- do, che del can -- to pre -- si,
        che del can -- to pre -- si:

    Ch'a la __ ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son i miei sen -- si va -- ghi pur __ d'al -- tez -- za,
        va -- ghi pur d'al -- tez -- za.

    In -- di~e man -- su -- e -- tu -- di -- ne~e du -- rez -- za,
        e __ du -- rez -- za
    Ed at -- ti fie -- ri, 
    Ed at -- ti fie -- ri, ed hu -- mi -- li, __ e cor -- te -- si,
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
        né me gra -- van pe -- si,
    Né l'ar -- me mi -- e pun -- ta di sde -- gni spez -- za,
        pun -- ta di sde -- gni spez -- za. __
}

sestaXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% sesta: checked against source
sestaXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 c2.( b4 | a g a2. g4 e2 | f1) e | r2 a a1 ~ | a d, |
        r1 g | e

    g | a2.( b4 c2) d | bf2.( a4 g1) | f d | g2.( f4 e2) e | f2.( e4 d1) |

    c2 e1 g2 | a1 a2 c ~ | c( b) c1 | r2 a bf bf | g g a1 | d,2 g1 f2 |
        d e1 e2 | r g a a ~ | a d, 

    e1 | e r | r1 r2 a | a a e e | e e d d | a'1 a2 e ~ | 
        e4( f g a b c d2) | d a 

    d1 | c2 c1 f,2 | g2 g g2.( a4 | b c d2) g, g | g c1 a2 | c1 g ~ |
        g r | f1 d2 g | g c, 

    f2.( g4 | a2) a d,1 | r2 g1 g2 | d2.( e4 f2) f | r e e fs ~ | 
        fs4 fs g2 g1 ~ | g2 g e1 | r2 f1 f2 | e\breve |

    d1 r | r2 a' a d, | g1 e | r2 f g2. g4 | f1 r | r f1 ~ | f2 f f1 |
        c1. e2 ~ | e4 e e2 e1 | e r | g

    g2 a ~ | a d, g1 ~ | g2 c, r1 | R\breve | r2 e g g | a a r f | 
        f4( g a b c2) c | d d r1 | R\breve |

    r2 e2. e4 d2 | e e c1 | a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

sestaLyricsXXXII = \lyricmode {
    Can -- ta -- i: or pian -- go, e non men di __ dol -- cez -- za
    Del pian -- ger pren -- do, che del can -- to pre -- si,
        e non men di dol -- cez -- za 
    Del pian -- ger pren -- do, che del can -- to pre -- si:

    Ch'a la ca -- gion, non a l'ef -- fet -- to~in -- te -- si
    Son __ i miei sen -- si va -- ghi pur d'al -- tez -- za,
        va -- ghi pur d'al -- tez -- za. __

    In -- di~e man -- su -- e -- tu -- di -- ne e du -- rez -- za
    In -- di~e man -- su -- e -- tu -- di -- ne e du -- rez -- za
    Ed at -- ti fie -- ri, ed hu -- mi -- li, e __ cor -- te -- si,
    Por -- to~e -- gual -- men -- te, né me gra -- van pe -- si,
    Né l'ar -- me mi -- e,
    Né l'ar -- me mi -- e pun -- ta di sde -- gni spez -- za. __
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

quintusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIIincipit
    >>
>>

sestaXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXIIincipit
    >>
>>
