% Or chi, Clori beata,
% il bell'oro t'increspa? la bell'ora.
% E la guancia rosata,
% chi di sì fresche rose ti colora?
% Ogni mattin l'aurora.
% E chi gli occhi t'accend'e chi gli move?
% Amore e'l sol che non s'annid' altrove.
% 
% Who now, blessed Clori,
% curls your lovely golden locks? The fair breeze.
% And your rosy cheeks:
% who colors them with such fresh roses?
% Every dawn of morning.
% And who kindles your eyes and who moves them?
% Love and the sun that nests nowhere else.
% 
% Giovanni Battista Strozzi il vecchio
% "la bell'ora": the fair breeze? Should ora be changed to aura?

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1 e4 c4. c8 d4 | 
        e2 e r4 d4. d8 c4 ~ | c8[ c] b2 g'4.( f16[ e] f4. e16[ d] e4 ~ |
        e8[ d16 c] d4. c8[ b a] 

    g4 c4. b8[ b a16 g] | a1) b | r1 r4 b2 c4 | d2 d4 e d2 d | 
        r4 g f e d c b8([ a b c] |

    b4) g2 c c4 d2 | e r2 r1 | r4 a,2 b4 c2 c4 d | 
        e c e4. f8 g4.( f16[ e] d8[ c d e] |
        f[ e e d16 c] d8[ c c b16 a] b1) | a2 r2

    r4 e' fs g | e4. d8 c4. b8 a4 g a2 | b r2 r4 g a b |
        c4. b8 a4. g8 fs4 g2 fs4 | g b c d e4. d8 c4. b8 | a2 g a1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Or chi, Clo -- ri be -- a -- ta,
    Il bel -- l'o -- ro t'in -- cre -- spa? 
%        La bel -- l'o -- ra.
    E la guan -- cia ro -- sa -- ta,
    Chi di sì fre -- sche ro -- se ti co -- lo -- ra?
%    O -- gni mat -- tin l'au -- ro -- ra.
    E chi gli~oc -- chi t'ac -- cen -- d'e chi gli mo -- ve?
    A -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve,
    a -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve,
    a -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b1
}

% alto: checked against source
altoXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b1 c4 a4. a8 b4 | c2 c b4. b8 a4. a8 | g1 c4.( b16[ a] b4. a16[ g] |
        a4. g16[ a] b8[ a g f] 

    e4 a4. g8 g4 ~ | g fs8[ e] fs2) g1 | r1 r4 gs2 a4 | b2 b4 c b2 b |
        r4 g a c b a g8([ f g a] |

    g4) c, e2 a8([ b] c2) b4 | c2 r2 r1 | r4 fs,2 g4 a2 a4 b | 
        c2. a4 g4. a8 b4.( a16[ g] | a8[ b c a] b[ a a g16 fs] gs4 a2 gs4) |
        a2 r2

    r4 g a b | c4. b8 a4. g8 fs4 g2 fs4 | g2 r2 r1 | R\breve | 
        r4 g a b c4. b8 a4. g8 | fs2 g1 fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Or chi, Clo -- ri be -- a -- ta,
    Il bel -- l'o -- ro t'in -- cre -- spa?
%%        La bel -- l'o -- ra.
    E la guan -- cia ro -- sa -- ta,
    Chi di sì fre -- sche ro -- se ti co -- lo -- ra?
%%    O -- gni mat -- tin l'au -- ro -- ra.
    E chi gli~oc -- chi t'ac -- cen -- d'e chi gli mo -- ve?
    A -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve,
%    a -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve,
    a -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve.
}

tenoreXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 e4 f4. f8 d4 | c2 c g'4. g8 f4. f8 | e1 a4.( g16[ f] g4. f16[ e] |
        f4 d g g,

    c4 a e' b | c a d d,) g1 | r1 r4 e'2 a4 | g2 g4 e g2 g,4 g' | 
        f e d c d2 e ~ | e c

    f8([ g] a4) g2 | c, r2 r1 | r4 d2 g4 f2 f4 d | c2 c e4. f8 g4.( f16[ e] |
        d4 a' g f e d e2) | a, r2 r1 | r4 c c c d e d2 | 

    g,2 r2 r4 e' fs g | e4. d8 c4. b8 a4 g a2 | b r2 r4 c2 e4 | a,2 e'4 b d1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Or chi, Clo -- ri be -- a -- ta,
    Il bel -- l'o -- ro t'in -- cre -- spa?
%%        La bel -- l'o -- ra.
    E la guan -- cia ro -- sa -- ta,
    Chi di sì fre -- sche ro -- se __ ti co -- lo -- ra?
%%    O -- gni mat -- tin l'au -- ro -- ra.
    E chi gli~oc -- chi t'ac -- cen -- d'e chi gli mo -- ve?
        che non s'an -- ni -- d'al -- tro -- ve,
    A -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve,
        che non s'an -- ni -- d'al -- tro -- ve.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | g4 a f2 e r2 | R\breve*3 | r4 c' b4. a8 g4 f e2 |
        d r2 r1 | R\breve*2 

    r4 a' a b c2 r2 | R\breve | r4 g a b c2 r2 | r4 c, c c d e d2 | g c, c c |

    d2 e d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
% Or chi, Clori beata,
% Il bell'oro t'increspa? 
        La bel -- l'o -- ra.
% E la guancia rosata,
% Chi di sì fresche rose ti colora?
    O -- gni mat -- tin l'au -- ro -- ra.
% E chi gli occhi t'accend'e chi gli move?
    A -- mo -- r'e'l sol,
    a -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve,
        che non s'an -- ni -- d'al -- tro -- ve.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b4
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | b4 c d2 e r2 | R\breve*3 | r4 e d4. c8 b4 d2 cs4 |
        d2 r2 r1 | R\breve*2 | r4 e fs g

    e2 r2 | R\breve | r4 g fs g e2 r2 | r4 g e e d b d2 | d e e1 |
        r4 d b e a,1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
% Or chi, Clori beata,
% Il bell'oro t'increspa? 
        La bel -- l'o -- ra.
% E la guancia rosata,
% Chi di sì fresche rose ti colora?
    O -- gni mat -- tin l'au -- ro -- ra.
% E chi gli occhi t'accend'e chi gli move?
    A -- mo -- r'e'l sol,
    a -- mo -- r'e'l sol che non s'an -- ni -- d'al -- tro -- ve,
        che non s'an -- ni -- d'al -- tro -- ve.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

