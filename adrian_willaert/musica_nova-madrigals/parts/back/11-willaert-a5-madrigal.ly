%Più volte già dal bel sembiante humano
%O preso ardir con le mie fide scorte
%D'assalir con parole honeste accorte
%La mia nemica in atto humile et piano.
%
%Fanno poi gli occhi suoi mio penser vano
%Perch'ogni mia fortuna, ogni mia sorte,
%Mio ben, mio male, et mia vita, et mia morte,
%Quei che solo il pò far, l'à posto in mano.
%
%Ond'io non poté' mai formar parola
%Ch'altro che da me stesso fosse intesa:
%Cosí m'a fatto Amor tremante et fioco.
%
%E veggi' or ben che caritate accesa
%Lega la lingua altrui, gli spirti invola:
%Chi pò dir com'egli arde, è 'n picciol foco.


cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g ~ | g e | f d ~ | d d | e e | f1. f2 | e2.( f4 g1 ~ | 
        g1) e | R\breve | r1

    g1 | g f | e e | f1. f2 | e a, d1 | e\breve ~ | e1 r | r1 r2 d ~ | 
        d d c1 | a2 b

    c2 e | d e f1 | e2 e f c | g'1 f | r2 d e1 | g f | d r | r1 e | f1 d2 c |
        c a1\melisma\ficta gs2 \unficta\melismaEnd |

    a1 r | R\breve | r2 f'1 e2 | e1. g2 ~ | g g f1 | e r2 d | a d c4( d e f |
        g2) d r1 | R\breve*2 | e1 g2 g |

    f2 e d1 | e r2 d | d g e1 ~ | e d | R\breve | r2 d e1 ~ | e2 e d1 | 
        c\breve | r2 c d e ~ | e4( d c b 

    a1 ~ | a2) g1 g2 | c2.( b4 a2) g | r g g c | b b a a | d d e e | e1 r | 
        R\breve | r1

    a,1 | d1. d2 | e g f2.( e4 | d2) g f e ~ | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d\breve~d\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Più __ vol -- te già __ dal bel sem -- bian -- te~hu -- ma -- no
    O pre -- so~ar -- dir con le mie fi -- de scor -- te __
    D'as -- sa -- lir con pa -- ro -- le~ho -- ne -- ste~ac -- cor -- te
    La mia ne -- mi -- ca,
    la mia ne -- mi -- ca in at -- to~hu -- mi -- le~et pia -- no.

    Fan -- no poi gli~oc -- chi suo -- i mio pen -- ser va -- no
    Per -- che~o -- gni mia for -- tu -- na, o -- gni mia sor -- te,
    Mio ben, __ mio ma -- le, et mia vi -- ta,~et mia mor -- te,
    Quei che so -- lo~il può far, 
    quei che so -- lo~il può far, 
    quei che so -- lo~il può far, __ l'à po -- sto~in __ ma -- no. __
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | b1. b2 | c1 e ~ | e d ~ | d b ~ | b c | a bf ~ | bf2 g a f |
        c'1 g2 a | 

    a2 f f4( g a b | c2) c e1 | d r2 c | c f e2.( f4 | g2) g 

    g2 d | e4( d c b a2) a | a g g4( a b c | d1) d2 c ~| c4( d e f g1) |
        g1. c,2 ~ | c c 

    c2 f ~ | f e d2.( c4 | b2) b r1 | r2 d g, c | b2.( c4 d2) c | 
        r c c a | b2.( c4 d2) a ~ | a a a a |

    b2.( c4 d2) a | r2 d c c | f, g a1 | a r2 e' | c2 d e e | 
        f2.\melisma e4 d c d2 ~| d\ficta cs\unficta\melismaEnd d1 | r1 

    r2 a ~ | a a g1 | d'1. d2 | c1 b | r2 a a c | b4( a b c d2) a | 
        R\breve | r2 a d d | c c b2.( c4 |

    d2) g, r g | g c a1 | g\breve | c1 a ~ | a2 b c1 | b2 b c c |
        g'\breve | e1 r2 c | c a2.( b4 c d | e1) 

    d1 | r2 b1 c2 | a1. b2 | r2 e, e' e | e e c d | d4( c b a g2) c | c a d1 |
        e2 e 

    d2.( c4 | b2) b d a | bf bf a f | g c1 d2 | d1 d2 c | a1 r2 a | bf bf bf1 |
        a\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Più vol -- te già,
    più __ vol -- te __ già dal bel __ sem -- bian -- te~hu -- ma -- no,
        dal bel sem -- bian -- te~hu -- ma -- no
    O pre -- so~ar -- dir, __
    O pre -- so~ar -- dir __ con le mie fi -- de scor -- te 
    D'as -- sa -- lir con __ pa -- ro -- le ho -- ne -- ste~ac -- cor -- te
    La mia ne -- mi -- ca, __
    la mia ne -- mi -- ca in at -- to~hu -- mi -- le~et pia -- no,
        in at -- to~hu -- mi -- le~et pia -- no.

    Fan -- no poi gli~oc -- chi suo -- i mio pen -- ser va -- no
    Per -- che~o -- gni mia for -- tu -- na, o -- gni mia sor -- te,
    Mio ben, __ mio ma -- le, 
    mio ben, mio ma -- le, et mia vi -- ta, et mia mor -- te,
    Quei che so -- lo~il può far, l'à po -- sto~in ma -- no.
    quei che so -- lo~il __ può far, 
    quei che so -- lo~il può far, 
    quei che so -- lo~il può far, l'à po -- sto~in ma -- no.
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g\breve | c1 a | b d | e1. a,2 | a d1 g,2 ~ | g bf a1 ~ |
        a2 g c1 | a2 a 

    d2 d | g,1 g2 c ~ | c( b) c1 | r2 c1 e2 ~ | e e d d | c g d' d |

    c1 b2 e, | a a a1 | a2 c2.( b8[ a] b2) | c1 r2 g ~ | g g a a ~ | 
        a c a a | g1 g2 a ~ | a d, r g |

    g2 e a2.( b4 | c2) g r1 | r2 g a d | d1 c | r a1 | bf g2 f | f d1( c2) |
        d d' bf g |

    a2.( b4 c2) b | d1 a | r1 bf ~ | bf2 a f c' ~ | c c \[ c1( | bf) \] a |
        r2 e g d | d4( e f g a1) | g 

    r2 f | e a g1 ~ | g2 c bf1 | a r2 g | a c bf1 | g2 a a d | b1 c ~ |
        c2 a1 d2 ~ | d d g,1 |

    g2 g g1 | g2 c1 b2 | r2 e,1 f2 | a2.( g4 f2) e ~ | e e f1 ~ | f2 d r1 |
        r1 d | g e2 a ~ | a g

    a2 f | f g e c | c4( d e f g2) g | e a f2.( e4 | d1) d2 d | d g

    a2 a | c2.( b4 a2) f | f \ficta bf\unficta a a | d,4( e f g a2) a | 
        d, d g1 | fs\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Più vol -- te già,
    più vol -- te già dal bel __ sem -- bian -- te~hu -- ma -- no,
        dal bel sem -- bian -- te~hu -- ma -- no
    O pre -- so~ar -- dir con le mie fi -- de scor -- te,
        con le mie fi -- de scor -- te 
    D'as -- sa -- lir con __ pa -- ro -- le~ho -- ne -- ste~ac -- cor -- te
    La mia ne -- mi -- ca,
    la mia ne -- mi -- ca in at -- to~hu -- mi -- le~et pia -- no,
        in at -- to~hu -- mi -- le~et pia -- no.

    Fan -- no poi gli~oc -- chi suo -- i mio pen -- ser va -- no
    Per -- che~o -- gni mia __ for -- tu -- na, o -- gni mia sor -- te,
        o -- gni mia sor -- te, __ __ __ __
    Mio ben, __ mio ma -- le, 
    mio ben, mio ma -- le, et mia vi -- ta,~et __ mia mor -- te,
    Quei che so -- lo~il può far, 
    quei che so -- lo~il può far, __ l'à po -- sto~in ma -- no,
    quei che so -- lo~il può far, __
    quei che so -- lo~il può far, __ l'à po -- sto~in ma -- no.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c\breve | g1 d' | g,\breve | R | r1 g ~ | g d' | a2 c1 a2 |
        d\breve | c | r1 c | 

    f2.( g4 a2) a | e2.( f4 g2) g, | c c d d | a4( b c d e1) |

    d1 r1 | R\breve | r1 c ~ | c2 c f d ~ | d a d1 | g, c2 a | d1 c | 
        r2 g' d f | c1 f2 f | e e d1 ~ | d a |

    r1 d | bf2 g c a | bf1 a | R\breve | r1 r2 e' | d d d1 | a r2 g ~ |
        g d' d a ~ | a a c1 | g 

    r2 d' | a c g4( a b c | d1) a | R\breve | a1 c2 c | bf a g1 | a r1 |
        r1 r2 g | c a d1 |

    g,1 r1 | a d ~ | d2 g, c1 | g r1 | R\breve | g'1 g2 a ~ | a4( g f e d2) c~|
        c a d1 ~ | d2 g, r1 | r1 r2 g ~ | g c1 a2 |

    e'2 e f4( e d c | bf2) g c c | a a g g | c a d1 | g, r1 | g1

    d'2 d | c c f4( e d c | bf2) g d' a | d d a a | g g g1 | d'\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Più vol -- te già dal __ bel sem -- bian -- te~hu -- ma -- no
    O pre -- so~ar -- dir __ con le mie fi -- de scor -- te 
    D'as -- sa -- lir con pa -- ro -- le~ho -- ne -- ste~ac -- cor -- te
    La mia ne -- mi -- ca,
    la mia ne -- mi -- ca in at -- to~hu -- mi -- le~et pia -- no,
        hu -- mi -- le~et pia -- no.

    Fan -- no poi gli~oc -- chi suo -- i mio pen -- ser va -- no
    Per -- che~o -- gni mia for -- tu -- na, o -- gni mia sor -- te,
    Mio ben, __ mio ma -- le, et mia vi -- ta,~et mia mor -- te,
    Quei __ che so -- lo~il può far, __
    quei che so -- lo~il può far, l'à po -- sto~in ma -- no,
    quei che so -- lo~il può far, __
    quei che so -- lo~il può far, l'à po -- sto~in ma -- no.
}

quintusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% quintus: checked against source
quintusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g | e ~ | e1 f | d g | e a | d,2 d d d | g g f1 | e 

    r2 c | f2.( g4 a2) d, | e e e2.( f4 | g2) g r g | a1 c | b\breve |

    r2 e, f d | e e e g | f d d4( e f g | \[ a1 g) \] | c, r2 e ~ |
        e g f1 | d2 e f1 | d

    e2 e | f1 e | r1 r2 a | g e a1 | g2 e f d | f1 e ~ | e r2 f | 
        f g e c | d1 e | r2 e 

    g2 e | f1 e | r1 f1 ~ | f2 e2 g2 g ~ | g f2 a1 | e r2 e | g d d4( e f g |
        a2) g r2 g |

    f2 d e2.( d4 | e f g2) d1 | r2 e e e | d e g1 | e r2 e | d c g'1 | 
        e2 e f f |

    d1 c | r2 e fs1 ~| fs2 g2 e1 | d2 d c1 ~ | c2 c2 g'1 | c, r1 |
        f1. g2 ~ | g a2.( g4 f e | d1) e2 e |

     f1. d2 | R\breve | r1 r2 d ~ | d g2 g1 | a2 c bf2.( a4 | g2) c bf a ~ |
        a g1\melisma\ficta fs2\unficta\melismaEnd | g d f f |

    e2 e a1 | d, d2 e | f f e e | g g d1 | d\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Più vol -- te già,
    più vol -- te già dal bel sem -- bian -- te~hu -- ma -- no,
        dal bel __ sem -- bian -- te~hu -- ma -- no
    O pre -- so~ar -- dir,
    O pre -- so~ar -- dir con le mie fi -- de scor -- te 
    D'as -- sa -- lir con pa -- ro -- le~ho -- ne -- ste~ac -- cor -- te
    La mia ne -- mi -- ca,
    la mia ne -- mi -- ca __ in at -- to~hu -- mi -- le~et pia -- no,
        hu -- mi -- le~et pia -- no.

    Fan -- no poi gli~oc -- chi suo -- i mio pen -- ser va -- no,
        mio pen -- ser va -- no
    Per -- che~o -- gni mia for -- tu -- na, o -- gni mia sor -- te,
        o -- gni mia sor -- te,
    Mio ben, __ mio ma -- le, 
    mio ben, __ mio ma -- le, et mia __ vi -- ta,~et mia mor -- te,
    Quei __ che so -- lo~il può far, __ l'à po -- sto~in ma -- no.
    quei che so -- lo~il può far, 
    quei che so -- lo~il può far, l'à po -- sto~in ma -- no.
}


cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

