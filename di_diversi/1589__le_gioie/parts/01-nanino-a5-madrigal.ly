% Là dove par ch'ogni altro si conforte,
% volgo gli occhi sovente
% per temprar del mio cor la fiamma ardente,
% e sola vi trov'io cagion di morte.
% Strana sorte è la mia,
% che quel ch'ognun desia
% a mal mio grado, Amor, debba fuggire
% o seguendol' morire.

% There where it seems everyone else seeks comfort,
% I oft turn my eyes away
% to temper the passionate flame in my heart,
% and only there do I find the cause of my death.
% Mine is a strange fate,
% for that which all others desire
% against my will, Love, I must either flee
% or, pursuing it, die.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

cantoI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | e1 c2 d | e2. b4 c e d c | b2 a4 c d f e d |

    c4( b8[ a] b2) a r2 | r2 e' c d | e4 b c e d c b2 | a1 r1 | r2 c1 b2 |
        a g2. g4

    f2 | e e' d c ~ | c b4 b a1 | a r2 g' | f e2. d4 e2 | d4.( c8 b2) a e' ~ |
        e4 e e2 

    g2 f | e1. r2 | r4 c c8([ d e f] g4) c, b2 | c r2 r4 c d2 |
        e r4 c2 b4 c a | b2. c4

    d1 | e2 d f4 c2 e4 ~ | e8([ d] d2 cs4) d1 | r1 c2 d | e d1 c2 |
        b b4 e e2 e4 e ~ | e cs

    d2 e2. e4 | e e c d e2 d ~ | d4( cs8[ b] cs4) d bf2 a | a2 r4 f'2 e4 d2 |
        d4 f

    e1. | cs2 e e e4 e ~ | e cs d2 e2. e4 | e e c d e2 d ~ |
        d4( cs8[ b] cs4) d

    bf2 a | a1 r2 f' ~ | f e d1 | d2 f e1 ~ | e\breve | cs\longa*1/2


    \bar "|."
}

cantoLyricsI = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te,
        ch'o -- gn'al -- tro si con -- for -- te,
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te,
    Vol -- go gli~oc -- chi so -- ven -- te,
    Vol -- go gli~oc -- chi so -- ven -- te,
    \ijLyrics
    Vol -- go gli~oc -- chi so -- ven -- te
    \normalLyrics
    Per __ tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io ca -- gion di mor -- te,
        ca -- gion di mor -- te.

    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O se -- guen -- dol' mo -- ri -- re,

    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O __ se -- guen -- dol' mo -- ri -- re.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 f2 g | a2. e4 f a g f | e2 c4 g' a c b a | gs2

    a1 b2 | a gs a4 e g a | g8([ f e f] g[ a b g] a[ b] c4) b a ~ | 
        a( gs) a e

    f4 a g2 ~ | g4 f e2 d r2 | R\breve | r2 c' b a ~ | a gs a1 |
        g2.( f4 e1) | fs2 a1 g2 | c1 b2 g4.( a8 |

    b4) a2( gs4) a2 a ~ | a4 a a2 bf a | c1. b2 | a2.( g8[ f] e4) e g2 |
        g2 r2 r2 r4 g, | g'2 a2. g2 fs4 | 

    g1 a | c2 bf a1 ~ | a fs2 r4 a ~ | a b c2.( b4 a b | c2) a1 a2 |
        gs2 gs4 gs gs2 gs4 a ~ | a a

    a2 a r4 a | b c a4. b8 c2 r2 | r4 a a a g4.( f8 e2) |
        fs r4 a2 g4 g2 | a4.( b8 

    c4) a a( gs8[ fs] gs2) | a a gs gs4 a ~ | a a a2 a r4 a | 
        b c a4. b8 c2 r2 | 

    r4 a a a g4.( f8 e2) | fs1 r2 a ~ | a g g1 | a2.( b4 c2) a | 
        a( gs4 fs gs1) | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te,
        ch'o -- gn'al -- tro si con -- for -- te,
    Là do -- ve par ch'o -- gn'al -- tro si __ con -- for -- te,
        ch'o -- gn'al -- tro si __ con -- for -- te,
    Vol -- go gli~oc -- chi so -- ven -- te,
    \ijLyrics
    Vol -- go gli~oc -- chi so -- ven -- te
    \normalLyrics
    Per __ tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io ca -- gion di mor -- te.

    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O se -- guen -- dol' __ mo -- ri -- re,

    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O __ se -- guen -- dol' __ mo -- ri -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 e c d | e2. e4 f a g f | e2 e r4 c

    b4 a | b c b2 a r2 | r4 e' c2 d e | cs4 d2 cs4 d8([ e f d] e4) d |
        c4.( d8 e4. f8

    g1) | c, r1 | r1 f | e2 d1 cs2 | d1 c2.( b4 | a1) g2 r2 | r1 r2 cs ~ |
        cs4 cs cs2 d d | g1 r4 g g2 | e4 f2( e8[ d]

    c[ d e c] d2) | e r2 r1 | r1 r2 c | d e fs fs | g1 c, | f4 f e2 d1 |
        fs2 g a1 | g2 f

    e1 | e2. e4 e2 e4 e ~ | e a f2 e r4 a | g e f f e c d d | e2 a, r1 |

    r4 d2 c4 c2 d4.( e8 | f4) d e1 e2 ~ | e c b b4 cs ~ | cs e d1 cs2 |
        r2 r4 a' a a 

    f4 g | a e4 f2 e4 d2( cs4) | d1 r1 | r2 c1 b2 | a1 a2 c | b\breve |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te,
        ch'o -- gn'al -- tro si con -- for -- te,
    Là do -- ve par ch'o -- gn'al -- tro si __ con -- for -- te,
    Vol -- go gli~oc -- chi so -- ven -- te
    Per __ tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io ca -- gion di mor -- te.

    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re 
    O se -- guen -- dol' __ mo -- ri -- re, __

    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O se -- guen -- dol' mo -- ri -- re.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 a f g | a r4 e f a g f | e2 e r1 | r2 a f g | 

    a2. a4 b d c b | a1 g | r1 d | e f | g2 g a1 | d, r1 | r2 a' b c |
        d4 d e2 a, 

    a2 ~ | a4 a a2 d d, | c1. g'2 | a8([ g f g] a[ b] c2) a4 g2 |
        c,4 c' d2 e4 c2 b4 | c2 r4 f,

    g2 a | g e d1 | r2 g f c | d8([ e f g] a2) d,1 | R\breve R |
        r2 e e e4 a ~ | a a d,2 a'1 | 

    r2 r4 d c a bf bf | a2. f4 g g a2 | d, r4 f2 c4 g'2 | d a' e1 | a2 a e

    e4 a ~ | a a d,2 a'1 | r2 r4 d c a bf bf | a2. f4 g g a2 | 
        d,1 r2 f ~ | f c g'1 | d a' | e\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te,
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te,
    Vol -- go gli~oc -- chi so -- ven -- te,
    Vol -- go gli~oc -- chi so -- ven -- te
    Per __ tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi tro -- v'io,
    E so -- la vi tro -- v'io ca -- gion di mor -- te.

%    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O se -- guen -- dol' mo -- ri -- re,

    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O __ se -- guen -- dol' mo -- ri -- re.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 e c d | e2. e4 f a g f | e2 e r1 | r1 r2 g | f 

    e1 d2 | e1 d2.( c4 | b1) a | r1 r2 a' ~ | a f e1 | c2 c g' e |
        r2 e2. e4 e2 | a a, g r4 d' |

    e8([ d c d] e[ f] g2) e4 d2 | c1 r1 | r2 r4 f g2 a4 g ~ |
        g e f2 d4 e2 c4 | b2 g

    r2 d' | c g a8([ b c d] e2) | a,\breve | d2 e f1 | c2 d a a | 
        r2 b b b4 cs ~ | cs e d1 cs2 |

    r2 r4 a' a a f g | a e2 f4 e d2( cs4) | d2 r2 r4 c2 b4 | a2 a4 c b1 |
        a2 r4 e'

    e2 e4 e ~ | e a f2 e2. a4 | g e f f e c d d | e2 a, r1 | r2 d1 c2 | c1

    d2.( e4 | f2) d e1 ~ | e\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Là do -- ve par ch'o -- gn'al -- tro si con -- for -- te,
    Vol -- go gli~oc -- chi so -- ven -- te,
    \ijLyrics
    Vol -- go gli~oc -- chi so -- ven -- te
    \normalLyrics
    Per tem -- prar del mio cor la fiam -- m'ar -- den -- te,
    E so -- la vi __ tro -- v'io ca -- gion di mor -- te,
        ca -- gion di mor -- te.

    Stra -- na sor -- t'è la mi -- a,
    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O se -- guen -- dol' mo -- ri -- re,

    Che quel ch'o -- gnun __ de -- si -- a
    A mal mio gra -- d'A -- mor, deb -- ba fug -- gi -- re
    O se -- guen -- dol' __ mo -- ri -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

