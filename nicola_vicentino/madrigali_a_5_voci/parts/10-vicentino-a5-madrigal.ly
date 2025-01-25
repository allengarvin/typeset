% L'aura che 'l verde lauro et l'aureo crine
% soavemente sospirando move,
% fa con sue viste leggiadrette et nove
% l'anime da' lor corpi pellegrine.

cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g1 bf2 g | b2. b4 d1 | c r1 | r1 r2 g ~ | g bf g1 | 
        b2. b4 d1 | cs2 cs1 d2 | b1

    c2 r4 c | a2. a4 bf2. bf4 | r4 b2 b4 c2 a | d, d r4 g2 g4 | 
        cs,2. cs4 d2.( c4 | b2) c r f | e ef d d4 g ~ | g fs

    fs4. fs8 g2. g4 | r2 a fs2. fs4 | fs1 fs | r4 g2 a4 f e e2 ~ | 
        e e2 r4 f f g | g2 a4 a2 a4 

    c4 bf | d2 b r2 d4. d8 | b4 b c g4. fs8 fs4 g2 | e1 d2 d'4. d8 |
        b4 b c4 g2 g4 a2 ~ | a bf2 a1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    L'au -- ra che'l ver -- de lau -- ro, 
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
        so -- spi -- ran -- do mo -- ve,
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne,
    \ijLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne.
    \normalLyrics
}

altoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 ef2 c | e?2. e4 g1 | d r2 g | g a f1 ~ | f2 ef r1 |
        r2 g, d' ef | gs1 a | r2 a 

    a2 fs | g1 e2 r4 e | f2. f4 f2 f | r4 g2 g4 g2 f | f2. f4 r4 ef2 ef4 |
        e!2. e4 a,2 a | r2 r4 c a2 af |

    g2. g4 g2 d' | d1. g2 | e2. e4 r2 d | ds2. ds4 d!1 | b4 e2 e4 a, a gs2 ~ |
        gs a2 r4 a bf b | c2 e4 

                                          % vv e4 to e2
    fs2 f4 g g | fs2 g r4 g4. fs8 fs4 | g g e2 d4 d2 d4 | a'1 fs4 fs4. fs8 fs4|
        g2 e4 e2 b4 d2 ~ | d d cs1 | d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    L'au -- ra che'l ver -- de lau -- ro e l'au -- reo cri -- ne,
    \ijLyrics
        e l'au -- reo cri -- ne,
    \normalLyrics
        e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
        so -- spi -- ran -- do mo -- ve,
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    \ijLyrics
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    \normalLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne,
    \ijLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne.
    \normalLyrics
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 bf2 g | b2. b4 c1 | f, g2 a | c1 d | r g, | e2 f a2. a4 | 
        bf2 bf1 b2 ~ | b4 b 

    d1 g,2 | r1 r2 d' | e1. d2 | d1 c2 r4 c | f,2. f4 bf2. bf4 | 
        r4 g2 g4 c2 f, | bf1 ef, | R\breve | r2 c c' c4 c ~ | c c4 r c b2 bf |

    a2. a4 r4 d4. d8 d4 ~ | d cs4 cs2 d1 | r a2 a4 a | d c c cs d c b2 ~ |
        b a r4 f d d' | e2 cs4 d2 c4 

    c4 g | d'4. d8 r2 b4. b8 a4 a | g2 g d'4 a bf2 | a1 a4 d4. d8 d4 | 
        d2 c4 c2 d4 a2 | d,1 a' | a\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    \ijLyrics
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    \normalLyrics
        e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    So -- a -- ve -- men -- te,
    \ijLyrics
    So -- a -- ve -- men -- te 
    \normalLyrics
        so -- spi -- ran -- do mo -- ve,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    \ijLyrics
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    \normalLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne,
    \ijLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne.
    \normalLyrics
}

bassoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 e2 f | a2. a4 bf2 f | c2. c4 g1 | g r | r f' | d2 ef1 g2 ~ |
        g4 g g1 ef2 |

    e!2. e4 d2 d | r a a d | g,1 c | R\breve*3 | r1 d | ef2 ef f f | 
        c2. c4 g2 g | d'1 g, | r d' | b2. b4

    d1 | g,4 c2 a4 d a e'2 ~ | e a, r4 d bf g | c2 a4 d2 f4 c ef | 
        d2 g,4 g'4. g8 

    g4 d d | g,2 c d g, | a1 d2 d4. d8 | g,4 g c c2 g4 d'2 ~ | d g, a1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    \ijLyrics
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
    \normalLyrics
        e l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    \ijLyrics
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    \normalLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne,
    \ijLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne.
    \normalLyrics
}

quintoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

quintoX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 g1 bf2 | g1 b2. b4 | c1. c2 | d2 g,1 d'2 ~ | d d r bf |
        e2. e4 a,1 | a2 a1 a2 | 

    g1 g2 r4 g | c2. c4 d2. d4 | r4 d2 d4 ef2 c | r4 bf2 bf4 r4 bf2 bf4 | 
        a2. a4 fs1 | g r1 | R\breve | r2 d' b bf | a a4 a2 

    a4 a a | b2 b r1 | R\breve | r4 e cs cs d2 d | r2 a2. a4 g2 |
        a2 d d r4 d ~ | d8 d d4 c c 

    a4 d,2 d'4 ~ | d cs cs2 d4 a4. a8 a4 | g g2 e g4 fs2 ~ | fs g e1 | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    L'au -- ra che'l ver -- de lau -- ro~e l'au -- reo cri -- ne
        e l'au -- reo cri -- ne,
            l'au -- reo cri -- ne
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
        so -- spi -- ran -- do mo -- ve,
    So -- a -- ve -- men -- te so -- spi -- ran -- do mo -- ve,
    Fa con sue vi -- ste leg -- gia -- dret -- te~e no -- ve
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne,
    \ijLyrics
    L'a -- ni -- me da lor cor -- pi pel -- le -- gri -- ne.
    \normalLyrics
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

