% Usquequo Domine, oblivisceris me in finem? 
% usquequo avertis faciem tuam a me?
% quandiu ponam consilia in anima mea; 
% dolorem in corde meo per diem?
%Usquequo exaltabitur inimicus meus super me?
%Respice, et exaudi me, Domine Deus meus.

cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    cs1.
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    cs1. cs2 | cs d1 d2 | cs\breve | d1. d2 | d d1 ef2 | d\breve | r1 d2 d |

    e2. e4 f2 d ~ | d f e1 | e r1 | r2 d d f ~ | f4 f f2 c1 ~ | c2 c c1 |

    c2 a1 a2 | a b c1 | c2 bf2. bf4 bf2 | bf1 a | g g | R\breve R\breve*2 | 
        r1 r2 d' ~ | d4 d d2 g1 | f2 f\melisma e4 d

    d2 ~ | d \ficta cs\unficta\melismaEnd d1 | 
        r2 d e e | f1 d2 f | g g c, f | f2.( e4 d2) f | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d d d1 ~ | d2 d

    c2 f | e1 r2 a, | c\breve | d | R\breve*2 | d2 d1 d2 | d g,1 d'2 |
        d1 cs | r1 r2 f ~ | f f f d ~ | d d d2. d4 |

    d2 a2. bf4 a d | c2 a bf a | a1 r1 | R\breve | r1 r2 f' ~ | f e e1 |
        d2.( c4 bf2) a | a1 r1 | R\breve*2 | r1

    r2 d ~ | d d ef1 | c d | d g2 ef ~ | ef ef d1 | cs2. cs4 cs2 d ~ |
        d e f1 | e\breve~e | R\breve*2 | a,2. a4 a2 d ~ | d c

    d2 a | R\breve | r1 r2 d ~ | d cs cs1 | d2 a a4( bf8[ c] d2) |
        cs\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    U -- sque -- quo Do -- mi -- ne, 
    \ijLyrics
    u -- sque -- quo Do -- mi -- ne, 
    \normalLyrics
        o -- bli -- vi -- sce -- ris me __ in fi -- nem,
        o -- bli -- vi -- sce -- ris me __ in fi -- nem?
    U -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am a me?
        fa -- ci -- em tu -- am a __ me?
    Quan -- di -- u po -- nam con -- si -- li -- a in a -- ni -- ma me -- a,
        in a -- ni -- ma me -- a;
    do -- lo -- rem in cor -- de me -- o per di -- em?
    U -- sque -- quo ex -- al -- ta -- bi -- tur 
        i -- ni -- mi -- cus me -- us su -- per me?
    Re -- spi -- ce, 
    \ijLyrics
    re -- spi -- ce, 
    \normalLyrics
        et __ ex -- au -- di me, 
    \ijLyrics
        et ex -- au -- di me, 
    \normalLyrics
            Do -- mi -- ne De -- us me -- us, __
    \ijLyrics
            Do -- mi -- ne De -- us me -- us,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us.
}

altusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% altus: checked against source
altusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a a1 bf2 | a\breve | fs1. fs2 | fs g1 g2 | fs\breve | a2 a

    a2. a4 | a\breve | a2 a gs1 | gs a2 a | a2. a4 d,1 | a' f2 f ~ | f( e4 d 

    e1) | f r1 | R\breve*3 | r1 r2 g ~ | g gs gs a | b1 c2 a ~ | a4 a a2 bf bf|
        a4\melisma g g1\ficta fs2\unficta\melismaEnd | g1. g2 | a1 r1 | r1 

    r2 a | b b c1 | a2 c bf1 ~ | bf2 bf a a | a1. a2 | a1 a | a2 a a1 ~ |
        a2 a a1 | a a | r1 r2 g |

    bf1 a2 a | g\breve | a | a2 a1 a2 | b1 c2 a | a1 a | r2 a1 a2 | a bf1 bf2 |
        f1. d2 | d1 r1 |

    r2 d1 a'2 | fs a2. a4 a a | bf2 a a gs | a1 r2 a ~ | a a a1 | f1. f2 |
        f1 r1 | r1 bf ~ | bf2 bf 

    af1 | af g | R\breve | r1 r2 fs ~ | fs fs g1 | g fs | a2. a4 a2 a ~ |
        a a a1 | a gs2. gs4 | gs2 a1 e2 ~ | e a1( gs2) |

    a\breve | r1 r2 a ~ | a4 a e2 fs1 | fs2 g1 d2 ~ | d g2. g4 f2 | 
        e a, a'1 ~ | a\breve | a\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    U -- sque -- quo Do -- mi -- ne,
    \ijLyrics
    u -- sque -- quo Do -- mi -- ne,
    \normalLyrics
        o -- bli -- vi -- sce -- ris me in fi -- nem,
        o -- bli -- vi -- sce -- ris me in fi -- nem?
    U -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am a __ me?
        a me?
    Quan -- di -- u po -- nam con -- si -- li -- a in a -- ni -- ma me -- a,
        in a -- ni -- ma me -- a;
    do -- lo -- rem,
    do -- lo -- rem in cor -- de me -- o per di -- em?
    U -- sque -- quo ex -- al -- ta -- bi -- tur
                su -- per me?
        i -- ni -- mi -- cus me -- us su -- per me?
    Re -- spi -- ce,
    \ijLyrics
    re -- spi -- ce,
    \normalLyrics
        et __ ex -- au -- di me,
    \ijLyrics
        et __ ex -- au -- di me,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us,
    \ijLyrics
            Do -- mi -- ne De -- us me -- us,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us, __
    \ijLyrics
            Do -- mi -- ne De -- us me -- us.
    \normalLyrics
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 | d1 g2. g,4 | d'\breve | e2 e f2. f4 | e1 d2 f | 
        f d r1 | r1 

    a2 a | a2. a4 bf2 f ~ | f f a2.( bf4 | c2. bf8[ a] g1) | f2 f'1 e2 | 
        e g g1 | 

    a2 f2. f4 f2 | g1 f | d e2 e ~ | e e e fs | g1 g2 c, ~ | c4 c c2 d1 |
        ef2 ef d1 | r1 r2 c ~ | c4 c c2

    bf2 d | r2 a a1 | r2 g1 c2 | c f f bf, | d e f f | d f f,4( g a bf |
        c2) a4( b cs d e2) |

    f2 d1 d2 ~ | d d e a ~ | a4( g8[ f] e2) d f | g1 c, | R\breve |
        r2 d d2.( e4 | f1) e | r2 d fs a | d,1

    g2 d ~ | d a'1 a,2 | r1 r2 a ~ | a f f f' ~ | f d d d | 
        fs fs2. g4 a g | g2 fs g e | d f2. f4 

    e4 d | d2 a a e' | cs1 d2. a4 | a\breve | r2 d1 c2 | c1 ef2 bf | 
        bf1 r2 f' ~ | f g ef1 | f d | r1

    r2 c ~ | c c a1 ~ | a g ~ | g d' | e2. e4 e2 d | d a'4( g f e d2) |
        cs1 r1 | R\breve*2 | r2 e2. e4 f2 | f e

    f1 | e r1 | d2. d4 d2 a' ~ | a g a d, | e2. e4 e1 | a,2 a a1 | 
        a\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    U -- sque -- quo Do -- mi -- ne,
        o -- bli -- vi -- sce -- ris me in fi -- nem,
        o -- bli -- vi -- sce -- ris me __ in fi -- nem?
    U -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am a me?
    u -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am a me?
        fa -- ci -- em tu -- am a me?
    Quan -- di -- u po -- nam con -- si -- li -- a in a -- ni -- ma __ me -- a,
        in a -- ni -- ma me -- a;
    do -- lo -- rem,
    do -- lo -- rem in cor -- de me -- o per __ di -- em?
    U -- sque -- quo ex -- al -- ta -- bi -- tur
        i -- ni -- mi -- cus me -- us su -- per me?
        i -- ni -- mi -- cus me -- us su -- per me?
    Re -- spi -- ce,
    \ijLyrics
    re -- spi -- ce,
    \normalLyrics
    re -- spi -- ce,
        et __ ex -- au -- di me,
    \ijLyrics
        et __ ex -- au -- di __ me,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us,
    \ijLyrics
            Do -- mi -- ne De -- us me -- us,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us,
    \ijLyrics
            Do -- mi -- ne De -- us me -- us.
    \normalLyrics
}

bassusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% bassus: checked against source
bassusXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 | d g1 c,2 | d\breve | a'2 a d,2. d4 | a1 d | d e | e

    a,2 a | d2. d4 bf1 | f'1. f2 | c\breve | f1 r1 | R\breve*3 | r1 c ~ |
        c2 e e d | g1

    c,2 f ~ | f4 f f2 bf,1 | c d | g r1 | R\breve | r1 d | g2 g c,1 | 
        f2 f bf2.( a4 | g2) g f d | d1

    d2 d | a'1 a, | r2 d d1 | d2 d a'1 | a, r1 | R\breve | r1 r2 d | 
        bf'\breve | a | d,2 d1 d2 | g1 c,2 d | d1 a |

    r2 f'1 f2 | f bf,1 bf2 | bf2. bf4 bf1 | R\breve R | r2 d2. d'4 cs d |
        g,2 a d, e | a,1 d ~ | d2 a a1 | R\breve | r1

    ef'1 ~ | ef2 bf bf bf' ~ | bf g af1 | f1 g ~ | g r1 | r1 d ~ | d2 d ef1 |
        c d | a2. a4 a2 d ~ | d cs d1 | a

    e'2. e4 | e2 a1 gs2 | a1 e | R\breve R | r1 d2. d4 | d2 g1 fs2 | 
        g1 d | r2 a2. a4 a2 | d cs d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    U -- sque -- quo Do -- mi -- ne 
        o -- bli -- vi -- sce -- ris me in fi -- nem,
        o -- bli -- vi -- sce -- ris me in fi -- nem?
    U -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am a me?
    Quan -- di -- u po -- nam con -- si -- li -- a in a -- ni -- ma me -- a,
        in a -- ni -- ma me -- a;
    do -- lo -- rem in cor -- de me -- o per di -- em?
    U -- sque -- quo ex -- al -- ta -- bi -- tur
        i -- ni -- mi -- cus me -- us su -- per me?
    Re -- spi -- ce,
    re -- spi -- ce,
        et __ ex -- au -- di me,
        et __ ex -- au -- di me,
            Do -- mi -- ne De -- us me -- us,
            Do -- mi -- ne De -- us me -- us,
    \ijLyrics
            Do -- mi -- ne De -- us me -- us,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us.
}

quintusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% quintus: checked against source
quintusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a ~ | a2 a a a ~ | a g g1 | R\breve | r1 a2 a | 
        a2. a4 a2 a ~ | a a e'1 | e\breve | r1

    f2 f | f2. f4 f2 c ~ | c c c1 | c r1 | R\breve*3 | r1 r2 c ~ | 
        c b b d | d1

    e2 f ~ | f4 f f2 f d | R\breve | r2 d2. d4 e2 | f a g1 | e2 e fs fs |
        g1 e2 g | f1. f2 | bf,1 

    r2 d ~ | d d1 d2 | e a2.( g8[ f] e2) | d a d f | f,4( g a bf c2) a4( b |
        cs d e2) f d | ef\breve | 

    d | r1 r2 d | d1 cs | d2 d1 d2 | d1 e2 f | d1 e | r2 f1 f2 | f d1 d2 |
        d2. d4 bf1 | r2 d2. g4 

    fs4 g | c,2 d g, a | d,1 r1 | R\breve | r1 r2 d' ~ | d e e1 | R\breve |
        r1 g ~ | g2 f f1 | R\breve | r1 r2 g ~ | g g g1 | g

    fs2.( g4 | a1) r1 | r1 r2 a ~ | a4 a a2 a, a | a1 d | r2 e1 e2 | e1 e2 b |
        e\breve | e1 r1 | R\breve | r2 a,2. a4 a2 | 

    d2 g, bf a | d2. d4 d1 | r2 a'2. a4 e2 | f e d1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXVI = \lyricmode {
    U -- sque -- quo Do -- mi -- ne
        o -- bli -- vi -- sce -- ris me in fi -- nem,
        o -- bli -- vi -- sce -- ris me in fi -- nem?
    U -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am,
        fa -- ci -- em tu -- am a me?
    Quan -- di -- u po -- nam con -- si -- li -- a in a -- ni -- ma me -- a,
        in a -- ni -- ma __ me -- a;
    do -- lo -- rem,
    do -- lo -- rem in cor -- de me -- o per di -- em?
    U -- sque -- quo ex -- al -- ta -- bi -- tur
        i -- ni -- mi -- cus me -- us su -- per me?
    Re -- spi -- ce,
    re -- spi -- ce,
        et ex -- au -- di me, __
            Do -- mi -- ne De -- us me -- us,
            Do -- mi -- ne De -- us me -- us,
    \ijLyrics
            Do -- mi -- ne De -- us me -- us,
    \normalLyrics
            Do -- mi -- ne,
            Do -- mi -- ne De -- us me -- us.
}

sextusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    e1.
}

% sextus: checked against source
sextusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    e1. e2 | e fs1 g2 | e\breve | a,1. a2 | a b1 c2 | a\breve | r1 a2 a | 
        cs2. cs4 

    d1 | R\breve R | f2 f f d | c1 a | g g | a2 c1 cs2 | cs d e1 | f2

    d2. d4 d2 | ef ef d4\melisma c c2 ~ | c\ficta b\unficta\melismaEnd c1 |
        R\breve | g'2. g4 g2 f ~ | f f d1 | c r1 | b2. b4 b2 c ~ | c f,

    bf1 | a\breve | R\breve*2 | r1 r2 d | d1. d2 | c f e1 | r2 f f2.( e4 |
        d2) f e d ~ | d\melisma\ficta cs\unficta\melismaEnd d1 |
        r2 g, g'1 ~ | g fs | R\breve*2 | 

    fs2 fs1 fs2 | g1 g2 f | f1 e | r1 r2 c ~ | c d d bf ~ | bf bf bf2. bf4 |
        a2 d2. d4 d d | ef2 d 

    d2 cs | d d2. d4 e fs | g2 e f e | e1 f2.( e4 | d2) cs cs1 | R\breve |
        r1 r2 ef ~ | ef d d d~ | d d 

    c1 | c b2 b ~ | b b c1 ~ | c2 g a1 | R\breve*2 | e'2. e4 e2 f ~ |
        f e d a | r1 b2. b4 | b2 c1 b2 | c1 b |

    cs2. cs4 cs2 d ~ | d e d a | a2. a4 a2 d ~ | d d d1 ~ | d d2 a ~ |
        a e' e1 | d2 e f1 | e\longa*1/2
    \bar "|."
}

sextusLyricsXVI = \lyricmode {
    U -- sque -- quo Do -- mi -- ne,
    \ijLyrics
    u -- sque -- quo Do -- mi -- ne,
    \normalLyrics
        o -- bli -- vi -- sce -- ris,
        o -- bli -- vi -- sce -- ris me in fi -- nem?
    U -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am a __ me?
        fa -- ci -- em tu -- am a me?
    \ijLyrics
        fa -- ci -- em tu -- am a me?
    \normalLyrics
        in a -- ni -- ma me -- a,
        in a -- ni -- ma me -- a;
    do -- lo -- rem in cor -- de me -- o per di -- em?
    U -- sque -- quo ex -- al -- ta -- bi -- tur
        i -- ni -- mi -- cus me -- us su -- per me?
        i -- ni -- mi -- cus me -- us su -- per me?
    Re -- spi -- ce,
    re -- spi -- ce,
        et __ ex -- au -- di me,
        et __ ex -- au -- di me,
            Do -- mi -- ne De -- us me -- us,
            Do -- mi -- ne De -- us me -- us,
            Do -- mi -- ne De -- us me -- us,
    \ijLyrics
            Do -- mi -- ne De -- us me -- us,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us.
}

septimaXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% septima: checked against source
septimaXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a d1 g,2 | a\breve | R\breve R | r1 a2 a | cs2. cs4 d1 | 
        r1 r2 d ~ | d d b1 | 

    b1 cs2 cs | d2. d4 d2 bf | c a2.( g4 f2) | g1 r1 | r2 f1 a2 | a g

    c1 | f,2 bf2. bf4 bf2 | ef,1 f | g c | R\breve | r2 g2. g4 a2 | c f,1 f2 |
        c'2.( bf4 a1) | r2 g2. g4 c2 | f,1 g |

    a1 d2 d | d d c g | r2 a bf4( c d2 ~ | d) g, a1 | r2 a a1 | a2 d, a'1 |
        d, r2 a' | a1 a2 d, |

    a'1 d, | R\breve | r2 g d'1 ~ | d g, | R\breve | a2 a1 a2 | g1 e2 a |
        a1 a | r2 c1 c2 | c bf1 bf2 | bf2. bf4 f1 | R\breve*2 |

    r2 a2. d,4 a' d, | d'2 cs d b | a\breve | R | bf1. f2 | f1 bf2.( a4 |
        g2) bf bf1 | R\breve | r1 r2 d ~ | d d c1 | ef

    d2 d ~ | d d bf1 | c a ~ | a2 a2. a4 f2 | a a a1 | a r1 | R\breve*2 |
        a2. a4 a2 d ~ | d cs d1 | a r2 a ~ | a4 a bf2 

    g2 a | bf1 a | a2. a4 a2 a | f a4( g f e d2) | a'\longa*1/2
    \bar "|."
}

septimaLyricsXVI = \lyricmode {
    U -- sque -- quo Do -- mi -- ne,
        o -- bli -- vi -- sce -- ris me __ in fi -- nem,
        o -- bli -- vi -- sce -- ris me in fi -- nem?
    U -- sque -- quo a -- ver -- tis fa -- ci -- em tu -- am a me?
        fa -- ci -- em tu -- am a me? __
        fa -- ci -- em tu -- am a me?
    Quan -- di -- u po -- nam con -- si -- li -- a in a -- ni -- ma me -- a,
        in a -- ni -- ma me -- a;
    do -- lo -- rem in cor -- de me -- o per di -- em?
    U -- sque -- quo ex -- al -- ta -- bi -- tur
        i -- ni -- mi -- cus me -- us su -- per me?
    Re -- spi -- ce,
    re -- spi -- ce,
        et __ ex -- au -- di me,
        et __ ex -- au -- di me, __
            Do -- mi -- ne De -- us me -- us,
            Do -- mi -- ne De -- us me -- us,
    \ijLyrics
            Do -- mi -- ne De -- us me -- us,
    \normalLyrics
            Do -- mi -- ne De -- us me -- us.
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

quintusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIincipit
    >>
>>

sextusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVIincipit
    >>
>>

septimaXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXVIincipit
    >>
>>

