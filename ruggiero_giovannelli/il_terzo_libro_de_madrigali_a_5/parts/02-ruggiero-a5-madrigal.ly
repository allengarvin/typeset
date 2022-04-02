% S'io non miro non moro
% Non mirando, non vivo,
% Pur morto i' son 
% Né son di vita privo,
% Ahi! miracol d'amor,
% Ahi! strana sorte,
% Che'l viver non sia vita,
% Il morir morte.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
%   checked carefully against gardano too
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2. g,4 a2 bf | c4 d2( cs4) d1 | r1 d4. a8 bf2 ~ | bf d4 ef d1 ~ | d2 cs

    r1 | r1 r2 r4 a8[ a] | a4 a8[ a] a2( g4 a2 g4) | a2 a2. fs8[ fs] fs4 a |
        d2 d

    c2. c4 | a2 a4 a a g f2 | f g1\melisma\ficta fs2\unficta\melismaEnd | 
        g1 r1 | g'1 r1 | r1 c, | r4 c2 d4. c8 bf4 c2 |

    d4 e f g4.( f8[ e f] d2) | e1 r2 r4 c ~ | c d2 c4 bf1 | a\breve | r1 c |
        e4 e e e 

    fs1 | g r4 c,2 d4 ~ | d c4 bf2 a1 | r2 d2. e2 d4 | c1 bf4 g bf a |
        g4.( a8 bf2 

    c2 d ef1) d1~d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    S'io non mi -- ro non mo -- ro,
    s'io non mi -- ro non mo -- ro
    Non mi -- ran -- do, non vi -- vo,
    Pur mor -- to~i' son 
    Né son di vi -- ta pri -- vo,
    né son di vi -- ta pri -- vo,
    Ahi!
    ahi! mi -- ra -- col d'a -- mor,
    Ahi! stra -- na sor -- te,
    Il __ mo -- rir mor -- te,
    Che'l vi -- ver non sia vi -- ta,
    il mo -- rir mor -- te,
    il mo -- rir mor -- te,
    \ijLyrics
    il mo -- rir mor -- te. __
    \normalLyrics
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
%   checked carefully against gardano too
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | f e r1 | a2. e4 f2 f4 g | g1. fs2 | r1

    r4 a8[ a] a4 a8[ a] | gs4( a2 gs4) a2 r | R\breve | f2. e8[ e] e4 a a d, |
        a d g2

    g4 g g g | f2. e4 d2 d | R\breve | r1 c' ~ | c r1 | r1 g | 
        r2 a bf4. a8 g4 a ~ | a bf c2 b4 c2( b4) |

    c2 g g4 g g g | a2 a r1 | r2 r4 f f f f f | g1 a2 c4 bf | a2 g a1 |

    r2 g a4 a a a | bf( a2 g4) a2 r4 a ~ | a bf2 a4 a2( g) | a1 d, | g g |

    ef4.( d8 c1 b4 a) | b\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
%    S'io non mi -- ro 
        Non mo -- ro,
    S'io non mi -- ro non mo -- ro
    Non mi -- ran -- do, non vi -- vo,
    Pur mor -- to~i' son 
    Né son di vi -- ta pri -- vo,
    né son di vi -- ta pri -- vo,
    Ahi! __
    ahi! mi -- ra -- col d'a -- mor, __
    Ahi! stra -- na sor -- te,
    Che'l vi -- ver non sia vi -- ta,
    che'l vi -- ver non sia vi -- ta,
    Il mo -- rir mor -- te,
    che'l vi -- ver non sia vi -- ta,
    il __ mo -- rir mor -- te,
    il mo -- rir mor -- te.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2. g,4 | a2 a bf1 | c4( d2 cs4) d1 | r1 r2 d | f e r1 |

    r4 e8[ e] e4 e8[ e] f1 | e r2 d ~ | d4 cs8[ cs] cs2 r4 c d d |
        d2. g,4 c2 c |

    r4 d d c bf2. a4 | d\breve | d1 e ~ | e r1 | R\breve | 
        a2 r4 f g4. f8 e4 f~ | f g a e g2 g | R\breve |

    r2 c, e4 e e e | f1 f,2 r2 | d'\ficta e4\unficta d c2 c | 
        r c2. d2 c4 | bf1 a | r2 d

    f4 f f f | e f f e d c8([ bf] d4. e8 | fs4 g2 fs4) g1 | r2 d

    ef2. d4 ~ | d c8([ bf] c2) d1~d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    S'io non mi -- ro non mo -- ro,
        non mo -- ro,
    Non mi -- ran -- do, non vi -- vo,
    Pur __ mor -- to~i' son 
    Né son di vi -- ta pri -- vo,
    né son di vi -- ta pri -- vo,
    Ahi! __
    ahi! mi -- ra -- col d'a -- mor, __
    Ahi! stra -- na sor -- te,
    Che'l vi -- ver non sia vi -- ta,
    Il mo -- rir mor -- te,
    \ijLyrics
    il mo -- rir mor -- te.
    \normalLyrics
    che'l vi -- ver non sia vi -- ta,
    il mo -- rir mor -- te.
    il mo -- rir __ mor -- te. __
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
%   checked carefully against gardano too
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g2 bf | a1 r1 | g2. c,4 d2 d |

    a'1 f | e r1 | r4 a8[ a] a4 a8[ a] bf1 | a r2 d, ~ | d4 b8[ b] b2 c c4 c |

    d2 a d1 | d\breve | r1 c' ~ | c a4 bf4. a8 g4 | a bf c a c2 c | 
        R\breve*2 | r1 c | a4 a a a 

    g1 | f r2 a | g4 f e2 f1 | c' a4 a a a | g1 f | e4 f g2 f1 | R\breve |
        r1 r2 g ~ | g4 ef2 d

    c2( b4 c1) g'1~g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    S'io non mi -- ro non mo -- ro,
        Non mo -- ro,
    S'io non mi -- ro non mo -- ro
    Non mi -- ran -- do, non vi -- vo,
    Pur __ mor -- to~i' son 
    Né son di vi -- ta pri -- vo,
    Ahi! __ mi -- ra -- col d'a -- mor,
    Ahi! stra -- na sor -- te,
    Che'l vi -- ver non sia vi -- ta,
    Il mo -- rir mor -- te,
    che'l vi -- ver non sia vi -- ta~il mo -- rir mor -- te,
    il __ mo -- rir mor -- te. __
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d | f e r4 d2 g,4 | d'2 bf4 g bf2 a |

    r4 a'2 e4 f2 c4 a | c2 b r4 d8[ d] d4 d8[ d] | cs4( d2 cs4) d1 | 
        r1 a2. fs8[ fs] |

    f4 g g d' e e e2 | d r2 r4 d d c | bf2 bf a1 | g g' | r2 r4 e f4. e8 d4 e |

    f4 g e f2( e8[ d] e2) | f1 r1 | R\breve | c1 e4 e e e | fs1 g | 
        r2 c,2. d2 c4 | bf1 a |

    r1 r2 c | e4 e e e f2 f | r1 r2 c ~ | c4 d2 c4 \[ bf1( a) \] 
        g1~g\breve~g~g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    S'io non mi -- ro 
        Non mo -- ro,
    s'io non mi -- ro non mo -- ro,
    S'io non mi -- ro non mo -- ro
    Non mi -- ran -- do, non vi -- vo,
    Pur mor -- to~i' son 
    Né son di vi -- ta pri -- vo,
    né son di vi -- ta pri -- vo,
    Ahi! mi -- ra -- col d'a -- mor,
    Ahi! stra -- na sor -- te,
    Che'l vi -- ver non sia vi -- ta,
    Il mo -- rir mor -- te,
    che'l vi -- ver non sia vi -- ta,
    il __ mo -- rir mor -- te. __
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

