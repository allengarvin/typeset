%Liquide perle, Amor, dagli occhi sparse,
%In premio del mio ardore,
%Ma, lasso, ohime! che'l core
%Di maggior foco m'arse;
%Ahi, che bastava solo,
%A darmi morte il primo ardente duolo.

cantoIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    d4
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d4 d8 d e2 fs g | r4 d b c a2 g | r g4 g8 g a2 b | c r r d4 d8 d |

    e2 f e r4 d | b c a2 g r | r d' g4. g8 g4 f | e\breve | cs1 r2 d | 
        f2 e d2.( c8[ b] | a1) 

    r2 d | f e d1 | r4 g e2 r4 g e2 ~ | e4 f e2 e4 cs4. cs8 cs4 | d d c1 b2 |
        r1 e | r2 d2. c8 b a4 b | c2 g 

    r2 g' ~ | g4 f8 e d4 e f1 | e r2 d ~ | d4 c8 b a4 b c1 | b r2 a |
        b2. c4 d1 | a r2 g' ~ | g f2. e4 e2 | d1 r2 g, | d'2. d4 d2 b |

    a2( g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Li -- qui -- de per -- le,~A -- mor da -- gli~oc -- chi spar -- se,
    Li -- qui -- de per -- le,~A -- mor
    Li -- qui -- de per -- le,~A -- mor da -- gli~oc -- chi spar -- se,
    In pre -- mio del mio~ar -- do -- re,
    Ma, las -- so,~ohi -- me!  __
    Ma, las -- so,~ohi -- me! 
        ohi -- me! \ijLyrics ohi -- me! __ \normalLyrics
            che'l co -- re
    Di mag -- gior fo -- co m'ar -- se;
    Ahi,
    Ahi, che ba -- sta -- va so -- lo,
    Ahi, __ che ba -- sta -- va so -- lo,
    \ijLyrics
    Ahi, __ che ba -- sta -- va so -- lo,
    \normalLyrics
    A dar -- mi mor -- te,
    A __ dar -- mi mor -- te, il pri -- mo~ar -- den -- te duo -- lo.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d4
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 d4 d8 d e2 | fs g r g4 g8 g | a2 b c r4 f, | 
        g e a2 g r4 d | g c, d8([ e f d] 

    e8[ f] g2 fs4) | g1. r4 d | g4. g8 g4 f e1 | e r2 f | d e f1 | 
        r2 a1 d,2 ~ |d cs d a' | g r4 e g2 

    r4 e | gs a gs2 gs4 a4. a8 a4 | a b g2 g1 | g\breve ~ | g1 r2 a ~ |
        a4 g8 f e4 f g1 | d r | r2 g2. f8 e d4 e | f1 e2 a ~ | a

    g2. fs4 fs2 | g1 r2 f ~ | f4 e8 d c4 d e( d8[ c] d2) | c\breve |
        r2 b d e | a, d f2. f4 | f2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Li -- qui -- de per -- le,~A -- mor
    Li -- qui -- de per -- le,~A -- mor da -- gli~oc -- chi spar -- se,
        da -- gli~oc -- chi spar -- se,
    In pre -- mio del mio~ar -- do -- re,
    Ma, las -- so,~ohi -- me!  
    Ma, las -- so,~ohi -- me! 
        ohi -- me! ohi -- me! \ijLyrics ohi -- me! \normalLyrics
            che'l co -- re
    Di mag -- gior fo -- co m'ar -- se;
    Ahi, __
    Ahi, __ che ba -- sta -- va so -- lo,
    Ahi, che ba -- sta -- va so -- lo,
    A __ dar -- mi mor -- te,
    Ahi, __ che ba -- sta -- va so -- lo,
    A dar -- mi mor -- te,~il pri -- mo~ar -- den -- te duo -- lo.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d4 d8 d e2 fs g | r4 d b c a2 g | r r4 g' e f d2 | 
        c d4 d8 d e2 fs | 

    g r4 d g c, d2 | g,1 r2 r4 d' | g,4. g8 g4 a b1 | a\breve | r2 a'1 d,2 ~ |
        d cs d1 | r2 e f f | e b 

    b2 r4 g' | e d e2 e4 a,4. a8 a4 | d b c2 g1 | c r2 e ~ | e4 d8 c b4 c d1 |
        c r1 | R\breve | r2 e2. d8 c b4 c | d1 a2 a |

    b2. c4 d1 | g, r | R\breve | r2 a'2. g8 f e4 f | g2 d4 d b2. c4 | 
        d2 a d2. d4 | d2 b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Li -- qui -- de per -- le,~A -- mor da -- gli~oc -- chi spar -- se,
        da -- gli~oc -- chi spar -- se,
    Li -- qui -- de per -- le,~A -- mor da -- gli~oc -- chi spar -- se,
    In pre -- mio del mio~ar -- do -- re,
    Ma, las -- so,~ohi -- me!  
    Ma, las -- so,~ohi -- me! 
        ohi -- me! ohi -- me!
            che'l co -- re
    Di mag -- gior fo -- co m'ar -- se;
    Ahi,
    Ahi, __ che ba -- sta -- va so -- lo,
    Ahi, che ba -- sta -- va so -- lo,
    A dar -- mi mor -- te,
    Ahi, che ba -- sta -- va so -- lo,
    A dar -- mi mor -- te,~il pri -- mo~ar -- den -- te duo -- lo.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r2 g c,4. c8 c4 d | e1 e | r2 a1 d,2 ~ | 
        d cs d1 | r2 a' fs g |
    
    a1 r2 d, | e\breve | R\breve | R | c\breve | R\breve | r2 c'2. b8 a g4 a |
        bf1 f2 d | e2. f4 g1 | d r | R\breve | r2 g2. f8 e d4 e |

    f1 c2 g' | a2. b4 c2 c, | g'2. g4 g2 e | d\breve ~ | d | g\longa*1/2

    \bar "|."
}

bassoLyricsI = \lyricmode {
    In pre -- mio del mio~ar -- do -- re,
    Ma, las -- so,~ohi -- me!  
    Ma, las -- so,~ohi -- me! 
        ohi -- me! 
    Ahi,
    Ahi, che ba -- sta -- va so -- lo,
    A dar -- mi mor -- te,
    Ahi, che ba -- sta -- va so -- lo,
    A dar -- mi mor -- te,~il pri -- mo~ar -- den -- te duo -- lo.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d4
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 d4 d8 d e2 | fs g r4 d b c | a2 g r r4 g' | e f d2 c8([ b a g] a2) |
        r2 r4 d b c 

    a2 | g r4 d' b c a2 | g r4 b e4. e8 e4 d | c4( b2 a gs8[ fs] gs2) | 
        a\breve ~ | a1 r2 d | f e d2.( c8[ b] | a1)

    r2 r4 d | b2 r4 g' e2 r4 b | cs d b2 b4 e4. e8 e4 | fs g e2 d1 |
        e r2 g ~ | g4 f8 e d4 e f1 | e2 e2. d8 c b4 c | d1 

    c2 d ~ | d c2. b4 b2 | a1 r2 e' | d d d1 | d r2 d ~ | d4 c8 b a4 b c2 b |
        r2 c2. c8 a g4 a | b2 b4 d g2 g | f f 

    d2. d4 | d2 d d1 | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Li -- qui -- de per -- le,~A -- mor da -- gli~oc -- chi spar -- se,
        da -- gli~oc -- chi spar -- se, __
        da -- gli~oc -- chi spar -- se, 
    \ijLyrics
        da -- gli~oc -- chi spar -- se, 
    \normalLyrics
    In pre -- mio del mio~ar -- do -- re, __
    Ma, las -- so,~ohi -- me!   __
        ohi -- me! \ijLyrics ohi -- me! \normalLyrics ohi -- me! 
            che'l co -- re
    Di mag -- gior fo -- co m'ar -- se;
    Ahi,
    Ahi, __ che ba -- sta -- va so -- lo,
    Ahi, che ba -- sta -- va so -- lo,
    A __ dar -- mi mor -- te,
    A dar -- mi mor -- te,
    Ahi, __ che ba -- sta -- va so -- lo,
    \ijLyrics
    Ahi, che ba -- sta -- va so -- lo,
    \normalLyrics
    A dar -- mi mor -- te,~il pri -- mo~ar -- den -- te duo -- lo.
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

