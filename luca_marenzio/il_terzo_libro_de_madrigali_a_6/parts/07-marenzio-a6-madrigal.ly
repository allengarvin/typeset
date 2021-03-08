% Parto da voi
% Parto da voi mio sole
% Senza alma e senza core,
% E ciò consent'Amore,
% Ahi che partendo io moro.
% Ma se'l ciel così vuole che poss'io far?
% O che grave martire?
% Pur mi convien partire;
% A dio mio bel tesoro,
% Ahimè ch'io parto e moro.

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 c2 d | e1 r1 | r2 g1 f4 e | d2 e1 d2 ~ | d4( cs8[ b] cs2) d1 | r2 d

    g1 | e2 r4 a, a b c2 | b1 r1 | r4 e g2 r1 | r1 r2 c, ~ | c e2. d8[ c] b4 a |
        gs2 gs

    e'2. d8[ c] | b4 a gs2 gs r4 e | e2 e r4 e'4. e8 fs4 | g e d2 d e4 c ~ |
        c b a2 r g' ~ | g

    f2 e1 ~ | e2 f1 e2 | d1 e2 r | r r4 d d4. d8 g4 f | e2 f4 d d2 r4 b |
        b2 r4 cs

    cs2 d | d4 a c2 c1 ~ | c r2 e ~ | e d4 c b2 a | b1 cs4 e4. e8 fs4 |
        g e d2 d 

    e4 c ~ | c b a2 r g' ~ | g f e1 ~ | e2 f1 e2 | d1 e2 r | 
        r r4 d d4. d8 g4 f | e2 f4 d d2 

    r4 b | b2 r4 cs cs2 d | d4 a c2 c1 ~ | c r2 e ~ | e d4 c b2 a | b1 cs4 cs 

    d2 | r1 r2 f ~ | f2 e4 d c2.( d4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2) f e\breve | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Par -- to da voi,
    par -- to da voi mio so -- le
    Sen -- z'al -- ma e sen -- za co -- re,
    E ciò % con -- sen -- t'A -- mo -- re,
    Ahi, __
    ahi che par -- ten -- do~io mo -- ro,
    \ijLyrics
    ahi che par -- ten -- do~io mo -- ro,
    \normalLyrics
        io mo -- ro.
    Ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    O __ che gra -- ve mar -- ti -- re?
    Pur mi con -- vien par -- ti -- re;
    A dio, a dio 
    \ijLyrics
        a dio 
    \normalLyrics
        mio bel te -- so -- ro, __
    Ahi -- mè ch'io par -- t'e mo -- ro;

    ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    o __ che gra -- ve mar -- ti -- re?
    pur mi con -- vien par -- ti -- re;
    a dio, a dio 
    \ijLyrics
        a dio 
    \normalLyrics
        mio bel te -- so -- ro, __
    ahi -- mè ch'io par -- t'e mo -- ro;
        a dio,
    ahi -- mè ch'io par -- t'e mo -- ro.
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major


    a1
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a1 g4 f | e2 c'1 b4 a | g1 r2 f ~ | f e4 d cs2 d | e1

    fs | g b | a2 a fs4 g2( fs4) | g\breve | r4 g g2 c4 a2 f4 | a2 a r a  ~|
        a g4 f

    e1 | e r2 e | e\breve | b1 r1 | R\breve | r1 r2 e ~ | e a a1 | a2 a g1 ~|
        g g | r2 r4 d g4. f8 e4 d |

    a'2 d,4 g g2 r4 g | e2 r4 e a2 r4 a | bf c g2 a1 ~ | a r2 c ~ | 
        c b4 a gs2 a ~ | a

    gs2 a r | R\breve | r1 r2 e ~ | e a a1 | a2 a g1 ~ | g g | 
        r2 r4 d g4. f8 e4 d | a'2 d,4 g g2 

    r4 g | e2 r4 e a2 r4 a | bf c g2 a1 ~ | a r2 c ~ | c b4 a gs2 a ~ |
        a gs a4 a 

    a4 a | bf a g2 a1 ~ | a r2 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b4 a gs2 a1 gs2 |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Par -- to da voi,
    \ijLyrics
    par -- to da voi,
    \normalLyrics
    par -- to da voi mio so -- le
    Sen -- z'al -- m'e sen -- za co -- re,
    E ciò con -- sen -- t'A -- mo -- re,
    Ahi __ che par -- ten -- do io mo -- ro,
%    Ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    O __ che gra -- ve mar -- ti -- re?
    Pur mi con -- vien par -- ti -- re;
    A dio, a dio
    \ijLyrics
        a dio
    \normalLyrics
        mio bel te -- so -- ro, __
    Ahi -- mè ch'io par -- t'e __ mo -- ro;

%    ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    o __ che gra -- ve mar -- ti -- re?
    pur mi con -- vien par -- ti -- re;
    a dio, a dio
    \ijLyrics
        a dio
    \normalLyrics
        mio bel te -- so -- ro, __
    ahi -- mè ch'io par -- t'e __ mo -- ro;
        a dio mio bel te -- so -- ro, __
    ahi -- mè ch'io par -- t'e mo -- ro.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 e1 d4 c | b1 r4 a a'2 ~ | a4( g8[ f] e2) d1 | b2 g'2. e4 r2 |
        
    r4 e f2 d c | d4 b d2. c4 b2 | c r r1 | r1 r2 f ~ | f e4 f g2 g | 
        r2 e2. d8[ c] 

    b4 a | gs2 b r1 | r1 r4 e4. a8 a4 | g g fs2 g g4 f ~ | f d d2 r1 |
        R\breve*2 | r1 r4 g

    e4 c | e g2 fs4 g2 r | r1 r4 b, b2 | r4 e e2 r4 e f f | f4. f8 e2 f1 |
        R\breve R | r1 r4 e4. a8 a4 | 

    g4 g fs2 g g4 f ~ | f d d2 r1 | R\breve R | r1 r4 g e c | e g2 fs4 g2 r |
        r1 r4 b, b2 |

    r4 e e2 r4 e f f | f4. f8 e2 f1 | R\breve*2 | r1 r4 a, d4. c8 | 
        bf4 f c'2 f,2.( g4 | a1) 

    r2 e' ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 c b2 a b1 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Par -- to da voi mio so -- le
    Sen -- z'al -- ma e sen -- za co -- re,
        e sen -- za co -- re,
%    E ciò % con -- sen -- t'A -- mo -- re,
    Ahi __ che par -- ten -- do,
    ahi che par -- ten -- do~io mo -- ro,
    Ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
%    O che gra -- ve mar -- ti -- re?
    Pur mi con -- vien par -- ti -- re;
    A dio, a dio
    \ijLyrics
        a dio
    \normalLyrics
        mio bel te -- so -- ro,
%    Ahi -- mè ch'io par -- t'e mo -- ro;
%
    ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
%    o che gra -- ve mar -- ti -- re?
    pur mi con -- vien par -- ti -- re;
    a dio, a dio
    \ijLyrics
        a dio
    \normalLyrics
        mio bel te -- so -- ro,
        a dio mio bel te -- so -- ro, __
    ahi -- mè ch'io par -- t'e mo -- ro.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 a1 g4 f | e1. f2 | g1 a ~ | a r2 d, | g1 e | r4 a d2. b4 

    a2 | g\breve | r4 c c2. d4 a bf | a2 a r f ~ | f c4 d e1 | e e ~ |
        e\breve | e1 r4 a4. a8 d4 |

    e4 c d2 g, e4 f ~ | f g d2 r c ~ | c d a'1 | a2 f g1 ~ | g c,4 c' c4. b8 |
        a4 g

    d'2 g, r2 | r1 r4 g g2 | r4 e a2 r4 a d4. c8 | bf4 f c'2 f,1 | 
        R\breve R | r1 r4 a4. a8 d4 |

    e4 c d2 g, e4 f ~ | f g d2 r c ~ | c d a'1 | a2 f g1 ~ | g c,4 c' c4. b8 |
        a4 g

    d'2 g, r | r1 r4 g g2 | r4 e a2 r4 a d4. c8 | bf4 f c'2 f,1 |
        R\breve*4 | f1. e4 d |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c2 d e\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Par -- to da voi mio so -- le __
    Sen -- z'al -- ma e sen -- za co -- re,
    E ciò con -- sen -- t'A -- mo -- re,
    Ahi __ che par -- ten -- do~io mo -- ro,
    Ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    O __ che gra -- ve mar -- ti -- re?
    Pur mi con -- vien par -- ti -- re;
    A dio, 
    \ijLyrics
        a dio,
    \normalLyrics
       a dio mio bel te -- so -- ro,
%    Ahi -- mè ch'io par -- t'e mo -- ro;
%
    ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    o __ che gra -- ve mar -- ti -- re?
    pur mi con -- vien par -- ti -- re;
    a dio, 
    \ijLyrics
        a dio,
    \normalLyrics
        a dio mio bel te -- so -- ro,
    ahi -- mè ch'io par -- t'e mo -- ro.
}

quintoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c1
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c1 e2 f | g g, b4 c d2 ~ | d b a1 ~ | a a | r2 b e1 | cs2 r 

    r1 | r4 d g2. e4 d2 | c r4 e g f e d | cs2 cs r f ~ | f r r e2 ~ |
        e4 d8[ c] b4 a

    gs2 gs | e'2. d8[ c] b4 a gs2 ~ | gs gs r4 cs4. cs8 d4 | b c a2 b c4 a ~|
        a g

    fs2 r e' ~ | e d1 c2 ~ | c d1 c2 ~ | c b c4 e e4. d8 | 
        c4 b a4. ( g16[ a] b4. a8 b[ c] d4 ~ | d

    cs4) d b b2 r4 d | e2 r4 e e2 r | r1 r2 f ~ | f e4 d c2 g | r4 g' g f e1 ~|
        e

    e4 cs4. cs8 d4 | b c a2 b c4 a ~ | a g fs2 r e' ~ | e d1 c2 ~ | c d1 c2 ~|
        c b c4 e e4. d8 |

    c4 b a4.( g16[ b] b4. a8 b[ c] d4 ~ | d cs) d b b2 r4 d | e2 r4 e e2 r |
        r1 r2 f ~ | f e4 d 

    c2 g | r4 g' g f e1 ~ | e e4 e f4. e8 | d4 c c2 c1 | c1. g'2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g, d'1 c2 b1 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Par -- to da voi,
    par -- to da voi __ mio so -- le
    Sen -- z'al -- ma e sen -- za co -- re,
    E ciò con -- sen -- t'A -- mo -- re,
    Ahi, __
    ahi __ che par -- ten -- do~io mo -- ro,
    ahi che par -- ten -- do~io mo -- ro,
    Ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    O __ che gra -- ve mar -- ti -- re?
    Pur mi con -- vien par -- ti -- re;
    A dio,
    \ijLyrics
        a dio,
    \normalLyrics
        a dio,
    Ahi -- mè ch'io par -- to
        ch'io par -- t'e mo -- ro;

    ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    o __ che gra -- ve mar -- ti -- re?
    pur mi con -- vien par -- ti -- re;
    a dio, 
    \ijLyrics
        a dio, a dio,
    \normalLyrics
    ahi -- mè ch'io par -- to,
        ch'io par -- t'e mo -- ro
    a dio mio bel te -- so -- ro,
    ahi -- mè ch'io par -- t'e mo -- ro.
}

sestoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% sesto: checked against source
sestoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a1 c2 d | e1 r2 a ~ | a g4 f e2 f | e a, r4 d, d'2 ~ | d

    b2 r4 b e2 | a, r r1 | r4 d b2. c4 d2 | e r4 c e d cs d | e2 e r a, ~ | a

    c2. b8[ a] g4 a | b1 b | r2 r4 b b1 ~ | b2 e, r1 | R\breve | r1 r2 g' ~ |
        g d e1 | e2 d4 c b2 c | 

    d1 c2 r | R\breve | r1 r4 d d2 | r4 gs a2 r4 a a2 | R\breve | f1. e4 d |
        c2 d e1 ~ | e a,2 r | R\breve | r1

    r2 g' ~ | g d e1 | e2 d4 c b2 c | d1 c2 r | R\breve | r1 r4 d d2 |
        r4 gs a2 r4 a a2 | R\breve | f1. e4 d |

    c2 d e1 ~ | e a,4 e' d f | f4. f8 e2 f1 | r2 a1 g4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c r2 e1 e1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Par -- to da voi,
    par -- to da voi mio so -- le
    Sen -- z'al -- ma,
    \ijLyrics
    sen -- z'al -- ma
    \normalLyrics
        e sen -- za co -- re,
    E ciò con -- sen -- t'A -- mo -- re,
    Ahi, __
    ahi che par -- ten -- do~io mo -- ro,
        io mo -- ro.
%    Ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    O __ che gra -- ve \ijLyrics mar -- ti -- re,\normalLyrics
        mar -- ti -- re?
%    Pur mi con -- vien par -- ti -- re;
    A dio, 
    \ijLyrics
        a dio,
        a dio,
    \normalLyrics
    Ahi -- mè ch'io par -- t'e mo -- ro;

%    ma se'l ciel co -- sì vuo -- le che pos -- s'io far?
    o __ che gra -- ve mar -- ti -- re,
        mar -- ti -- re?
%    pur mi con -- vien par -- ti -- re;
    a dio, 
    \ijLyrics
        a dio, a dio,
    \normalLyrics
    ahi -- mè ch'io par -- t'e mo -- ro;
    a dio mio bel te -- so -- ro,
    ahi -- mè ch'io par -- to e mo -- ro.
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

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

