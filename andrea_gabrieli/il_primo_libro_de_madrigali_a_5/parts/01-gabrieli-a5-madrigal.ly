% La virtù, la bontà, l'ardente zelo,
% Ch'ogn'or di carità v'infiamma il petto,
% Ed il volger Paruta sempre al cielo
% Ogni vostro pensiero, ogni concetto,
% Vi fa degno non pur al caldo e al gelo
% Fra li purpurei Padri esser eletto
% Ma la grave celeste e sacra soma
% Aver del manto e de le chiavi a Roma.

% Domenico Paruta, abbot of the Venetian monastery of San Gregorio

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 e b cs ~ | cs d d1 | r2 e e4 d c2 | b1 r2 d | d d e f | 
        f c c4 d e2 | e1 r | r e2 c |

    d2. d4 b2 c ~ | c a r1 | e'2 c d2. d4 | b2 c1 a2 | c1. d2 | e2.( f4 g2) g |
        R\breve | r1 r2 e | d4 e c d e2 e | d f e1 | e\breve | R\breve*3 |
        r1

    c2. b4 ~ | b d2 c a4 bf2 | a d4 d cs2 d | r1 r2 f ~ | f f f1 | 
        e2 e g1 | g2 g1 f2 | e e r r4 e | e2 b c a | c4 b c c 

    e2 d | R\breve | r2 r4 d d2 a | c b r r4 e | e2 b e d | 
        c4 b g b2 a\melisma\ficta gs4\unficta\melismaEnd | 
        a\breve ~ | a ~ | a ~ | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    La __ vir -- tù, la __ bon -- tà, l'ar -- den -- te ze -- lo,
    Ch'o -- gnor di ca -- ri -- tà v'in -- fiam -- ma~il pet -- to,
    Ed il vol -- ger Pa -- ru -- ta,
    Ed il vol -- ger Pa -- ru -- ta sem -- pre~al cie -- lo
    O -- gni vo -- stro pen -- sie -- ro~o -- gni con -- cet -- to,
    % Vi fa de -- gno non pur al cal -- do~e~al ge -- lo
    Fra li __ pur -- pu -- rei Pa -- dri~es -- ser e -- let -- to
    Ma __ la gra -- ve ce -- le -- ste~e sa -- cra so -- ma
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma. __
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | gs1. a2 ~ | a a b2.( a4 | g2) r r4 d a' e | e2 e fs1 | 
        fs2 fs g a | f f a4 b c2 ~ | c c g g4 a |

    b2 b c a ~ | a b2. b4 g2 | a1 g | c2 a1 b2 ~ | b4 b g2 a1 | g2 g1 b2 |
        c1. c2 | r g g4 g f f | e2 e r c' | b4 c a b c2 c |

    b2 a4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a1 r | 
        a c2 f, ~ | f4 f f2 e e | fs g a1 | 
        a g2. g4 ~ | g f2 a a4 g2 | f bf4 bf a2 a | r bf1 bf2 | bf1

    a2 a | c1 c2 c ~ | c bf a1 | a r4 a a2 | e g c, f4 d | g g c,1 f2 |
        R\breve | r4 a a2 d, f | e g4 e g g c,2 | c r4 g' g e 

    f2 | e e4 g g e e2 | cs1 e2 e ~ | e f f e | d4 d d c f1 | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    La vir -- tù, la __ bon -- tà, __ l'ar -- den -- te ze -- lo,
    Ch'o -- gnor di ca -- ri -- tà v'in -- fiam -- ma~il pet -- to,
        v'in -- fiam -- ma~il pet -- to,
    Ed il __ vol -- ger Pa -- ru -- ta,
    Ed il vol -- ger Pa -- ru -- ta sem -- pre~al cie -- lo
    O -- gni vo -- stro pen -- sie -- ro,
    O -- gni vo -- stro pen -- sie -- ro~o -- gni con -- cet -- to,
    Vi fa de -- gno non pur al cal -- do~e~al ge -- lo
    Fra li __ pur -- pu -- rei Pa -- dri~es -- ser e -- let -- to
    Ma la gra -- ve ce -- le -- ste~e sa -- cra so -- ma
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver __ del man -- to~e de le chia -- vi~a Ro -- ma.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. c2 | b1 r | r2 d1 g,2 | c c4 c2 b4 a2 | gs1 a | a2 a c a | 
        a' a e4 g g2 | g1 e2 e4 \ficta fs\unficta | gs2 gs 

    r1 | a2 g? d4. d8 e2 | f1 e2 e | c f2. f4 d2 | g1 c,2 c ~ | c g g'1 |
        g r | c, b4 c a b | c2 c r g' | g4 g f f g2 g, | g a 

    e'2 e | r a, c1 ~ | c2 a2. a4 c2 | d1 b | d f2 f ~ | f f e2. d4 ~ |
        d d2 e f4 d2 | d f4 g e2 d | r d1 d2 | f1 f2 f | g1 e2 e ~ | e d d1 |

    cs\breve | R | r4 e e2. a,2 d4 ~ | d c c a c2 b4 d ~ | 
        d( c) d2 r4 a' a d, | g1 e | r4 g g e g2 d | g4 g g g, c4.( a8 b2) |
        a\breve ~ | a ~ | a ~ | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    La vir -- tù, la bon -- tà, l'ar -- den -- te ze -- lo,
    Ch'o -- gnor di ca -- ri -- tà v'in -- fiam -- ma~il pet -- to,
        v'in -- fiam -- ma~il pet -- to,
    Ed il vol -- ger Pa -- ru -- ta,
    Ed il vol -- ger Pa -- ru -- ta sem -- pre~al cie -- lo
    O -- gni vo -- stro pen -- sie -- ro,
    O -- gni vo -- stro pen -- sie -- ro~o -- gni con -- cet -- to,
    Vi fa __ de -- gno non pur al cal -- do~e~al ge -- lo
    Fra li __ pur -- pu -- rei Pa -- dri~es -- ser e -- let -- to
    Ma la gra -- ve ce -- le -- ste~e sa -- cra so -- ma
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma. __
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1.
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | e1 r2 a ~ | a d, g1 | r2 a c4 g a2 | e1 d | d2 d c f | f1 r |
        r2 c c4 d e2 | e1 r2 f |

    d2 g2. g4 c,2 | f1 c | r2 f d g ~ | g4 g c,2 f1 | c2 c1 g'2 | c1 c |
        r2 c, g'4 e f d | c2 c r1 | r c | g'2 d e1 | a r2 a |

    f2 f2. f4 f2 | d1 e | d2 g f1 | f r | R\breve*2 | r2 bf1 bf2 | 
        bf1 f2 f | c'1 c2 c, ~ | c g' d1 | a'\breve | R | r2 r4 a a2 d, |
        f a a4 f g g |

    a2 d, r1 | r2 r4 e e2 a, | c e e4 c d d | e\breve | a,1 r2 a' |
        a2 d, f a | d,4 d d a' d,1 | a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    La vir -- tù, la __ bon -- tà, l'ar -- den -- te ze -- lo,
    Ch'o -- gnor di ca -- ri -- tà v'in -- fiam -- ma~il pet -- to,
    Ed il vol -- ger Pa -- ru -- ta,
    Ed il vol -- ger Pa -- ru -- ta sem -- pre~al cie -- lo
    O -- gni vo -- stro pen -- sie -- ro o -- gni con -- cet -- to,
    Vi fa de -- gno non pur al cal -- do~e~al ge -- lo
    Ma la gra -- ve ce -- le -- ste~e sa -- cra so -- ma
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | e1 e ~ | e2 fs g1 | e2 e4 a g2 e | r1 d ~ | d2 d g,4 c2 c4 |
        c2 a a4 g c2 | c e e4 d c2 |

    b2 e c f ~ | f4 f d2 g1 | c,\breve | r1 a'2 g | d4. d8 e2 f1 |
        e2 e1 d2 | c8([ d e f] g2) e1 | r2 e d4 e c d | g,2 g c1 | 
        g'4 e f d 

    c2 c | d d b1 | cs r2 e | f c2. c4 a2 | a1 gs | a2 b c1 | c c2. g4 ~ |
        g bf2 a d4 g,2 | d' bf4 g a2 d | r2 f1 f2 | d1

    c2 c ~ | c g'1 g2 | g, g a a | r2 r4 e' e2 a, | c e e4 c d d | 
        e2 a, r r4 a' | a2 e a d, | f4 e f f f2 d | r4 e e2 

    b2 a | g g4 c b c a2 | g4.( a8 b2) r r4 e | e2 a, cs1 | 
        cs2 d1 \ficta c2\unficta | f2. e4 d1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    La vir -- tù, la __ bon -- tà, l'ar -- den -- te ze -- lo,
    Ch'o -- gnor di ca -- ri -- tà v'in -- fiam -- ma~il pet -- to,
        v'in -- fiam -- ma~il pet -- to,
    Ed il vol -- ger Pa -- ru -- ta,
    Ed il vol -- ger Pa -- ru -- ta sem -- pre~al cie -- lo
    O -- gni vo -- stro pen -- sie -- ro,
    O -- gni vo -- stro pen -- sie -- ro~o -- gni con -- cet -- to,
    Vi fa de -- gno non pur al cal -- do~e~al ge -- lo
    Fra li __ pur -- pu -- rei Pa -- dri~es -- ser e -- let -- to
    Ma la gra -- ve ce -- le -- ste~e sa -- cra so -- ma
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma,
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma, __
    A -- ver del man -- to~e de le chia -- vi~a Ro -- ma.
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

