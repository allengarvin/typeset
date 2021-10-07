%VI 66 S’un medesimo ardor, s’un desir pare
%      inchina e sforza l’uno e l’altro sesso
%      a quel soave fin d’amor, che pare
%      all’ignorante vulgo un grave eccesso;
%      perché si de’ punir donna o biasmare,
%      che con uno o più d’uno abbia commesso
%      quel che l’uom fa con quante n’ha appetito,
%      e lodato ne va, non che impunito?

cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 g1 b2 | d a b g ~ | g g a d | d4( c b a b g c2 ~ | c4 b b a8[ b] c1) |
        g\breve | r2 g g f | g2.( f4 e1 ~ | e2 d4 c d1) |

    e2 g2. g4 a2 | g c2.( b8[ a] b2) | c g g g | a2.( b4 c1 ~ | c2) a a b | 
        c1 r2 g | g g c1 ~ | c2 b a g | a1 r1 | r2 c c a |

    c2 c b2.( a8[ g] | a2) a b2.( c4 | d g, c2. b8[ a] b2) | c1 r1 | a\breve |
        b | g | c | b | r2 g g1 ~ | g2 f f1 ~ | f2( e4 d e2) d | d f e c | d1

    e1 | r2 g c, c' ~ | c4 c b2 a1 | g d2 g ~ | g4( f e2) d1 | e2 e f d | 
        e1 r1 | R\breve | g1 a2 b | c a b d | c b a1 | b r1 |

    g1 a2 b ~ | b4 b c2 a g ~ | g f1 g2 | a1 g ~ | g r1 | r1 r2 g | 
        g a2. a4 b2 | c1 r1 | r1 g | a2 b2. b4 c2 | a a b2.( c4 |
        d1.) a2 b1 g1 ~ g\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    S’un me -- de -- si -- mo~ar -- dor, __ s’un de -- sir pa -- re
    In -- chi -- na~e sfor -- za l’u -- no~e l’al -- tro ses -- so
    A quel so -- a -- ve fin d’a -- mor,
    a quel so -- a -- ve fin d’a -- mor, che pa -- re~Al -- 
        l’i -- gno -- ran -- te vul -- go un gra -- v'ec -- ces -- so;
    Per -- ché __ si de’ __ pu -- nir don -- na~o bia -- sma -- re,
    Che con u -- n'o più d’u -- no~ab -- bia com -- mes -- so
    Quel che l’uom fa,
    quel che l’uom fa con quan -- te n’ha~ap -- pe -- ti -- to,
    E lo -- da -- to ne va, non __ ch'im -- pu -- ni -- to, __
    e lo -- da -- to ne va,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to? __
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 e2 g ~ | g4 g f2 g4( f e d | c2) b a a | g1 g' | r2 g g2.( f4 |
        e2) d c1 | b2 d b c | d1 c2 c | b c1 b2 |

    c2 c e4 e f2 | e g2.( f4 d2) | e\breve | r1 c | c2 c f1 ~ | f2 e d e |
        d d f e | g2 d4 g4.( f8 f2) e4 | f1 r2 e | g g a f |

    e2.( f4 g d g2 ~ | g) \ficta fs\unficta g1 ~ | g2( f4 e) d1 | e\breve |
        f | d | e1.( d2 | c1) a | r2 b d d | e1. d2 | d1.( c4 b | c2) c1 b2 |
        a d2.( c4 c2 ~ | c b) c

    e2 ~ | e4 e d2 e c | d2.( e4 f1) | e2.( d8[ c] b2) g | b c g1 | R\breve |
        r2 c1 d2 | e1 f2 d | e2.( d4 e f g2 ~ | g) \ficta fs\unficta g2.( d4 |
        e f g2) 

    fs4 g2( fs4) | g1 c,2 d ~ | d e2. c4 d2 | d e f4 f e2 | c1 r1 | r1 r2 d |
        e2 e2. g4 f2 | f4 e g2. g4 g2 | e4 e f f2 e4 g2 | g2.( f4 

    e2) f | d1 e2. e4 | f2 d g e | fs4 g2( fs4 g2) d | r2 d d d | 
        b4( c d b e1) | d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    S’un me -- de -- si -- mo~ar -- dor, __ s’un de -- sir pa -- re,
        s’un de -- sir pa -- re
    In -- chi -- na~e sfor -- za l’u -- no~e l’al -- tro ses -- so,
        l’u -- no~e l’al -- tro ses -- so
    A quel so -- a -- ve fin d’a -- mor,
    a quel so -- a -- ve fin __ d’a -- mor, che pa -- re~Al --
        l’i -- gno -- ran -- te vul -- go un gra -- v'ec -- ces -- so;
    Per -- ché si de’ pu -- nir __ don -- na~o bia -- sma -- re,
    Che __ con u -- n'o più d’u -- no~ab -- bia com -- mes -- so
    Quel che l’uom fa con quan -- te n’ha~ap -- pe -- ti -- to,
    E lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va, __
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
        non ch'im -- pu -- ni -- to?
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g2 b d a | b1 g2 c, | g'1. e2 | g2.( f4 e1) | 
        d2 d g a | g1 g | r1 r2 g ~ | g g c1 ~ | c2 e d1 | c2.( b8[ a] g1) |
        R\breve | r2 f

    f2 f | g1. c,2 | g'1 a | g r2 c | c a c2. c4 | d2 e f1 | c r1 | R\breve |
        r1 g ~ | g a ~ | a d, ~ | d g ~ | g2( f e1 ~ | e2 d c1) | d r1 | 
        R\breve R\breve*5 R\breve*3 | r2 g a b |

    c2 r4 c, e2 g | g g a b | c2.( b4 a2) g | c1 d2 b | a g d'4 c d2 | g,1 r1 |
        R\breve | r1 r2 g | g2 a2. a4 c2 | a c c b |

    c2 g4 g c2 c ~ | c4 c d2 e1 | r2 c1 d2 | e2. e4 c2 a | b1 c2 b | d1. c2 |
        r2 d d b ~ | b4 a b2 a d | d d c1 | b\longa*1/2

    \bar "|."
}

tenoreLyricsX = \lyricmode {
    S’un me -- de -- si -- mo~ar -- dor, s’un de -- sir pa -- re
    In -- chi -- na~e sfor -- za l’u -- no~e l’al -- tro ses -- so __
    A quel so -- a -- ve fin d’a -- mor, che pa -- re~Al --
        l’i -- gno -- ran -- te vul -- go un __ gra -- v'ec -- ces -- so;
%    Per -- ché si de’ pu -- nir don -- na~o bia -- sma -- re,
%    Che con u -- n'o più d’u -- no~ab -- bia com -- mes -- so
    Quel che l’uom fa,
    quel che l’uom fa con quan -- te n’ha~ap -- pe -- ti -- to,
        con quan -- te n’ha~ap -- pe -- ti -- to,
    E lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to?
}

bassoXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 c | e g2. g4 fs2 | g1 r1 | g, c2.( d4 | e2) b c1 | g r1 |
        r1 c | g2 a g1 | c2 c2. c4 f2 | c1 g' | c,2 c c c | 

    f1. e2 | f2.( e4 d2) d | c1 r1 | R\breve | r1 r2 c | f1. a2 | g c, f2.( g4|
        a2) a g1 | d r1 | R\breve | c | d | g, | c1.( b2 | a\breve) | g |
        R\breve R\breve*5 R\breve*3 | r2 c f g |

    c,2 c a g | c e d1 | c r1 | R\breve*3 R\breve | r2 c d e ~ | e4 e f2 d c | 
        c' f, g1 | c,2 c e f ~ | f4 a g2 c,1 | r1 r2 g | c c2. c4 d2 |

    g,2 g c e | d g, r1 | r2 d' g, g' ~ | g4 f g2 d d | g, b c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    S’un me -- de -- si -- mo~ar -- dor, s’un de -- sir pa -- re
    In -- chi -- na~e sfor -- za l’u -- no~e l’al -- tro ses -- so
    A quel so -- a -- ve fin __ d’a -- mor, che pa -- re~Al --
        l’i -- gno -- ran -- te vul -- go un gra -- v'ec -- ces -- so;
%    Per -- ché si de’ pu -- nir don -- na~o bia -- sma -- re,
%    Che con u -- n'o più d’u -- no~ab -- bia com -- mes -- so
    Quel che l’uom fa con quan -- te n’ha~ap -- pe -- ti -- to,
    E lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to?
}

quintoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g | b2 d2. d4 e2 ~ | e d d,1 | d'2.( c4 d2) e | d1 c | r2 g g c, |
        g'4( a b c d g, c2 ~ | c b) c c,4 c | g'2 c, g'1 | e r1 |

    r1 r2 g | g g c1 ~ | c2 b a g | a a d d | e c b4( g c2 ~ | c) b \[ c1( |
        d) \] c | R\breve | r1 r2 c | c a d1 ~ | d2 d g,2.( a4 | b2) c g1 |
        c\breve | r1 a |

    g2.( a4 \[ b1 | c) \] g2 g ~ | g( fs4 e fs1) | g r2 g | c1. g2 |
        bf1. a2 | a1 g | d2 d a'1 | g2 g c, c' ~ | c4 c b2 a1 | g d2 f |
        c4( d e f 

    g4 a b c | d g, c1 b2) | c1 r1 | g a2 b | c b d1 | g,2 c1 b2 | a1 g |
        R\breve | r2 g a b ~ | b4 b c2 a g | g2. g4 g2 c, | r2 c' d 

    e2 ~ | e4 e f2 d1 | r2 c g a2 ~ | a4 a b2 c c ~ | c f,2. a4 g2 | g1 r2 d |
        d g2. g4 g2 | f g g c, | d1 g2 g | 
        d g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g\breve~g\longa*1/2

        
    \bar "|."
}

quintoLyricsX = \lyricmode {
    S’un me -- de -- si -- mo~ar -- dor, s’un de -- sir pa -- re
    In -- chi -- na~e sfor -- za l’u -- no~e l’al -- tro ses -- so
    A quel so -- a -- ve fin d’a -- mor, che pa -- re~Al --
        l’i -- gno -- ran -- te vul -- go % un gra -- v'ec -- ces -- so;
        che pa -- re~Al --
        l’i -- gno -- ran -- te vul -- go un gra -- v'ec -- ces -- so;
    Per -- ché si de’ pu -- nir don -- na~o bia -- sma -- re,
    Che con u -- n'o più d’u -- no~ab -- bia com -- mes -- so
    Quel che l’uom fa con quan -- te n’ha~ap -- pe -- ti -- to,
    E lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
    e lo -- da -- to ne va, non ch'im -- pu -- ni -- to,
        non ch'im -- pu -- ni -- to? __
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

