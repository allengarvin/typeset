% O dolce sonno più di vera vita,
% compagno ch'assomigli a fiera morte:
% sonno per cui d'allora infinita
% godo del mio bel sol beatà sorte.
% Sonno che con l'amara dipartita
% ogni contento mio teco ne porti;
% chiude questi occhi eternamente ormai
% se'l dormir mi da gaudio, e'l vegghiar guai.

cantoXXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checkned against source
cantoXXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 c2.( b4 | a g f1) g2 | a d, d'2. d4 |
    
    c a c2 b2. b4 | a2 a cs2. cs4 | d2 e1 d2 ~ | d

    c2 b( a ~ | a) gs r4 c b a | g2 r4 f g g a2 ~ | a1 r4 a g( f8[ e] | a2)

    a2 r a ~ | a a g1 | f c'2 b4 a | g2 f e4 e g2 ~ | g4 f e2 e a ~ | a gs

    r1 | R\breve*3 R\breve | r1 r4 d' c b | a2 b r r4 d | c b a2 b c ~ |
        c4 b a2 g f |

    e1 r2 a ~ | a g g r | r e1 fs2 | g g4 a a2 fs | r a b c | a2.( g4

    a2) d, | r1 r2 a' ~ | a b c1 | a\breve | fs\longa*1/2
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    O dol -- ce son -- no più di ve -- ra vi -- ta,
    Com -- pa -- gno ch'as -- so -- mi -- gli~a fie -- ra mor -- te:
    Son -- no per cui,
    \ijLyrics
    son -- no per cui __
    \normalLyrics
        d'al -- lo -- ra in -- fi -- ni -- ta
    Go -- do del mio bel sol be -- a -- tà sor -- te.
    Son -- no % che con l'a -- ma -- ra di -- par -- ti -- ta
    % O -- gni con -- ten -- to mio te -- co ne por -- ti;
    Chiu -- de que -- sti~oc -- chi,
    chiu -- de que -- sti~oc -- chi~e -- ter -- na -- men -- te~or -- ma -- i
    Se'l __ dor -- mir,
    \ijLyrics
    se'l dor -- mir
    \normalLyrics
        mi da gau -- dio, e'l veg -- ghiar gua -- i,
    \ijLyrics
            e'l __ veg -- ghiar gua -- i.
    \normalLyrics
}

altoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a ~ | a c2.( d4 e2) | fs2 g1 f4 f ~ | f f e c 

    e2 d4 g | fs2 fs a1 ~ | a2 a a1 ~ | a2 a, gs a | b 

    e,2 c' d4 d | e2 r r r4 f | e d c4.( d8 e4) fs g2 ~ | g f r2 d | e

    f1 e2 | a a4 d, e f g d | e2 a,4 d2 cs4 r4 e | e d b2 cs 

    e2 ~ | e e4 b e2 d | c b e1 | b2 c2.( a4 a'2 ~ | a) gs gs2 gs4 gs | 
        a2 d, g 

    c,2 | a4 g fs2 g r4 g' | f e d2 d4 g2 fs4 | g2 e4 a g f e2 | 

    f4 g2 f4 e2 d | c b r2 d ~ | d d e d4 c | b2 a r4 a2 a4 | b2 b4 d

    cs2 d | r1 r2 e | fs g1 f2 ~ | f4( e e1 d2) | e g f e ~ | 
        e d1\melfi cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsXXX = \lyricmode {
    O __ dol -- ce son -- no più di ve -- ra vi -- ta,
    Com -- pa -- gno ch'as -- so -- mi -- gli~a fie -- ra mor -- te:
    Son -- no per cui,
    \ijLyrics
    son -- no per cui __
    \normalLyrics
        d'al -- lo -- ra in -- fi -- ni -- ta
    Go -- do del mio bel sol be -- a -- tà sor -- te,
        be -- a -- tà sor -- te.
    Son -- no che con l'a -- ma -- ra di -- par -- ti -- ta
    O -- gni con -- ten -- to mio te -- co ne por -- ti;
    Chiu -- de que -- sti~oc -- chi~e -- ter -- na -- men -- te,
    chiu -- de que -- sti~oc -- chi~e -- ter -- na -- men -- te~or -- ma -- i
    Se'l __ dor -- mir mi da gau -- dio,
    \ijLyrics
    se'l dor -- mir mi da gau -- dio,
    \normalLyrics
        e'l veg -- ghiar gua -- i,
        e'l veg -- ghiar __ gua -- i.
}

tenoreXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenore: checked against source
tenoreXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e | f2.( e8[ d] c2) g | d'1 d2 d4 d | a d

    c8([ d e f] g4) g,2 g4 | d'2 d a1 ~ | a2 a f'1 | e2

    e1 c2 | b1 a4 a g f | e2 r4 d' c b a4.( b8 | 
        c4) d e4.( d8 cs4 d2 cs4) | 

    d1 r4 a2 f4 | c'\breve | d1 a2 g4 f | e2 d a' e | c4 d e2 e e ~ |
        e e b'1 | 

    e2 d c b | e1 a, | c2 b b b4 b | d2 d e e | d4 c d2 d4 b

    a4 g | d'2 g, r4 c b a | e'2 a, r4 d c b | a g a4. b8 c4 c

    a2 ~ | a gs r2 a ~ | a b c d4 f | e2 cs cs d | d e4 f e2 d | r2 f1 e2 |

    d1 d2.( a4 | c2) b r2 d | c b a2.( b4 | c c, f2 e1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    O dol -- ce son -- no più di ve -- ra vi -- ta,
    Com -- pa -- gno ch'as -- so -- mi -- gli~a fie -- ra mor -- te:
    Son -- no per cui,
    \ijLyrics
    son -- no per cui __
    \normalLyrics
        d'al -- lo -- ra in -- fi -- ni -- ta
    Go -- do del mio bel sol be -- a -- tà sor -- te.
    Son -- no che con l'a -- ma -- ra di -- par -- ti -- ta
    O -- gni con -- ten -- to mio te -- co ne por -- ti;
    Chiu -- de que -- sti~oc -- chi,
    \ijLyrics
    chiu -- de que -- sti~oc -- chi,
    \normalLyrics
    chiu -- de que -- sti~oc -- chi~e -- ter -- na -- men -- te~or -- ma -- i
    Se'l __ dor -- mir mi da gau -- dio,
    \ijLyrics
    se'l dor -- mir mi da gau -- dio,
    \normalLyrics
        e'l veg -- ghiar gua -- i,
        e'l veg -- ghiar gua -- i.
}

bassoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a | f1. e2 | d1 d | R\breve | r1 a2. a4 | d2 cs

    d1 | a e | e r1 | r2 d' e4 e f d | 

    a'2 a r1 | r2 a1 d,2 | c1 c | R\breve*2 | r1 a | a2 r4 e' e2 b |
        c g c4( d 

    e4 f | g2) c, f1 | e e2 e4 e  | fs2 g c, c | d4 e d2 g, r2 | r2 r4 g' 

    f4 e d2 | e r4 f e d a'2 ~ | a4 b c c c,2 d | e e d1 ~ | d2 g, c

    b4 a | e'2 a, r1 | R\breve | d1. a2 | d\breve | e1 a,2 a' ~ | 
        a e a1 | a,\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    O dol -- ce son -- no % più di ve -- ra vi -- ta,
%    Com -- pa -- gno 
        ch'as -- so -- mi -- gli~a fie -- ra mor -- te:
    Son -- no per cui d'al -- lo -- ra in -- fi -- ni -- ta
%    Go -- do del mio bel sol be -- a -- tà sor -- te.
    Son -- no che con l'a -- ma -- ra di -- par -- ti -- ta
    O -- gni con -- ten -- to mio te -- co ne por -- ti;
    Chiu -- de que -- sti~oc -- chi,
    chiu -- de que -- sti~oc -- chi~e -- ter -- na -- men -- te~or -- ma -- i
    Se'l __ dor -- mir mi da gau -- dio, e'l veg -- ghiar gua -- i,
    \ijLyrics
            e'l __ veg -- ghiar gua -- i.
    \normalLyrics
}

quintoXXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 a1 c2 ~ | c b a a | R\breve | r1 e'2. e4 | f2 e

    a,1 ~ | a2 e e1 | e r2 r4 a | b c d2 r2 r4 d | 

    c4 b a8([ b c b] a4) d, e2 | d1 r1 | R\breve | r1 e'2 e4 a, | 
        b c d2 r4 a b2 | 

    e,4 a2( g4) a2 c ~ | c b g g ~ | g g g1 | e2 e'1 d2 | e e e e4 e | a,2

    b2 c g | fs4 g a2 b r2 | r2 r4 b a g d'2 | g, r2 r1 | R\breve |
        r1 r2 fs ~ | fs g g

    g4 a | gs2 a a d, | g e4 d a'2 d, | r1 r2 c' ~ | c b a1 | 
        g2.( f8[ e]

    f2. e8[ d] | a'2) g r2 c ~ | c d e a, | a\longa*1/2
    \bar "|."
}

quintoLyricsXXX = \lyricmode {
    O dol -- ce son -- no % più di ve -- ra vi -- ta,
%    Com -- pa -- gno 
        ch'as -- so -- mi -- gli~a fie -- ra mor -- te:
    Son -- no per cui,
    \ijLyrics
    son -- no per cui __
    \normalLyrics
        d'al -- lo -- ra % in -- fi -- ni -- ta
    Go -- do del mio bel sol be -- a -- tà sor -- te.
    Son -- no che con __ l'a -- ma -- ra di -- par -- ti -- ta
    O -- gni con -- ten -- to mio te -- co ne por -- ti;
    Chiu -- de que -- sti~oc -- chi,
%    chiu -- de que -- sti~oc -- chi~e -- ter -- na -- men -- te~or -- ma -- i
    Se'l dor -- mir mi da gau -- dio, 
    \ijLyrics
    se'l dor -- mir mi da gau -- dio, 
    \normalLyrics
        e'l __ veg -- ghiar gua -- i,
    \ijLyrics
            e'l __ veg -- ghiar gua -- i.
    \normalLyrics
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

quintoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXincipit
    >>
>>

