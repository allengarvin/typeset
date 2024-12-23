% Quel dolce nodo che mi strinse il core
% non si sciorrà per tempo né per morte,
% né mai spegner vedrassi il dolce ardore
% ch'orna e rischiara la mia oscura sorte.
% Allor la piega mia sarà minore
% che il dì le stelle e'l sol la notte apporte,
% tanto son dolci e nodo e foco e strali
% onde mi leghi, Amor, m'ardi ed assali.

% sciorrà: scioglierà?? (untie)
% vedrassi: si vedrà? or congiuntivo imperfetto?
% la piega: ben/fold in modern.
%   Florio: yield, wrinkling, wiliness, doublenesse of mine, subtle craft


cantoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2
}

% canto: checked against source
cantoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 e e a | g2. e4 f2 g | a1. a2 | b c r4 g2 g4 | 
        c c a2 b1 | R\breve | r1 a ~ | a2 g1 c2 | c2. c4 c2 a | 

    c2 b a gs | R\breve | r2 e2. a2 a4 | g2. d4 f2 e ~ | e4 c'2 c4 c2( g |
        a1) b | r2 a a e | fs1 g2 d | e a a2.( b4 | c2) b r2 a ~ | a a

    c2 c | a1 e | r1 r2 e ~ | e e1 f2 ~ | f e g g | r2 fs g g4 a ~ |
        a g a1 a2 | r2 b c a | a1. gs2 | r2 a c b | a g r2 r4 a ~ | a d2 b4

    c2 a | b g r2 r4 d ~ | d g2 e4 f d a'2 | gs2 r4 a a2 g |
        e e f d | R\breve | r2 g1 c2 ~ | c a c b | r2 e, fs g | e d a'1 |
        a\breve | r1


    r2 b | c2. a4 b2 e, | a2 r2 r1 | r2 d, e f ~ | f e1 d2 ~ | d a' r2 a |
        b c a2.( b4 | c b b1) a2 | b1 g2 c ~ | c c a1 | gs2 gs1 a2 ~ |
        a a a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Quel dol -- ce no -- do che mi strin -- se~il co -- re,
        che mi strin -- se~il co -- re
    Non __ si scior -- rà per tem -- po né per mor -- te,
    Né mai spe -- gner ve -- dras -- s'il __ dol -- ce~ar -- do -- re
        il dol -- ce~ar -- do -- re
    Ch'or -- na~e ri -- schia -- ra la __ mia~o -- scu -- ra sor -- te,
        la __ mia~o -- scu -- ra sor -- te.
    Al -- lor la pie -- ga mi -- a sa -- rà mi -- no -- re
    Che~il dì le stel -- le e'l __ sol la not -- te~ap -- por -- te,
         e'l __ sol la not -- te~ap -- por -- te,
         e'l sol la not -- te~ap -- por -- te,
    Tan -- to son dol -- ci e no -- do~e fo -- co~e stra -- li
    On -- de mi le -- ghi~A -- mor,
    On -- de mi __ le -- ghi~A -- mor,
    On -- de mi le -- ghi~A -- mor, m'ar -- di~ed __ as -- sa -- li,
        m'ar -- di~ed __ as -- sa -- li.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b2
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 b b c | d b4 c2 a4 c b | b2 c d e ~ | e4 d2 c4 a2.( b4 | 
        c1 b2) a | R\breve | f'2. f4 e2 fs | g1

    e2 e ~ | e4 e e2 e e | e d c1 ~ | c2 b cs d | r2 d e1 ~ | e2 e c d |
        e1 e2 e ~ | e f2. e2( d4) | e2 r4 b c2 a | e'4 4 d1 c2 | e e

    e1 | e r2 e ~ | e d1 cs2 | d( a) b1 | r2 e c d | e1 b2 c ~ |
        c c e1 | d2 c2.( b4 c d | e1.) b2 | r2 c1 d2 | d c b b | r2 d d

    e4 f ~ | f d4.( e8 f4) e1 | g2 g1 f2 ~ | f e e1( | f2) e r2 g |
        f e f e | r4 fs2 g c,4 d d | g2 e r4 fs g2 ~ | g4 d e e d2 c | 

    r4 e e2 f d ~ | d4 cs cs2 d r4 d | e2 e4 e2 e4 cs2 | d1 r2 e | e1. e2 |
        cs1 d | r2 d e1 | f1. e2 ~ | e d e1 | e2 r4 e e2 g | f d

    e2 r4 a, | d2. b4 cs2 d ~ | d cs r1 | r2 a1 d2 ~ | d e c f | e1 e |
        g2 g e1 | e r2 c | b e e1 ~ | e e ~ e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Quel dol -- ce no -- do che mi strin -- se~il co -- re,
        che mi __ strin -- se~il co -- re,
        che mi strin -- se~il co -- re
    Non __ si scior -- rà per tem -- po né __ per mor -- te,
    Non si __ scior -- rà per tem -- po né __ per mor -- te,
    Né mai spe -- gner ve -- dras -- s'il dol -- ce~ar -- do -- re
        il __ dol -- ce~ar -- do -- re
    Ch'or -- na~e ri -- schia -- ra la __ mia~o -- scu -- ra sor -- te,
        la mia~o -- scu -- ra sor -- te.
    Al -- lor la pie -- ga __ mi -- a sa -- rà __ mi -- no -- re
    Che~il dì le stel -- le e'l sol la not -- te~ap -- por -- te,
         e'l sol __ la not -- te~ap -- por -- te,
         e'l sol la not -- te~ap -- por -- te,
         e'l sol la not -- te~ap -- por -- te,
    Tan -- to son dol -- ci e no -- do~e fo -- co~e stra -- li
    On -- de mi le -- ghi~A -- mor,
    On -- de mi le -- ghi~A -- mor,
    On -- de __ mi le -- ghi~A -- mor, m'ar -- di~ed as -- sa -- li,
    \ijLyrics
        m'ar -- di~ed as -- sa -- li. __
    \normalLyrics
}

tenoreVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% tenore: checked against source
tenoreVII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 e | e a g2. e4 | f2 e4 e2 e4 f2 | g a g e4 e' |
        e1 a,2 c ~ | c4 a d2 cs d ~ | d e r1 | r2 a,

    a2 gs | a a1 g2 ~ | g e1 fs2 ~ | fs g e2. e4 | e2 e f1 | e2 e a b | 
        cs d g, a | r1 r2 e | e4 g4. g8 g4 d2 a' ~ | a e1 c'2 ~ |
        c4 b a1( gs2) | a\breve | 

    r2 d, g g | g a r1 | r1 e' ~ | e2 e, e2. e4 | f2 e r1 | e1. e2 | g g a1 ~|
        a d, | r2 a' b c4 c ~ | c b a( d2 cs8[ b] cs2) | d d e d ~ | 
        d c1( b2) |

    c1 r2 g | a c c1 | d r4 a2 d4 ~ | d g,2 c a4 b2 ~ | b g r2 e ~ |
        e a r4 d, g2 | a a4 a f2. g4 | r4 a gs2 a e4 e | g2 d r4 e e2 |

    e2 a1 gs2 | r1 r2 d | a' f e e | d4( e f g a b c2 ~ | c4 b a1 gs2) |
        a1 r1 | r2 d, a'2. fs4 | g1. a2 | a r2 r4 a2 d4 ~ | d b cs2 d a |

    g1 a | g c2 c | d d c g | a2.( g4 f1) | e r1 |
        e1 e2 e | e1 e\longa*1/4
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Quel dol -- ce no -- do che mi strin -- se~il co -- re,
        che mi strin -- se~il co -- re,
        che __ mi strin -- se~il co -- re
    Non si scior -- rà,
    Non si __ scior -- rà __ per tem -- po né per mor -- te,
    Né mai spe -- gner ve -- dras -- si,
    Né mai spe -- gner ve -- dras -- si __ il dol -- ce~ar -- do -- re
    Ch'or -- na~e ri -- schia -- ra la __ mia~o -- scu -- ra sor -- te,
        la mia~o -- scu -- ra sor -- te.
%    Al -- lor,
    Al -- lor la pie -- ga mi -- a sa -- rà mi -- no -- re
     Che~il dì le stel -- le e'l sol __ la not -- te~ap -- por -- te,
         e'l __ sol,
         e'l sol la not -- te~ap -- por -- te,
         e'l sol la not -- te~ap -- por -- te,
      Tan -- to son dol -- ci e no -- do~e fo -- co~e stra -- li
    On -- de mi le -- ghi~A -- mor,
    On -- de mi le -- ghi~A -- mor,
    On -- de mi le -- ghi~A -- mor, m'ar -- di~ed as -- sa -- li,
        m'ar -- di~ed as -- sa -- li.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 a a d | c2. a4 e'2 a, | e'2. e4 d2 c | f2. d4 a'2 d, |
        g c, r1 | r2 a e'2. e4 | cs2 d a4( b c d |

    e1) a,2 d ~ | d g, c1 | a r1 | r1 r2 e' | a, d c4 c f2 | 
        e e a4 a,4. a8 a4 | c2 g r2 a | a2. a4 c1 | a r2 e' | cs d a1 |
        d r2 g, | 

    c2 a f'1 | e2 e1 a,2 | a1. a2 | d a r2 a' ~ | a g g2.( f4 |
        e d c b a2) d | a1 g | R\breve R\breve*2 | r1 r2 e' | a1. e2 | 
        f c r2 a | d2. g,4

    c4 a d2 | g,2 r2 r4 d' g2 ~ | g c, d a | e' a, r1 | r2 a d2. g,4 |
        c a e'2 a,1 | r2 g c c | a1 e' | r2 a, d g, | a d a1 | d r1 | R\breve |

    a1 e'2. c4 | d2 b a d | g, g' e d | d a a d | g, a d1 | R\breve*2 |
        g,1 c | a d2 a | r2 e'1 a,2 ~ | a a a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Quel dol -- ce no -- do che mi strin -- se~il co -- re,
        che mi strin -- se~il co -- re
    Non si scior -- rà per tem -- po né __ per mor -- te,
    Né mai spe -- gner ve -- dras -- si,
    Né mai spe -- gner ve -- dras -- si il dol -- ce~ar -- do -- re,
        il dol -- ce~ar -- do -- re
    Ch'or -- na~e ri -- schia -- ra la mia~o -- scu -- ra sor -- te,
        la __ mia~o -- scu -- ra sor -- te.
    Che~il dì le stel -- le e'l sol la not -- te~ap -- por -- te,
         e'l sol __ la not -- te~ap -- por -- te,
         e'l sol la not -- te~ap -- por -- te,
    Tan -- to son dol -- ci e no -- do~e fo -- co~e stra -- li
    On -- de mi le -- ghi~A -- mor,
    On -- de mi le -- ghi~A -- mor,
    \ijLyrics
    On -- de mi le -- ghi~A -- mor,
    \normalLyrics
        m'ar -- di~ed as -- sa -- li,
        m'ar -- di~ed __ as -- sa -- li.
}

quintoVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoVII = \relative c {
    \key c \major
    \fourTwoCutTime

    e1 e2 a | g2. e4 f2 g | g4 g a2 b4 b2 c4 | a2. a4 c2( d) | e1 r2 c ~ |
        c4 b b cs d2 e | R\breve | r4 g,2 g4 

    c2. c4 | a2 c r1 | r2 f, e e' | e1. a,2 | d b c g | a\breve | g1 r1 |
        r2 a c2. a4 | c b b2 a4 a c c ~ | c8[ c] c4 b2 a r2 | r2 a g e |

    a1 e | r1 r2 a ~ | a d1 b2 | c1 a2 a ~ | a gs gs a | e a r2 a ~ |
        a a a2.( b4 | c2) b b1 ~ | b2 e, r1 | r1 g | d'2 d, g c,4 f ~ |
        f g d2 a'1 | g

    c2 d | a1 e | r1 e' | c2 c a1 | a2 a4 g2 a4 fs fs | g2 c, r1 |
        r4 b' c2 a a4 a | b2 cs4 cs d2 r2 | r2 r4 a2 d b4 | c c b2( a1) | 

    b2 b c g | a e r2 e | a1. b2 | c a cs1 | d2 d, d a' | e f e1 | e r2 g |
        d'2. b4 cs2 d | b1 r1 | r2 e, a2. fs4 | g2 e fs1 |

    r2 e f d | e1 a | g2 g1 e2 ~ | e a a1 | e2 b'1 c2 ~ | c c c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Quel dol -- ce no -- do che mi strin -- se~il co -- re,
        che mi strin -- se~il co -- re,
        che __ mi strin -- se~il co -- re,
        che mi strin -- se~il co -- re
    Non si scior -- rà per tem -- po né per mor -- te,
    Né mai spe -- gner ve -- dras -- si,
    Né mai spe -- gner ve -- dras -- si il dol -- ce~ar -- do -- re
    Ch'or -- na~e ri -- schia -- ra la __ mia~o -- scu -- ra sor -- te,
        la __ mia~o -- scu -- ra sor -- te.
    Al -- lor,
    Al -- lor la pie -- ga mi -- a sa -- rà mi -- no -- re
     Che~il dì le stel -- le e'l sol la not -- te~ap -- por -- te,
         e'l sol la not -- te~ap -- por -- te,
         e'l sol,
         e'l sol la not -- te~ap -- por -- te,
      Tan -- to son dol -- ci e no -- do~e fo -- co~e stra -- li,
          e no -- do~e fo -- co~e stra -- li
    On -- de mi le -- ghi~A -- mor,
    On -- de mi le -- ghi~A -- mor,
    On -- de mi le -- ghi~A -- mor, m'ar -- di~ed __ as -- sa -- li,
        m'ar -- di~ed __ as -- sa -- li.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

