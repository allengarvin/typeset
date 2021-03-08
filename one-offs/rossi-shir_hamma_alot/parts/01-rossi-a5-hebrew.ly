cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b1 a ~ | a2 b g1 | g1. g2 | a1 a2 c | b a8([ b c a] b4) c2( b4) | c\breve |
        r2 a1 a2 | c1

    b8[ c]( d2 c8[ b] | a2.) a4 b1 | R\breve*2 | r1 r2 a | b1 c ~ | c2 c b1 |
        a r1 | R\breve*2 | r4 c c b a g

    c2 | \singleTime \time 3/2 \threeFromOne
        b1. | r2 r g | d2. e4 f g | a1 a2 | g1. | 
        r2 r b | a2. g4 a b | c1 c2 | b1. | b | a1 

    a2 | \fourTwoCommonTime \oneFromThree
        a2. g4 g2 a | a1 a | r2 a a b | c1. c2 | 
        c c d1 | e2 d c 

    b | a1 g | r1 r2 g ~ | g g g a | g2. d4 e2 g | a2 a a2. a4 | b1 c2 a ~ |
        a g

    f2 e | g1 g2 c ~ | c d g, g | a1 g | r2 g g a | b1 b4 c d2 ~ |
        d( cs) d1 |

    r1 r4 d, g2 | r4 g c2 b1 | a2 e fs r2 | r4 g c1 e2 | d d c1 |
        r4 a d1 b2 | a1. a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Shir ham -- ma' a -- lot,
    ash -- rei kol y' re A -- do -- nai
    ha -- ho -- lech bid -- ra -- khav.
%    Yagiya kapecha ki tochel,
    ash -- re -- kha __ v' -- tov lach.
%    Esht'kha k'gefen poriya
    b' -- yar -- k' tei ve -- te -- kha,
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    sa -- viv sa -- viv l' shul -- cha -- ne -- kha.
    Hin -- ei khi khen y' vo -- rakh ga -- ver
    y' re A -- do -- nai.
    Y' __ va -- re -- kh' kha A -- do -- nai mits -- tsi -- yon,
    ur' e b' tuv Y' ru -- sha -- la -- yim, kol __
    y' mei cha -- ye -- cha.
    Ur' e va -- nim l' va -- ne -- kha,
    Sha -- lom, Sha -- lom 'al Yis -- ra -- el,
        Sha -- lom 'al Yis -- ra -- el,
        Sha -- lom 'al Yis -- ra -- el.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g1 fs2 ~ | fs g e1 | d1. d2 | f1 f2 g | g e g1 | g r2 c, ~ | c c f1 |
        

    e2( a1) g2 ~ | g( fs) g1 | d2 e2. e4 e2 | fs1. g2 | g2. g4 fs2 fs | 
        g1 e ~ | e2 e e1 | 

    e1 e2 e | e2. e4 e2 e | d d e r4 g | g f e d e8([ f] g2 fs4) | 
        \singleTime \time 3/2 \threeFromOne
        g1 g2 | g1 g2 |

    r2 r d | c2. b4 c d | e2 e1 | d g2 | d2. e4 f g | a1 a2 | g1. | 
        r2 r d | f1. |

    \fourTwoCommonTime  \oneFromThree
        r4 c f g d4.( e8 f4) f | e1 fs | r2 fs fs g | 
        g1 a2 a ~ | a g 

    f1 | e2 g e g ~ | g fs2 g1 ~ | g r1 | R\breve*2 |  a,2 d1 c2 | 
        b1 r2 a | c2. b4 a2( c | d1) e2 

    e2 ~ | e g2 e4 f g2 ~ | g( fs2) g1 | r2 d e2. f4 | g1 g2 a | a1 fs ~ |
        fs2 fs2 g r4 g, ~ | g4 c2 a4 

    b2 b | cs2. cs4 d2 r4 g | g e g2 a g | r4 d g1 g2 | a a g4 d g2 |

    fs2 g1 fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Shir ham -- ma' a -- lot,
    ash -- rei kol y' re A -- do -- nai
    ha -- ho -- lech bid -- ra -- khav.
    Ya -- gi -- ya ka -- pe -- cha ki to -- chel,
    ash -- re -- kha v' -- tov lach.
    Esh -- t' kha k' ge -- fen po -- riy -- ya
    b' -- yar -- k' tei ve -- te -- kha,
    ha -- ne -- kha ha -- ne -- kha kish -- ti -- lei zei -- tim,
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    sa -- viv sa -- viv l' shul -- cha -- ne -- kha.
    Hin -- ei khi khen y' vo -- rakh ga -- ver
    y' re A -- do -- nai. __
 %  Y' va -- re -- kh' kha A -- do -- nai mits -- tsi -- yon,
    ur' e b' tuv Y' ru -- sha -- la -- yim, kol __
    y' mei cha -- ye -- cha.
    Ur' e va -- nim l' va -- ne -- kha, __
    Sha -- lom, Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom, Sha -- lom 'al Yis -- ra -- el,
        Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom 'al Yis -- ra -- el.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 g a1 ~ | a2 g g1 | g b | c d2 e | d c d1 | e2 e1 e2 | f1 r1 |
        r2 e d1 ~ | d d1 | r2

    g, c2. c4 | a2 d2. d4 d2 ~ | d cs2 d1 ~ | d2 d2 c1 | c2 a1 gs2 | 
        a1 c2. c4 | c2 b c c |

    a2 b c r | R\breve | \singleTime \time 3/2 \threeFromOne
        r2 r d | c1. | b1 a2 |
        f2. g4 a b | c1 c2 | b1 d2 | f1. | e | r2 r b | b2. a4

    b4 c | d1 d2 | \fourTwoCommonTime \oneFromThree 
        c4 a4.( c8) c4 b b d2 ~ | d cs d1 |
        r2 d d d | e1 f2 c | a c1( b2) | c

    d2 a g | a1 b2 d ~ | d d d e | d2. d4 d2 f | e d c e | d a a1 |
        R\breve*2 | r1 r2 g ~ | g

    d'2 c b | a1 b | r2 b b c | d1 e2 f | e1 d | r2 a b1 | e,2 a1 gs2 |
        a2 r r r4 d | e1 c |

    d2 d e r4 e | f1 d | d1. d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Shir ham -- ma' a -- lot,
    ash -- rei kol y' re A -- do -- nai
    ha -- ho -- lech bid -- ra -- khav.
    Ya -- gi -- ya ka -- pe -- cha ki__  to -- chel, __
    ash -- re -- kha v' -- tov lach.
    Esh -- t' kha k' ge -- fen po -- riy -- ya
%    b' -- yar -- k' tei ve -- te -- kha,
    ha -- ne -- kha
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    ha -- ne -- kha
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    sa -- viv l' shul -- cha -- ne -- kha.
    Hin -- ei khi khen y' vo -- rakh ga -- ver
    y' re A -- do -- nai.
    Y' __ va -- re -- kh' kha A -- do -- nai mits -- tsi -- yon,
    ur' e b' tuv kol __
    y' mei cha -- ye -- cha.
    Ur' e va -- nim l' va -- ne -- kha,
    Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom 'al Yis -- ra -- el.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 d ~ | d2 b c1 | g g' | f d2 c | g' a g1 | c,2 c1 c2 | f2.( e4 d1) |

    a1 b2.( c4 | d1) g, | g2 c2. c4 a2 | d1. b2 | e e d1 | r2 g, c1 | 
        a2 a e'1 | a, 

    a'2. a4 | a2 gs a e | f g c,4 c' c b | a2 g c4.( b8 a2) | 
        \singleTime \time 3/2 \threeFromOne
        g1 g2 | c,2. d4 

    e4 f | g2. g4 d2 | R1. | r2 r c | g2. a4 b c | d1 d2 | a1 a'2 |
        e2. d4 e f | g1 g2 | d1

    d2 | \fourTwoCommonTime  \oneFromThree
        f2. e4 g2 d | a'1 d, | r2 d d g, | c1 f,2 f' ~ |
        f e d1 | c2 g a b | d1 g,2 

    g' ~ | g g g c, | g'1. d2 | e g c, e | d1 a2 a' ~ | a g f1 | 
        c1 f2 a | g1 c,2 c ~ | c b c 

    g2 | d'1 g, | r2 g'2 e a | g1 e2 d | a'1 d, ~ | d2 d g1 | c,2 a e'1 |
        a,2 r4 a d2 r4 g, |

    c2. c4 f2 e | g g c, r4 c | f2 r4 d g2 g, | d'1 d | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Shir ham -- ma' a -- lot,
    ash -- rei kol y' re A -- do -- nai
    ha -- ho -- lech bid -- ra -- khav.
    Ya -- gi -- ya ka -- pe -- cha ki to -- chel,
    ash -- re -- kha v' -- tov lach.
    Esh -- t' kha k' ge -- fen po -- riy -- ya
    b' -- yar -- k' tei ve -- te -- kha,
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    sa -- viv l' shul -- cha -- ne -- kha.
    Hin -- ei khi khen y' vo -- rakh ga -- ver
    y' re A -- do -- nai.
    Y' va -- re -- kh' kha A -- do -- nai mits -- tsi -- yon,
    ur' e b' tuv Y' ru -- sha -- la -- yim, kol __
    y' mei cha -- ye -- cha.
    Ur' e va -- nim l' va -- ne -- kha,
    Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom, Sha -- lom
        Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom,
        Sha -- lom 'al Yis -- ra -- el.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 d ~ | d2 d c1 | b r1 | R\breve | r1 r2 g ~ | g g c2.( b4 | a1) a ~ |
        a2 a d,1 | r1 d2 g ~ | g4 g e2 a1 ~ | a2 a 

    b1 ~ | b2 g a1 | g g | a2 a b1 | cs r1 | R\breve | r1 r4 e e d |
        c2 g' e4.( d8 c2) | \singleTime \time 3/2 \threeFromOne
        d1

    b2 | e1. | d1 r2 | r r f, | c2. d4 e f | g1 d2 | a'1 a2 | a2. b4 c d |
        e1 e2 | d1. | R1. | 

    \fourTwoCommonTime \oneFromThree
        R\breve | r1 r2 a | a1. g2 | g2. g4 f1 ~ | f2 g d'1 |
        g,2. g4 c2 d | d1 d2 b ~ | b b b c | b2. b4 

    b2 d ~ | d4 c2 b4 c g g2 ~ | g f e e' | e2. e4 a,( b c d | 
        e2) e d4 c c2 ~ | c( b) c c ~ | c g g 

    d'2 | d1 d | R\breve*2 | r1 r2 a | d1. d2 | e2. e4 e1 | r4 e, a1 b2 | 
        c1 a2 c ~ | c b c4 g c2 ~ | c 

    r4 d b2 g | a1 a | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Shir ham -- ma' a -- lot,
%    ash -- rei kol y' re A -- do -- nai
    ha -- ho -- lech __ bid -- ra -- khav.
    Ya -- gi -- ya ka -- pe -- cha ki __ to -- chel,
    ash -- re -- kha v' -- tov lach.
    b' -- yar -- k' tei ve -- te -- kha,
    ha -- ne -- kha
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
    ha -- ne -- kha kish -- ti -- lei zei -- tim,
%    sa -- viv sa -- viv l' shul -- cha -- ne -- kha.
    Hin -- ei khi khen y' vo -- rakh ga -- ver
    y' re A -- do -- nai.
    Y' va -- re -- kh' kha A -- do -- nai mits -- tsi -- yon,
    ur' e b' tuv, 
    ur' e b' tuv __ Y' ru -- sha -- la -- yim, kol __
    y' mei cha -- ye -- cha.
%    Ur' e va -- nim l' va -- ne -- kha,
    Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom, Sha -- lom 'al Yis -- ra -- el,
    Sha -- lom, Sha -- lom 'al Yis -- ra -- el.
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

