% Liquide perle, Amor dagl'occhi sparse,
% in premio del mio ardore,
% ma lass'ohimè che 'l core
% di maggior foco m'arse.
% Ahi che bastava solo
% a darmi morte il primo ardente duolo.

superiusXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% superius: checked against source
superiusXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4 g8[ g] a2 b c | d4 d8[ d] e2 fs g | c,4 c8[ c] d2 e f | r4 e c d

    b2 c | d4 d8[ d] e2 fs g | r4 d b c a g r4 d' | b c2 a4.( g8 g2 fs4) |
        g2 d'

    g4. g8 g4 f | e2.( d4 c b8[ a] g[ a] b4 ~ | b8[ a] a2 gs4) a1 |
        r2 a f' e | d a' d,1 ~ | d2 cs d r4 d | f2 e d1 | g2 e 

    r4 g e2 ~ | e4 f e2 c4 a4. a8 a4 | d2 b4 c2( b8[ a] b2) | c1 e |
        r2 g2. f8[ e] d4 e | f1 e2 c | e2. f4 g2 d | 

    % --- page ---
    r2 f2. e8[ d] c4 d | e2 d d2. c8[ b] | a4 b c1 b4 g | b2. c4 d1 |
        b1 r2 d2 ~ | d4 c8[ b] a4 b c1 | a2 e'2. d8[ c] b4 c | d1 

    c2 a | c2. d4 e2 c | g'2. g4 g2 e | \[ d1( e) \] | d r2 g, |
        d'2. d4 d2 b | a( g2. fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

superiusLyricsXIII = \lyricmode {
    Li -- qui -- de per -- le~A -- mor,
    \ijLyrics
    Li -- qui -- de per -- le~A -- mor,
    \normalLyrics
    Li -- qui -- de per -- le~A -- mor da -- gli~oc -- chi spar -- se,
    Li -- qui -- de per -- le~A -- mor da -- gli~oc -- chi spar -- se,
        da -- gli~oc -- chi spar -- se,
    In pre -- mio del mio~ar -- do -- re,
    Ma las -- s'ohi -- mè,
    \ijLyrics
    Ma las -- s'ohi -- mè,
    \normalLyrics
        ohi -- mè,
    Ma las -- s'ohi -- mè,
        \ijLyrics ohi -- mè __ \normalLyrics che'l co -- re
    Di mag -- gior fo -- co m'ar -- se.
    Ahi!
    Ahi che ba -- sta -- va so -- lo
    A dar -- mi mor -- te,
    Ahi che ba -- sta -- va so -- lo,
    \ijLyrics
    Ahi che ba -- sta -- va so -- lo
    \normalLyrics
    A dar -- mi mor -- te,
    Ahi __ che ba -- sta -- va so -- lo,
    \ijLyrics
    Ahi che ba -- sta -- va so -- lo
    \normalLyrics
    A dar -- mi mor -- te~il pri -- mo~ar -- den -- te duo -- lo,
        il pri -- mo~ar -- den -- te duo -- lo.
}

tenorXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% tenor: checked against source
tenorXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g4 g8[ g] a2 | b c r4 d b c | a2 g c,4 c8[ c] d2 | e f r4 g e f |

    d2 c d4 d8[ d] e2 | fs g4 a fs g e d | r4 e c d8[ d] b4 c a2 | g1 r2 g' |

    c,4. c8 c4 d e2.( d4 | c b8[ a] b2) a a' | d,1. cs2 | d1 r4 d bf'2 |
        g2 a4 a fs2 g | a r4 a fs2 g | e r4 e c2 r4 c' | 

    a2. gs4 a2 f4 d ~ | d8[ d] d4 g e d1 | c r2 c' ~ | c4 b8[ a] g4 a bf1 |
        a2 f a2. b4 | c1 g2 bf ~ | bf4 a8[ g] f4 g a1 | 

    % --- page ---
    g2 g2. f8[ e] d4 e | f1 e4 c e2 ~ | e4 f g2.( fs8[ e] fs2) | 
        g e2. d8[ c] b4 c | d1 c2 f ~ | f4 e8[ d] c4 d e1 | d2 d f2. g4 |

    a2 f c'2. c4 | c2 b g2.( a4 | b c2 b4) c2 c, | g'2. g4 g2 e | d g, d'2. d4 |
        d2 b a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Li -- qui -- de per -- le~A -- mor da -- gli~oc -- chi spar -- se,
    Li -- qui -- de per -- le~A -- mor da -- gli~oc -- chi spar -- se,
    \ijLyrics
    Li -- qui -- de per -- le~A -- mor
    \normalLyrics
        da -- gli~oc -- chi spar -- se,
    \ijLyrics
        da -- gli~oc -- chi,
    \normalLyrics
        da -- gli~oc -- chi spar -- se,
    In pre -- mio del mio~ar -- do -- re,
    Ma las -- s'ohi -- mè,
    \ijLyrics
    Ma las -- s'ohi -- mè,
    \normalLyrics
    Ma las -- s'ohi -- mè,
    \ijLyrics
    Ma las -- s'ohi -- mè,
    \normalLyrics
        ohi -- mè,
        \ijLyrics ohi -- mè \normalLyrics che'l co -- re
    Di mag -- gior fo -- co m'ar -- se.
    Ahi __ che ba -- sta -- va so -- lo
    A dar -- mi mor -- te,
    Ahi __ che ba -- sta -- va so -- lo,
    \ijLyrics
    Ahi che ba -- sta -- va so -- lo
    \normalLyrics
    A dar -- mi mor -- te,
    Ahi che ba -- sta -- va so -- lo,
    \ijLyrics
    Ahi __ che ba -- sta -- va so -- lo
    \normalLyrics
    A dar -- mi mor -- te~il pri -- mo~ar -- den -- te duo -- lo,
        il pri -- mo~ar -- den -- te duol',
        il pri -- mo~ar -- den -- te duo -- lo.
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

