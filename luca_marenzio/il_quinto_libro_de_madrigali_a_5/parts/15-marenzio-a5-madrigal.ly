%Sotto l'ombra de' tuoi pregiati rami
%Donna gentil, mentre io lieto m'inchino
%alla tua bella pianta
%ch'erger le cime al ciel si gloria e vanta
%parm'in forma d'Amore,
%quivi un viso veder, chiaro e divino,
%ond'io pien di stupore,
%fisso il vagheggio, ed ei ridendo dice:
%«Nel boschetto d'Amor sarai felice!»

% Under the shade of your honored branches,
% gentle Lady, while I, happy, bow
% to your lovely tree
% that, boasting and priding itself, extends its heights to the sky, 
% it seems to me to be a form of love,
% and there see a visage, bright and divine,
% so that I, full of wonder,
% look upon it, entranced, and he, laughingly, says:
% «In Love's grove you will be happy!»

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: set from 1585 Scott, checked against 1594 Gardano
cantoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a | a a | a2 a4 b c d e2 ~ | e4( d c b c d e2 ~ | e4 d8[ c]

    b2) c1 | r2 r4 a2 gs4 a8([ b c a] | b2) c4 d e2 e, | r2 g1 c4 d | 
        e2 e,1 b'2 ~ | b c1

    bf2 | a a g1 | a2 a a4 b c d | e1 r2 r4 d | g, a b2 a c ~ | c b a

    a4 c | b2 b r1 | e,4 f g2 g4 f e2 | a4 b c2 c4 b a2 |
        a4 b c2 c4 b

    a2 | c1 bf ~ | bf2 a a4( g8[ f] e4 f | g1) g | a2 c r4 a c b |
        a2 g r4 c e d | 

    c2 g r1 | g1 g | r4 a8[ b] c4 a a1 | r1 r4 a c4.( b16[ a] |
        g8[ f g a] g2) a1 | a 

    a2 f4 f | f2 e4 d e2 c'4 c | c2 b4 a g1 | e e2 e'4 e | e2 d4 c

    b1 | r2 c4 c c2 b4 a | g1 e | e2 e'4 e e2 d4 c | b2 b c1 |
        c1. a2 ~ | a( g4 f e1) | fs\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Sot -- to l'om -- bra de' tuoi pre -- gia -- ti ra -- mi
    % Don -- na gen -- til,
        men -- tr'io lie -- to m'in -- chi -- no,
            lie -- to m'in -- chi -- no
    Al -- la tua bel -- la pian -- ta
    Ch'er -- ger le ci -- me~al ciel si glo -- ria~e van -- ta
    Par -- m'in for -- ma d'A -- mo -- re,
    Qui -- vi~un vi -- so ve -- der,
    \ijLyrics
    Qui -- vi~un vi -- so ve -- der,
    \normalLyrics
    Qui -- vi~un vi -- so ve -- der, chia -- ro~e __ di -- vi -- no,
    On -- d'io pien di stu -- po -- re,
        pien di stu -- po -- re,
    Fis -- so il va -- gheg -- gio~ed ei ri -- den -- do di -- ce:
    Nel bo -- schet -- to d'A -- mor,
    Nel bo -- schet -- to d'A -- mor,
        di -- ce:
    Nel bo -- schet -- to d'A -- mor,
    Nel bo -- schet -- to d'A -- mor,
        di -- ce:
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce!
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% alto : set from 1585 Scott, checked against 1594 Gardano
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d2. e4 f2 | d a d4 e f g | a2 d, c a4 b | 
    
    c4 d e2 e1 ~ | e e | b2 a b4 e2 c4 | d2 a' r4 e2 c4 | d e2 f4 g2 g, | c

    a1 gs2 | r4 b e1 d2 | d c4 f2( e8[ d] e2) | f1 r2 c | c4 d e f g e2 d4 ~|
        d c b2 c 

    e2 ~ | e e c c4 c | d2 d e4 f g2 | g4 f e2 e4 f g2 | a4 g e2 a,4 b 

    c2 | c4 b a2 a4 b c2 | c4 b a2 d1 | d2 c \[ c1( | d) \] e | 
        f2 f r4 f e g | 

    c,2 c r4 e e2 ~ | e e4 g2( fs4) g2 | e\breve | c2 r4 a8[ b] c4 f f f |
        e8([ d e f]

    g2) f4.( e16[ d] e2) | r2 r4 c2( b8[ a] d2 ~| d4 cs8[ b] cs2) d1 |
        r1 r2 e | c d e1 | a, r1 | e'\breve | e1 r1 | r2 g4 g

    g2 g4 c, | e2 e4 e g2 f4 a | e1 r2 e4 e | f2 e4 d c e cs d |
        e2( d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Sot -- to l'om -- bra de' tuoi pre -- gia -- ti ra -- mi,
        de' tuoi pre -- gia -- ti ra -- mi __
    Don -- na gen -- til, men -- tr'io lie -- to,
        men -- tr'io lie -- to m'in -- chi -- no,
            m'in -- chi -- no
    Al -- la tua bel -- la pian -- ta
    Ch'er -- ger le ci -- me~al ciel si glo -- ria~e van -- ta
    Par -- m'in for -- ma d'A -- mo -- re,
    Qui -- vi~un vi -- so ve -- der,
    Qui -- vi~un vi -- so ve -- der,
    \ijLyrics
    Qui -- vi~un vi -- so ve -- der,
    \normalLyrics
    Qui -- vi~un vi -- so ve -- der, chia -- ro~e di -- vi -- no,
    On -- d'io pien di stu -- po -- re,
        pien di __ stu -- po -- re,
    Fis -- so il va -- gheg -- gio~ed ei ri -- den -- do __ di -- ce:
        sa -- rai fe -- li -- ce,
            di -- ce:
    Nel bo -- schet -- to d'A -- mor,
    \ijLyrics
    Nel bo -- schet -- to d'A -- mor,
    \normalLyrics
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce!
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2.
}

% tenore: set from 1585 Scott, checked against 1594 Gardano
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d2. e4 | f2 c r1 | r2 a a4 b c d | e2 e e, e4 fs | 

    gs4 a b2 a1 | r1 r2 c | b a b c4 e | b8([ a g f] e2) e e | e1 e | g2

    g1 g2 | a a c4( b8[ a] g2) | f1 r2 a | a4 b c d e c2 b4 ~ | b a gs2 a1 |
    
    R\breve | r1 c4 d e2 | e4 d c2 c4 d e2 | f4 d c2 f,4 g a2 | 
        a4 g f2 f4 g

       % vvvvvvv variant reading in 1594 Gardano: a4 g a2
    a2 | a4 g f2 f1 | f c | g' g | c a2 r2 | r4 c e d c2 c, | r4 a' c b 

    a2 g | c\breve | f,1 r4 f8[ g] a4 f | c'2 g d'4.( c16[ b] a8[ g a b] |
        c1) f, | a d,2

    d'4 d | d2 c4 b a1 | r1 r2 b4 b | c2 b4 a gs2 b | gs a b1 | a r1 | r2 c4 c

    c2 b4 a | g1 r1 | e e2 a4 a | a2 g4 f e2 e | cs d e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Sot -- to l'om -- bra de' tuoi pre -- gia -- ti ra -- mi,
    \ijLyrics
        de' tuoi pre -- gia -- ti ra -- mi
    \normalLyrics
    Don -- na gen -- til, men -- tr'io lie -- to m'in -- chi -- no
    Al -- la tua bel -- la pian -- ta
    Ch'er -- ger le ci -- me~al ciel si glo -- ria~e van -- ta
%    Par -- m'in for -- ma d'A -- mo -- re,
    Qui -- vi~un vi -- so ve -- der,
    Qui -- vi~un vi -- so ve -- der,
    \ijLyrics
    Qui -- vi~un vi -- so ve -- der,
    \normalLyrics
    Qui -- vi~un vi -- so ve -- der, chia -- ro~e di -- vi -- no,
    On -- d'io pien di stu -- po -- re,
        pien di stu -- po -- re,
    Fis -- so il va -- gheg -- gio~ed ei ri -- den -- do di -- ce:
    Nel bo -- schet -- to d'A -- mor,
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce,
    Nel bo -- schet -- to d'A -- mor,
        di -- ce:
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce!
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2.
}

% basso: set from 1585 Scott, checked against 1594 Gardano
bassoXV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d ~ | d4 e f2 d d | d4 e f g a1 | a2 a, a4 b 

    c4 d | e1 a,2 a' | g f e a | g f e a4 a | g8([ f e d] c1) c4 b |

    a1 e | e'2 c1 g2 | d' f c1 | f,2 f' f4 g a b | c2 c, c d | e1 a,2

    a'2 ~ | a e f f4 a | g2 g c,1 | c\breve | f4 g a2 a4 g f2 | f4 g a2 a4 g 

    f2 | f1 bf, ~ | bf2 f \[ a1( | g) \] c | f,2 f' r4 f a g | 
        f2 c r4 a' c b | a2 e r1 | R\breve | r4 f8[ g] 

    a4 f f1 | R\breve*2 R\breve | | r1 r2 a4 a | a2 g4 f e2 e | c d e1 ~ | 
        e\breve |
        a,2 a'4 a a2 g4 f | 

    e2 c4 c c2 g4 a | e'2 e c d | e1 a,2 a | f g a1 ~ | a\breve |
        d\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Sot -- to l'om -- bra de' tuoi pre -- gia -- ti ra -- mi,
        de' tuoi pre -- gia -- ti ra -- mi
    Don -- na gen -- til,
    Don -- na gen -- til, men -- tr'io lie -- to m'in -- chi -- no
    Al -- la tua bel -- la pian -- ta
    Ch'er -- ger le ci -- me~al ciel si glo -- ria~e van -- ta
    Par -- m'in for -- ma d'A -- mo -- re,
    Qui -- vi,
    Qui -- vi~un vi -- so ve -- der,
    Qui -- vi~un vi -- so ve -- der, chia -- ro~e __ di -- vi -- no,
    On -- d'io pien di stu -- po -- re,
        pien di stu -- po -- re,
%    Fis -- so 
        il va -- gheg -- gio~ed ei,
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce,
    Nel bo -- schet -- to d'A -- mor,
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce,
        sa -- rai fe -- li -- ce!
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2.
}

% quinto: set from 1585 Scott, checked against 1594 Gardano
quintoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2. e4 f2 d | r2 f1 d4 e | f g a2 e a | a4 b

    c4 d e2.( d8[ c] | b4 a2 gs4) a2 r4 e | e2 d e1 | r2 r4 a2 gs4 a8([ b c a]|

    b2) c4 d e2 e, | r4 e c1 b2 | r4 e g1 g2 | f c' c1 | c\breve | r2 g g f |
        e1

    e1 | a2 g f f4 e | g2 g r1 | c4 d e2 e4 d c2 ~ | c a4 b c2 c4 b |
        a2 a4 b

    c2 c4 b | a1 f | f e2 c' ~ | c4( b8[ a] b2) c1 | r2 a c r2 | 
        r4 a c b a2 g | r4 c

    e4 d c2 b | c\breve | c1 r4 a8[ b] c4 a | g4. a8 bf2 a4 f a4.( g16[ f] |
        e8[ d e f]

    e2) f1 | e f2 a4 a | a2 a4 g a1 | e e2 e'4 e | e2 d4 c b b gs a |

    b2( a2. gs8[ fs] gs2) | a1 e | e2 e'4 e e2 d4 c |
        b2 b4 b c2 b4 a | gs1 a | a1. e2 | a\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Sot -- to l'om -- bra de' tuoi pre -- gia -- ti ra -- mi,
        de' tuoi pre -- gia -- ti ra -- mi
    Don -- na gen -- til, men -- tr'io lie -- to m'in -- chi -- no,
            m'in -- chi -- no
    Al -- la tua bel -- la pian -- ta
    % Ch'er -- ger le ci -- me~al ciel 
        si glo -- ria~e van -- ta
    Par -- m'in for -- ma d'A -- mo -- re,
    Qui -- vi~un vi -- so ve -- der, __
    \ijLyrics
    Qui -- vi~un vi -- so ve -- der,
    \normalLyrics
    Qui -- vi~un vi -- so ve -- der, chia -- ro~e di -- vi -- no,
    On -- d'io pien di stu -- po -- re,
        pien di stu -- po -- re,
    Fis -- so il va -- gheg -- gio~ed ei ri -- den -- do,
        ri -- den -- do di -- ce:
    Nel bo -- schet -- to d'A -- mor,
        di -- ce:
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce,
        di -- ce:
    Nel bo -- schet -- to d'A -- mor,
    \ijLyrics
    Nel bo -- schet -- to d'A -- mor
    \normalLyrics
        sa -- rai fe -- li -- ce,
    Nel bo -- schet -- to d'A -- mor,
        di -- ce:
    Nel bo -- schet -- to d'A -- mor sa -- rai fe -- li -- ce!
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

