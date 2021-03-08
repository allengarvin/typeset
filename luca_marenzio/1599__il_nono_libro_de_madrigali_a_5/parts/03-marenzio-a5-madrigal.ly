% Amor, i' ho molti e molti anni pianto
% mio grave danno in doloroso stile,
% né da te spero mai men fere notti:
% E però mi son mosso a pregar Morte
% che mi tolla di qui, per farme lieto,
% ove è colei ch'i' canto e piango in rime.
    % --petrarch 332

% Tony Kline:
% Love, I've had many years, and much weeping
% about my grave ills in the saddest style,
% nor from you do I ever hope for kinder nights:
% and so I'm moved to pray to Death
% to take me from here, and make me happy,
% to where she is, whom I sing and weep in rhyme.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2.( a4) fs1 | r2 g1 g4 g | g4. g8 g4 g a1 ~ | a2 e gs a ~ | a gs b1 |
        fs2 g1 fs2 | gs4( a2) gs4 a1 ~ | a b |

    r1 b4 g8[ c] b4 a | b2 g4 e8[ a] g4 fs g2 | r2 d'4 b8[ e] d4 c d c |
        b c a1 gs2 | r2 a2. a8[ b] c4. g8

    a2 a4 b c1 | g fs | r2 c'2. b8[ a] g4. b8 | a2. g4 r2 a4 b | c b2( a4) b1 |
        r2 a4 c b c8[ b] a4 r | g e f e8[ f] g2 r | d'4 b 

    c4 b8[ c] d2 r | a4 b8[ a] g4 g r2 d'4 b8[ d] | d4.( c16[ b] a2) b r4 c ~|
        c d2 r8 g, fs1 | r2 r4 b c b2 a4 ~ | a g a2 b r2 | r4 b2 c b4 

    a4 g | a1 g2 r | r d'4 e2 d4 c b | c2 b r1 | r2 r4 b c b a g |
        a\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    A -- mor, i' ho mol -- ti~e mol -- t'an -- ni pian -- to
    Mio gra -- ve dan -- no~in do -- lo -- ro -- so sti -- le,
    Né da te spe -- ro mai,
    \ijLyrics
    né da te spe -- ro mai,
    \normalLyrics
    né da te spe -- ro mai men fe -- re not -- ti:
    E pe -- rò mi son mos -- so~a pre -- gar Mor -- te,
    e pe -- rò mi son mos -- so a pre -- gar Mor -- te
    Che mi tol -- la di qui, 
    \ijLyrics
    che mi tol -- la di qui, 
    che mi tol -- la di qui, 
    \normalLyrics
        per far -- me lie -- to,
        per far -- me lie -- to,
    O -- v'è co -- lei ch'i' can -- to~e pian -- go~in ri -- me,
    \ijLyrics
        ch'i' can -- to~e pian -- go~in ri -- me,
    \normalLyrics
        ch'i' can -- to~e pian -- go~in ri -- me,
    \ijLyrics
        ch'i' can -- to~e pian -- go~in ri -- me.
    \normalLyrics
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1*5/4
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    
    e1 a | r2 d,1 e4 d | c4. c8 e4 g f1 | e1 e2 e ~ | e e e1 | a,2 d1 d2 ~|
        d e2 fs g ~ | g( fs2) g1 | r1

    g4 e8[ a] g4 fs | g g, g a b4.( c8 d4) e | r1 g2 g | g f1 e2 | 
        r e2. a,8[ d] g4. e8 | fs2 fs r2 e4 d |

    c4 b2( cs4) d1 | r2 a'2. g8[ f] e4 g ~ | g f2 e8[ e] d4 e4( d2) | e1 r1 |
        g4 e f e8[ f] g2 r | r1 d4 g8[ g] fs2 | g e4 g fs g8[ f] e2 |

    r1 g,4 b8[ g] g'4.( d8 | fs4 g2 fs4) g2 r4 a ~ | a b2 r8 c, d1 |
        r4 e f2. g4 e f | d2 e4 f2 g2 r8 c, | d4 g2 a2 g4 f e |

    fs4( g2 fs4) g2 r | R\breve | g4 a2 g2 f8[ e] f2 ~ | f4 e4 r e a g f e |
        fs2( g1 fs2) | gs\longa*1/2

    \bar "|."
}

altoLyricsIII = \lyricmode {
    A -- mor, i' ho mol -- ti~e mol -- t'an -- ni pian -- to
    Mio gra -- ve dan -- no~in do -- lo -- ro -- so sti -- le,
    Né da te spe -- ro mai men fe -- re not -- ti,
        men fe -- re not -- ti:
    E pe -- rò mi son mos -- so a pre -- gar Mor -- te,
    e pe -- rò mi son __ mos -- so~a pre -- gar Mor -- te
    Che mi tol -- la di qui, per far -- me lie -- to,
    che mi tol -- la di qui, per far -- me lie -- to,
    O -- v'è co -- lei ch'i' can -- to~e pian -- go~in ri -- me,
    o -- v'è co -- lei ch'i' can -- to~e pian -- go~in ri -- me,
        ch'i' can -- to~e pian -- go~in ri -- me,
        ch'i' can -- to~e pian -- go~in ri -- me.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b1*5/4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 b1 c4 d | e4. e8 c4 d d1 | a b2 c ~ | c b gs1 | d' r1 |
        R\breve | r1 r2 d4 b8[ e] | d4 c d2 r1 | 

    g,4 e8[ e'] d4 c d2 r | r d4 g,8[ c] b4 a b e | d e c1 b2 | 
        r2 cs2. d8[ b] e4. b8 | d2 c4 b a1 |

    e1 d | r1 e'2. c8[ b] | e4 a, b c2 b4 a2 | r2 e'1 ds2 | R\breve |
        r2 a4 c b c8[ b] a2 | r1 d4 b c b8[ c] | d2 r2 b4 g8[ b] d2 |
        d1 r4 d f2 ~ | f r2

    r1 | d4 e2 d4 c d c2 | b r r d4 f ~ | f e d c d2 e | r1 b4 c2. ~ |
        c4 b a g a2 g | r1 d'4 e2 d4 ~ | d c2 b4 r2 r4 e, | c' b a g a1 |
        gs\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    A -- mor, 
        I' ho mol -- ti~e mol -- t'an -- ni pian -- to
    Mio gra -- ve dan -- no,
    Né da te spe -- ro mai,
    \ijLyrics
    né da te spe -- ro mai,
    \normalLyrics
    né da te spe -- ro mai men fe -- re not -- ti:
    E pe -- rò mi son mos -- so~a pre -- gar Mor -- te,
    e pe -- rò mi son mos -- so~a pre -- gar Mor -- te
    Che mi tol -- la di qui,
    \ijLyrics
    che mi tol -- la di qui,
    \normalLyrics
        per far -- me lie -- to,
    O -- v'è __ 
        ch'i' can -- to~e pian -- go~in ri -- me,
    \ijLyrics
        ch'i' can -- to~e pian -- go~in ri -- me,
        ch'i' can -- to~e pian -- go~in ri -- me,
    \normalLyrics
        ch'i' can -- to~e pian -- go,
        ch'i' can -- to~e pian -- go~in ri -- me.
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e1*5/4
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    e1 d | r2 g1 e4 b | c4. c8 c4 b d1 ~ | d2 cs e e ~ | e e e1 | d2 d1 d2 |
        b1 a | d g, | g'4 e8[ a]

    g4 f g r r2 | r1 r2 g4 c,8[ e] | d4 c g'2 g g, ~ | g4 g a2 e'1 | R\breve*2 |
        R\breve | r2 a,2. a8[ b] c4. g8 | a2 d4 e f1 |

    c1 b | r1 g'4 e f e8[ f] | g2 r g4 e8[ g] d2 | g, r r e'4 g | 
        fs g8[ f] e2 r2 b4 g8[ b] | d1 g,4 g' f2 ~ | f e d1 | b4 c2 b4 

    a4 g a2 | b r r1 | R\breve | r1 r2 e4 a ~ | a g f e f2 e | r1 b4 c2 b4 |
        a2 gs a1 ~ | a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    A -- mor, i' ho mol -- ti~e mol -- t'an -- ni pian -- to
    Mio gra -- ve dan -- no~in do -- lo -- ro -- so sti -- le,
    Né da te spe -- ro mai,
    né da te spe -- ro mai men fe -- re not -- ti:
    E pe -- rò mi son mos -- so~a pre -- gar Mor -- te,
    Che mi tol -- la di qui, per far -- me lie -- to,
    che mi tol -- la di qui, per far -- me lie -- to,
    O -- v'è __ co -- lei ch'i' can -- to~e pian -- go~in ri -- me,
        ch'i' can -- to~e pian -- go~in ri -- me,
        ch'i' can -- to~e pian -- go~in ri -- me.
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b2.
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b2.( c4) a1 | R\breve*3 | R\breve | r4 a bf1 a2 | d1. cs2 | d1 d2 r |
        b4 g8[ c] b4 a b c d2 ~ | d4 c b a r2 b4 g8[ c] |

    b4 a b r r1 | R\breve | r2 a2. fs8[ g] c,4 e | d2 d r2 c'4 d | 
        e d2( g,4) a1 | r2 c2. c8[ d] e4. d8 | cs4 d2 g,4

    a2 r | a4 b c2 g fs | r1 r2 a4 c | b c8[ b] a2 r8 d[ e d] d2 |
        d r r1 | d4 b c b8[ c] d2 r | b4 g8[ b] d2 d r4 a | f2 g

    a1 | g2 a4 d, r1 | r2 cs'4 d2 c4 b a | b g r2 r1 | r1 r4 e'2 f4 ~ |
        f e d c d2 e ~ | e1 r1 | r4 a, e'2. d4 c b | c\breve | b\longa*1/2

    \bar "|."
}

quintoLyricsIII = \lyricmode {
    A -- mor,
        in do -- lo -- ro -- so sti -- le,
    Né da te spe -- ro mai men fe -- re not -- ti,
    né da te spe -- ro mai,
    E pe -- rò mi son mos -- so a pre -- gar Mor -- te,
    e pe -- rò mi son mos -- so~a pre -- gar,
        a pre -- gar Mor -- te
    Che mi tol -- la di qui, per far -- me lie -- to,
    che mi tol -- la di qui, per far -- me lie -- to,
    O -- v'è co -- lei ch'i' can -- to,
        ch'i' can -- to~e pian -- go~in ri -- me,
        ch'i' can -- to~e pian -- go~in ri -- me, __
    \ijLyrics
        ch'i' can -- to~e pian -- go~in ri -- me.
    \normalLyrics
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

