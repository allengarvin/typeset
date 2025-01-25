% Quell'ombra esser vorrei
% che'l dì vi segue leggiadretta e bella,
% che s'or son servo, i' sarei vostra ancella.
% E quando parte il sole,
% m'asconderei sotto quei bianchi panni:
% lasso, ben ne gli affanni,
% ombra ignuda d'uom vivo, Amor, mi fai,
% ma non mi giungi alla mia donna mai.

% Casoni

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 d'1 b2 | c b a1 | g2 r r1 | r1 r4 g a b | c a b4. g8

    c4 b a a | r1 r4 d c b | a g a4. a8 d([ c b a] g4) g | a2 b r4 e c c | d2

    b4 g' e e f2 | d r2 r4 c4. c8 c4 | e2. b4 d1 | b c4 d2 c4 | d e f2 e1 | 
        r1 c2 bf | a4 bf2 a4 

    g2 a | r1 r2 r4 g | e e e1 a2 | a g4 e2 g4 g2 | g1 r1 | r2 a1 bf2 ~ |
        bf r2 bf a | r2 f'1 e2 ~ | e d

    e1 ~ | e2 d r1 | r1 r2 r4 g ~ | g f e2 e4 c d2 | c r4 g c2. c4 |
        e d d2 b1 | r1 r2 r4 g' | d d e f 

    g2 c,4 f ~ | f e d1 c2 | r1 r4 d a a | b4. c8 d2 c4 c2 b4 |
        a2 g2. b2 d4 | a c2 e4 d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Quel -- l'om -- bra~es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    Che s'or son ser -- vo,
    \ijLyrics
    che s'or son ser -- vo,
    \normalLyrics
        i' sa -- rei vo -- stra~an -- cel -- la.

    E quan -- do par -- te~il so -- le,
    \ijLyrics
    e quan -- do par -- te~il so -- le,
    \normalLyrics
    M'a -- scon -- de -- rei sot -- to quei bian -- chi pan -- ni:
    Las -- so, __
    las -- so, ben ne __ gli~af -- fan -- ni,
    Om -- bra~i -- gnu -- da d'uom vi -- vo, A -- mor, 
        A -- mor, mi fa -- i,
    Ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    ma non mi giun -- gi~al -- la mia don -- na ma -- i,
        al -- la mia don -- na ma -- i.
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 r4 g a b c d | e4. f8 g4 g a2 g | d g 

    d4 e fs g ~ | g( fs) g g, a b c d | e4. f8 g4 g a2 g4 g, | a b c d

    r4 g,4. a8[ b g] | d'2 d r1 | r2 e c4 c d2 | b r4 c4. c8 c4 c2 ~ |
        c g d'1 | d2 g f

    e4 f ~ | f e d2 c r4 c | d2 c4 d e f4.( e16[ d] e4) | f1 r1 | r1 r4 d g, g|
        g2 r2 r4 a2 d4 ~ | d c

    b4 g c8([ g] c2 b4) | c1 r2 f ~ | f e f1 | g r1 | c, d2 e | 
        a1. gs2 | r1 r4 a2 e4 | f2 c4 b

    a2 g | r2 g4 g'2 e4 d2 | a' r2 r1 | r1 r4 d, g, g | a b c2 b c4 c |
        d2 c r4 d a a |

    b4 c d1 g,4 c ~ | c b e4.( f8 g[ a] g2 fs4) | g1 r1 | r1 r4 d2 f4 ~ |
        f c e2 fs4 g2( fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
%    Quel -- l'om -- bra~es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    Quel -- l'om -- bra~es -- ser vor -- re -- i
    che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    Che s'or son ser -- vo, i' sa -- rei vo -- stra~an -- cel -- la.

    E quan -- do par -- te~il so -- le,
    \ijLyrics
    e quan -- do par -- te~il so -- le,
    \normalLyrics
    M'a -- scon -- de -- rei sot -- to __ quei bian -- chi pan -- ni:
    Las -- so,
    las -- so, ben ne gli~af -- fan -- ni,
    Om -- bra~i -- gnu -- da d'uom vi -- vo, A -- mor, mi fa -- i,
    Ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    ma non mi giun -- gi~al -- la mia don -- na ma -- i,
        al -- la mia don -- na ma -- i.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4.
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c4. d8 e[ f] g2( fs4) g2 | R\breve | r2 d4 e f g2 f4 |

    g4. f8 e4 d c a e'4. d8 | c4 b a2 b1 | r2 r4 g' e e f2 | d r r r4 a' |
        d, d g2

    g4 a4. a8 a4 | g2 e4 g2( fs8[ e] fs2) | g r2 r1 | r1 g2. a4 ~ |
        a g a( g8[ f] g4) c, g'2 | c,4 d2 c b4

    c2 ~ | c a4 c2( b4) c2 | r4 g a a a2 r4 d, | e4. f8 g2. g4 g2 | g1 bf |
        a d ~ | d2 c d1 | e2 f

    g2 g | R\breve | a,2 b cs4 d2 cs4 | a'2. g4 f2 e4 c | d2 e r4 g2 d4 |
        e2 e4 b c2 e |

    g4 g fs2 g1 | R\breve | r2 r4 a, d d e f | g2. d4 f2 e | d c r1 |
        r2 r4 d a a 

    b4. c8 | d2 g,4 c2 b4 d a | r4 a c g d' d d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    Quel -- l'om -- bra~es -- ser vor -- re -- i
        Leg -- gia -- dret -- ta~e bel -- la,
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    \ijLyrics
        leg -- gia -- dret -- ta~e bel -- la,
    \normalLyrics
    Che s'or son ser -- vo,
    \ijLyrics
    che s'or son ser -- vo,
    \normalLyrics
        i' sa -- rei vo -- stra~an -- cel -- la.

    E quan -- do par -- te~il so -- le,
    \ijLyrics
    e quan -- do par -- te~il so -- le,
    \normalLyrics
    M'a -- scon -- de -- rei sot -- to quei bian -- chi pan -- ni:
    Las -- so,
    las -- so, ben ne gli~af -- fan -- ni,
        ben ne gli~af -- fan -- ni,
    Om -- bra~i -- gnu -- da d'uom vi -- vo,
    om -- bra~i -- gnu -- da d'uom vi -- vo~A -- mor, mi fa -- i,
    Ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    ma non mi giun -- gi~al -- la mia don -- na ma -- i,
        al -- la mia don -- na ma -- i.
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 d2 g ~ | g4 d e f g2 d | R\breve | r2 r4 b c d e2 |
        f4 g2 fs4 

    g4. f8 e2 | d4 d' b b c2 a | r1 r4 a d, d | g2 c, r4 f4. f8 f4 | c2. e4

    d1 | g r1 | r1 r2 c | bf a4 bf2 a4 g2 | f1 g2 f | e4 f2 e4 d2 c ~|
        c4 c a a a2 d |

    a2 b4 c2 c4 g2 | c1 r1 | R\breve | ef1 d | a' b2 c | d1 a2 e | f g a1 |
        d,4 a'2 e4 

    f2 c4 e | d2 c r4 c'2 b4 | a2 e4 g f2 c4 c' ~ | c g d'2 g, r4 g | 
        d d e4. f8

    g2 c,4 c' ~ | c b a2 g r2 | r2 r4 g d d e f | g2 c,4 c'2 b4 d2 | 
        g,1 r2 r4 g |

    d4 d e4. f8 g2. d4 | f2 c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Quel -- l'om -- bra~es -- ser vor -- re -- i
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
    Che s'or son ser -- vo,
    che s'or son ser -- vo,
        i' sa -- rei vo -- stra~an -- cel -- la.

    E quan -- do par -- te~il so -- le,
    \ijLyrics
    e quan -- do par -- te~il so -- le, __
    \normalLyrics
    M'a -- scon -- de -- rei sot -- to quei bian -- chi pan -- ni:
    Las -- so, ben ne gli~af -- fan -- ni,
        ben ne gli~af -- fan -- ni,
    Om -- bra~i -- gnu -- da d'uom vi -- vo,
    om -- bra~i -- gnu -- da d'uom vi -- vo~A -- mor, __ mi fa -- i,
    Ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    ma non mi giun -- gi~al -- la mia don -- na ma -- i.
}

quintoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 d g2. d4 | e f g4.( fs16[ e] fs4 g2 fs4) | g2 g, d'1 | b2 c b a~| a

    g4 b c d e d | c4. d8 e[ f] g2( fs4) g2 | r1 d4. d8 e[ f] g4 ~ |
        g8([ fs16 e] fs4) g1 

    r4 a | f f g2 a1 | r2 e4. e8 e4 f2 f4 | e4.( f8 g2) a1 | r2 r4 g a2 g4 a |
        b c2( b4) c2 r | R\breve |

    r1 d,2 f | g4 a2 g4 f2 e | r4 c cs cs cs2 f | e d4 c2 e4 d2 |
        e1 r2 d ~ | d cs r1 | r2 g'1 fs2 |

    r2 a1 g2 ~ | g f e e | r4 a2 g4 f2 e | r2 e d4 c2 g4 | a2 c1 g2 |
        r4 c g'2 r4 c, g' g |

    c4 b a2 g r2 | r2 r4 g d d e4. f8 | g2 c,4 c'2 b4 a2 | d,4 g g, g a b c2 | 

    g4 g'2 e4 d1 | d4 g d d e f g2 | f4 f2 e4 d2 g4 a | a2 g4 c2 b4 a2 |
        g\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Quel -- l'om -- bra~es -- ser vor -- re -- i,
    \ijLyrics
    quel -- l'om -- bra~es -- ser vor -- re -- i
    \normalLyrics
    Che'l dì vi se -- gue leg -- gia -- dret -- ta~e bel -- la,
        leg -- gia -- dret -- ta~e bel -- la,
    Che s'or son ser -- vo,
        i' sa -- rei vo -- stra~an -- cel -- la.

    E quan -- do par -- te~il so -- le,
    \ijLyrics
    e quan -- do par -- te~il so -- le,
    \normalLyrics
    M'a -- scon -- de -- rei sot -- to quei bian -- chi pan -- ni:
    Las -- so,
    las -- so, ben ne __ gli~af -- fan -- ni,
    Om -- bra~i -- gnu -- da,
    \ijLyrics
    om -- bra~i -- gnu -- da
    \normalLyrics
        d'uom vi -- vo, A -- mor,
            A -- mor,
            A -- mor, mi fa -- i,
    Ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    \ijLyrics
    ma non mi giun -- gi~al -- la mia don -- na ma -- i,
    \normalLyrics
        al -- la mia don -- na ma -- i.
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

