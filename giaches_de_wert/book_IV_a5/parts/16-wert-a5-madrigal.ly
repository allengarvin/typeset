% Non fu donna giammai gentil e bella,
% quanto voi vita della vita mia
% ne fu giammai vita si acerba e ria;
% Come sara la mia
% quando da voi mi converrà partire,
% e s'è ver che l'estremo del morire,
% si conosca al lassar di questa vita
% in questa dipartita,
% voi, mio bene, vedrete nel partire
% restarmi morto e non poter morire.

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 c | c c2. bf4 bf2 | a bf a g ~ | g4( f) f1( e2) |
        f1 r2 c ~ | c4 c f2 f4 g a a | g f g2 c,4 c'2 bf4 |

    a4 bf c2 bf4 c2\melisma\ficta b4\unficta\melismaEnd | c2 r4 g g g a2 ~|
        a a r g ~ | g4 g g2 g g | g\breve | fs1 r4 a a a | bf2 g r g ~ |
        g4 fs fs2 g bf | a1 a2 r4 a |

    f4 g a c bf2 a | r2 c, d4 e f a | g2 f r2 r4 a | bf c d2. c4 bf a | 
        g a g2 f1 | r2 f g4 a bf2 ~ | bf4 a g f e f e2 |

    f1 r2 c' ~ | c bf a bf ~ | bf c d1 | d2 bf1 a2 | e1 e | r2 a1 g2 |
        fs g1 a2 | bf1 a2 g ~ | g f c1 | cs r2 cs ~ | cs4 cs cs2 d e |
        f g a

    d,4 g ~ | g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 r4 g |
        g2. f4 g a bf2 | a1 r1 | r2 d, g2. e4 | f e d2 c1 | r1 r2 c' ~ |
        c4 bf a2 a4 a g2 ~ | g4 f g a g2 f | R\breve | r1 

    r2 a | g a bf2. a4 | g2 f g2. f4 | e2 f r4 f g a | bf2. a4 g f g2 ~ |
        g4 f e f r4 d' d d | d2 d1 c2 ~ | 
        c\melisma\ficta b2\unficta\melismaEnd c1 ~ | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c1 a1 bf | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Non fu don -- na giam -- mai gen -- til e __ bel -- la,
    Quan -- to voi vi -- ta del -- la vi -- ta mi -- a,
        vi -- ta del -- la vi -- ta mi -- a
    Ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a,
    ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a;
    Co -- me sa -- ra la mi -- a,
    co -- me sa -- ra la mi -- a
    Quan -- do da voi mi con -- ver -- rà par -- ti -- re,
    quan -- do da voi __ mi con -- ver -- rà par -- ti -- re,
    E __ s'è ver che __ l'e -- stre -- mo del mo -- ri -- re,
    e s'è ver che l'e -- stre -- mo del __ mo -- ri -- re,
    Si __ co -- no -- sc'al las -- sar di que -- sta vi -- ta
    In que -- sta di -- par -- ti -- ta,
    in que -- sta di -- par -- ti -- ta,
    Voi __ mio be -- ne ve -- dre -- te nel par -- ti -- re
    Re -- star -- mi mor -- to~e non po -- ter mo -- ri -- re,
    re -- star -- mi mor -- to~e non po -- ter __ mo -- ri -- re,
        e non po -- ter mo -- ri -- re, __
            mo -- ri -- re.
}

altoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | f2 f2. e4 e2 | d c bf4 a g2 | a c a4 d c2 ~ | c c r f |
        f f2. f4 e2 | d c c4 bf g2 | a\breve | r1

    f2. f4 | c'2 c4 d e2 f | f2.( e8[ f] g4) a g2 | g r4 e e e f2 | 
        f r4 f f f d2 | e c2. d4 d2 | ef c d1 | d r4 fs fs fs | g2 d

    r2 bf ~ | bf4 a a2 bf g' | f1 e | r2 c d4 e f c | bf2 a4 a bf g a c | 
        bf2 a r f' | g4 a bf2. a4 g f | e f e2 f c | d4 e f2. e4 d c |

    bf2 d c1 | c r2 a' ~ | a g fs g ~ | g a bf1 | a2 g1 f2 | g,1 g | r2 f'1 d2|
        d d1 f2 | f1 f2 ef ~ | ef c a1 | a r2 e'2 ~ | e4 e e2 f e | d d d d |
        d1

    b2 r4 d | e2 e4 c d f2( e4) | f2 d d2. c4 | d e f2 e2. c4 | 
        d c2\melisma\ficta b4\unficta\melismaEnd c4 g g f | g a bf2 a a' ~ |
        a4 g f2 f4 f e e | e d c1 c2 |

    r2 c c2. c4 | c bf c2 c2. f4 | e2 f g2. f4 | e2 c ef2. c4 | c2 c r4 c e f |
        g2. f4 e c ef2 ~ | ef4 c c2 d1 ~ | d r4 g g g | 
        g2 g1 f2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2( e) f\breve ~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Non fu don -- na giam -- mai gen -- til e bel -- la,
        gen -- til e bel -- la,
    non fu don -- na giam -- mai gen -- til e bel -- la,
    Quan -- to voi vi -- ta del -- la vi -- ta mi -- a
    Ne fu giam -- ma -- i,
    ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a,
    ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a;
    Co -- me sa -- ra la mi -- a,
    co -- me sa -- ra la mi -- a
    Quan -- do da voi mi con -- ver -- rà par -- ti -- re,
    \ijLyrics
    quan -- do da voi mi con -- ver -- rà par -- ti -- re,
    \normalLyrics
    E __ s'è ver che __ l'e -- stre -- mo del mo -- ri -- re,
    e s'è ver che l'e -- stre -- mo del __ mo -- ri -- re,
    Si __ co -- no -- sc'al las -- sar di que -- sta vi -- ta
    In que -- sta di -- par -- ti -- ta,
    \ijLyrics
    in que -- sta di -- par -- ti -- ta,
    \normalLyrics
        di -- par -- ti -- ta,
    in que -- sta di -- par -- ti -- ta,
    Voi __ mio be -- ne ve -- dre -- te nel par -- ti -- re,
        ve -- dre -- te nel par -- ti -- re
    Re -- star -- mi mor -- to~e non po -- ter mo -- ri -- re,
    re -- star -- mi mor -- to~e non po -- ter __ mo -- ri -- re, __
        e non po -- ter mo -- ri -- re.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 f f f ~ | f4 e e2 d1 ~ | d c | bf2 a g1 | f r1 | 
        f2. f4 c'2 c4 d | e1. c2 | c c d1 | c r4 c c c |

    d2 d r4 a b b | c1 g ~ | g r1 | r4 a a a d2 d, | r4 bf'2 g4 d1 | d g | 
        a a2 r4 a | bf g f a g2 f4 f | d e f e g2

    c4 c | d e f2. e4 d c | bf1. bf2 | c1 f, | r2 a bf4 c d2 ~ | 
        d4 c bf a g a g2 | f1 r2 f ~ | f g d g ~ | g f bf1 | d,2 ef1 f2 | c1

    c1 | r2 c'1 bf2 | a bf1 c2 | d1 d2 bf ~ | bf a f1 | e r2 a ~ | a4 a a2 a c|
        d bf a bf | a1 g2 r4 g | c2. a4 bf a g2 | f1 r1 | R\breve | r2 d 

    e2 e4 c | d f2( e4) f2 f | c'1. c,2 | r1 r2 a' ~ | a4 g f2 f4 f e e |
        e d c1 c'2 | r1 r2 r4 f, | g2 a bf2. a4 | g g f2 r4 f c' f |

    ef2. f4 c f, bf g ~ | g c2 a4 r4 f' f f | f1 e | d c1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c d | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Non fu don -- na giam -- mai __ gen -- til e bel -- la,
    Quan -- to voi vi -- ta del -- la vi -- ta mi -- a
    Ne fu giam -- ma -- i,
    ne fu giam -- ma -- i, __
    ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a,
    Co -- me sa -- ra la mi -- a,
    co -- me sa -- ra la mi -- a
    Quan -- do da voi mi con -- ver -- rà par -- ti -- re,
    quan -- do da voi __ mi con -- ver -- rà par -- ti -- re,
    E __ s'è ver che __ l'e -- stre -- mo del mo -- ri -- re,
    e s'è ver che l'e -- stre -- mo del __ mo -- ri -- re,
    Si __ co -- no -- sc'al las -- sar di que -- sta vi -- ta
    In que -- sta di -- par -- ti -- ta,
    in que -- sta di -- par -- ti -- ta,
        par -- ti -- ta,
    Voi __ mio be -- ne ve -- dre -- te nel par -- ti -- re
    Re -- star -- mi mor -- to~e non po -- ter,
    re -- star -- mi mor -- to~e non po -- ter mo -- ri -- re,
        e non po -- ter __ mo -- ri -- re, __
            mo -- ri -- re.
}

bassoXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f ~ | f4 e e2 d1 ~ | d c | bf2 a g1 | f f' | c d | d2 bf f' c | 
        d f c1 | f,\breve ~f | r2 c'2. c4 f2 | f4 g

    a4 a g f g2 | c, r4 c c c f2 | d r4 d d d g2 | c, r4 c2 b4 b2 | c ef d1 ~|
        d d | R\breve*2 R\breve | r1 r2 f, | bf4 g f a g2 f4 f |

    bf4 c d2. c4 bf a | g2 g g1 | c2 c d4 e f2 ~ | f4 e d c bf1 ~ | bf2 bf c1 |
        f,\breve | R R\breve*3 | f'1. g2 | d g1 f2 | bf1 d,2 ef ~ | ef f f,1 | a

    r2 a ~ | a4 a a2 d c | bf g fs g | d'1 g, | R\breve | r2 d' g2. e4 |
        f e d2 c1 | r2 g c2. a4 | bf a g2 f1 ~ | f r1 | r1 r2 f ~ |
        f4 g a2 f4 f 

    c'2 ~ | c4 d e f e2 f | r1 r2 r4 f, | c'2 f ef2. f4 | c2 f, bf4 f' c f, |
        r2 r4 f c' f ef2 ~ | ef4 f c f, bf1 | bf \[ c( | g) \] c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 f, bf | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Non fu don -- na giam -- mai __ gen -- til e bel -- la,
    non fu don -- na giam -- mai gen -- til e bel -- la, __
    Quan -- to voi vi -- ta del -- la vi -- ta mi -- a
    Ne fu giam -- ma -- i,
    ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a,
    Co -- me sa -- ra la mi -- a
    Quan -- do da voi mi con -- ver -- rà par -- ti -- re,
    quan -- do da voi __ mi con -- ver -- rà __ par -- ti -- re,
    E s'è ver che l'e -- stre -- mo del __ mo -- ri -- re,
    Si __ co -- no -- sc'al las -- sar di que -- sta vi -- ta
    In que -- sta di -- par -- ti -- ta,
    in que -- sta di -- par -- ti -- ta, __
    Voi __ mio be -- ne ve -- dre -- te nel par -- ti -- re
    Re -- star -- mi mor -- to~e non po -- ter mo -- ri -- re,
    re -- star -- mi mor -- to~e non po -- ter mo -- ri -- re, __
            mo -- ri -- re.
}

quintoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | c2 c2. bf4 bf2 | a bf a g ~ | g4( f) f1( e2) | f2. c'2 bf a4 |
        g1 f ~ | f r1 | r1 r2 c ~ | c4 c f2 f4 g a2 ~ | a a a c |

    c,4( d e f g2) f | R\breve | g2 g4 g c2 a | r4 a a a d2 g, | 
        r2 ef'2. d4 d2 | c g bf1 | a2 r4 a a a d2 | g, r4 d'2 d4 d2 |

    d2 d e1 ~ | e cs2 r4 \ficta c\unficta | d e f f, bf2 c4 a | 
        f g a c bf2 a | r2 a bf4 c d2 ~ | d4 c bf a g2 g | g4 f c'2. bf4 a g |

    f2 f d1 ~ | d2 d g4 f c'2 | a1 r2 f' ~ | f d d d ~ | d f f1 | f2 ef1 c2 |
        c\breve | c1 r1 | R\breve R\breve*2 | r2 a2. a4 e2 | e a f g | 
        d d d1 ~ | d d | R\breve | r2 a' 

    bf2 bf4 g | a c2\melisma\ficta b4\unficta\melismaEnd c g c c |
        bf c g1 c,2 | r1 r2 f ~ | f4 g a2 f4 f c'2 ~ | c4 d e f e2 f4 c ~ |
        c bf a2 a4 a g2 ~ | g4 f g a 

    g2 f4 f | c'2 f ef2. f4 | c2 f, bf r4 f | g2 a bf4 c c c | 
        r2 r4 f, g a bf2 ~ | bf4 a g f f2 f | bf1 g ~ | 
        g1 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 f\breve~ | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Non fu don -- na giam -- mai gen -- til e __ bel -- la,
        gen -- til e bel -- la, __
    Quan -- to voi vi -- ta del -- la vi -- ta mi -- a
    Ne fu giam -- ma -- i,
    ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a,
    ne fu giam -- ma -- i vi -- ta si~a -- cer -- ba~e ri -- a;
    Co -- me sa -- ra la mi -- a,
    co -- me sa -- ra la mi -- a
    Quan -- do da voi __ mi con -- ver -- rà,
    quan -- do da voi mi con -- ver -- rà,
        mi con -- ver -- rà par -- ti -- re,
    E __ s'è ver che __ l'e -- stre -- mo del mo -- ri -- re,
    Si co -- no -- sc'al las -- sar di que -- sta vi -- ta
    In que -- sta di -- par -- ti -- ta,
    in que -- sta di -- par -- ti -- ta,
    Voi __ mio be -- ne ve -- dre -- te nel par -- ti -- re,
    voi __ mio be -- ne ve -- dre -- te nel par -- ti -- re
    Re -- star -- mi mor -- to~e non po -- ter,
        e non po -- ter mo -- ri -- re,
    re -- star -- mi mor -- to~e non po -- ter mo -- ri -- re, __
            mo -- ri -- re.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

