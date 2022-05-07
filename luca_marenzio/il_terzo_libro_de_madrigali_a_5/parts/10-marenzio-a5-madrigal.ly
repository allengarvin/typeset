% Ohimè, se tanto amate
% di sentir dir ohimè, deh, perché fate
% chi dice ohimè morire?
% S'io moro un sol potrete
% languido e doloroso ohimè sentire;
% ma se vita ho da voi, e voi da me,
% avrete mille e mille dolci ohimè.

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 e ~ | e b r d ~ | d a4 a b4. b8 b4 c | c2. c4 a2 bf ~ | bf a1 gs2 |
        r4 a a e g2 g4 g | a2.( g8[ f]

    e2) e' ~ | e d4 c b1 | cs r2 a | b1 b | r2 e,1 fs2 | g\breve | r2 a d2. c4|
        b2 a gs1 | gs a ~ | a d ~ | d2 c bf a | a r4 a2 e d4 |

    e2 e4 e'2 b a4 | b2 b r4 a c2 ~ | c4 b g a b1 | 
        r4 g8([ a] b[ c d b] cs4) d2 cs4 | d2 r4 a b8[ a b c] b4 a |

    g8([ f g a] g4) f e2 r | r2 r4 d' e8[ d e f] e4 d |
        c8([ b c d] c4) b a2 r4 b | c8[ b c d] c4 b a2 a | 

    a2 r4 f e8[ d e f] g4 g | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a1 a\breve | 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Ohi -- mè,
    ohi -- mè, se tan -- to~a -- ma -- te
    Di sen -- tir dir __ ohi -- mè, deh per -- ché fa -- te
    Chi di -- ce~ohi -- mè mo -- ri -- re?
    S'io mo -- ro,
    s'io mo -- ro un sol po -- tre -- te
    Lan -- gui -- do~e __ do -- lo -- ro -- s'ohi -- mè,
        ohi -- mè sen -- ti -- re,
        ohi -- mè sen -- ti -- re;
    Ma se __ vi -- ta~ho da voi, e __ voi da me,
    A -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè.
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e\breve | b2 e fs1 ~ | fs2 fs g4. g8 g4 a | g2. a4 fs2 g ~ | g f? e1 |
        r4 e f c d2 e4 e | f2 e a1 | gs2 a1( gs2) |

    a1 r2 d, | b1 b ~ | b r1 | r2 d1 g2 ~ | g f1 f2 ~ | f f e1 | e e | f1. e2 |
        d1. f2 ~ | f e a, gs4 a | b2.( c8[ d] e1) | e r4 e a2 ~ | a4 g e fs 

    g1 | g,8([ a b c] d2) g g | fs1 r1 | r2 r4 d g8[ f g a] g4 f |
        e8([ d e f] e4) d c2 r2 | r2 r4 g' a8[ g a b] a4 g |

    e2 e f r4 c | f8[ g f e] f4 d g2 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a e'1 e | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Ohi -- mè,
    ohi -- mè, __ se tan -- to~a -- ma -- te
    Di sen -- tir dir __ ohi -- mè, deh per -- ché fa -- te
    Chi di -- ce~ohi -- mè mo -- ri -- re?
    S'io mo -- ro __ un sol __ po -- tre -- te
    Lan -- gui -- do~e do -- lo -- ro -- s'ohi -- mè,
        ohi -- mè sen -- ti -- re;
    Ma se __ vi -- ta~ho da voi, e __ voi da me,
    A -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci ohi -- mè,
        ohi -- mè.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 b ~ | b d ~ | d2 r4 d d4. d8 d4 f | e2. e4 d2 d ~ | d d b1 | 
        r4 c c c b2 c4 c | c2 c1 b4 a | e'\breve | e1

    a,1 | d ds | e cs | d2 r2 g,4 d'2 c4 | b2 a r2 d ~ | d c b r | r1 r2 a |
        f g a1 | bf f2.( g4 | a1) c2 b4 a | gs2 gs4 gs 

    b2 gs4 a ~ | a( gs8[ fs] gs2) a1 | r1 r4 g8([ a] b[ c] d4) | b1 g | a r1 |
        r2 r4 d e8[ d e f] e4 d | c8([ b c d] c4) b a1 | r2 r4 g 

    c8[ b c d] c4 b | r2 c1 c2 | d1 g,2 g4 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ b c d] c4 b a8([ g a b] a2) c1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Ohi -- mè, se tan -- to~a -- ma -- te
    Di sen -- tir dir __ ohi -- mè, deh per -- ché fa -- te
    Chi di -- ce~ohi -- mè mo -- ri -- re?
    S'io mo -- ro,
    s'io mo -- ro un sol po -- tre -- te
    Lan -- gui -- do e do -- lo -- ro -- s'ohi -- mè, __
        ohi -- mè sen -- ti -- re,
        ohi -- mè sen -- ti -- re;
%    Ma se vi -- ta~ho da voi, 
        e __ voi da me,
    A -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
        ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè.
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e d ~ | d r1 | R\breve | R\breve*4 | r1 d | g, b | e a, | 
        g2 g'2. f4 e2 | d\breve ~ | d1 e ~ | e2 d cs1 | d1. c2 | bf1. d2 |
        a2 a'1 e4 f |

    e\breve | e1 r4 a, a2 ~ | a4 b c a g2 g' | g1 e | d2 d g8[ f g a] g4 f |
        e8([ d e f] e4) d c1 ~ | c2 r4 g' c8[ b c d] c4 b |

    a8([ g a bf] a4) g f2 r4 e | a8[ g a bf] a4 g f8([ e f g] f4) e |
        d2 d c8[ b c d] c4 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a\breve | \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Ohi -- mè, __
%    ohi -- mè, se tan -- to~a -- ma -- te
%    Di sen -- tir dir ohi -- mè, deh per -- ché fa -- te
%    Chi di -- ce~ohi -- mè mo -- ri -- re?
    S'io mo -- ro,
    s'io mo -- ro~un sol po -- tre -- te __
    Lan -- gui -- do~e do -- lo -- ro -- s'ohi -- mè,
        ohi -- mè sen -- ti -- re;
    Ma se __ vi -- ta~ho da voi, e voi da me,
    A -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè, __
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè.
}

quintoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    gs\breve
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 gs ~ | gs a ~ | a2 r4 d, g4. g8 g4 f | c'2. a4 d2 g, ~ | g d e1 | 
        r4 a f a g2 c,4 c | f2 a1 g4 f | e\breve | a1

    fs1 | g fs | gs a | b r2 g | d'2. c4 b2 a | d1. c2 | b1 a ~ | a2 g f1 ~ |
        f2 e d d' ~ | d c r1 | r2 e1 b4 c | b2 b r4 c e2 ~ | e4 d

    c4 c d2 g,8([ a b c] | d4) d2 b4 e1 | r2 r4 d d8[ d d c] d4 a | b2 b c1 |
        r1 r2 e | e8[ e e d] e4 e f f e2 |

    r2 r4 g, a8[ g a bf] a4 g | f8([ e f g] a4) b c2 r4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ d e f] e4 d c8([ b c d] c1) a2 ~ |
        \invisibleTime\time 4/2
        a2( gs4 fs) gs\longa*1/4
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Ohi -- mè, __ se tan -- to~a -- ma -- te
    Di sen -- tir dir __ ohi -- mè, deh per -- ché fa -- te
    Chi di -- ce~ohi -- mè mo -- ri -- re?
    S'io mo -- ro,
    s'io mo -- ro un sol po -- tre -- te
    Lan -- gui -- do~e do -- lo -- ro -- s'ohi -- mè,
            ohi -- mè,
        ohi -- mè sen -- ti -- re;
    Ma se __ vi -- ta~ho da voi, e __ voi da me,
    A -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè,
    a -- vre -- te mil -- l'e mil -- le dol -- ci~ohi -- mè.
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

